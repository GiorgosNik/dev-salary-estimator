import azure.functions as func
from tensorflow import keras
from pathlib import Path
import json

path = Path(__file__).parent.parent / "./model"
model = keras.models.load_model(path)


def main(req: func.HttpRequest) -> func.HttpResponse:
    try:
        req_body = req.get_json()
    except ValueError:
        return func.HttpResponse("Incorrect input format")

    years_experience = req_body.get("years_experience")
    if years_experience < 0:
        years_experience = 0
    if years_experience > 100:
        years_experience = 100

    model_input = {
        "years_experience": years_experience,
        "company_size_xf": "11-50",
        "education_xf": "Bachelor's",
        "relevant_xf": "Ναι",
        "personal_projects_xf": "Ναι",
        "remote_xf": "Και τα δύο",
        "supervisor_xf": "Ναι",
        "sex_xf": "Άντρας",
        "devtype_Backend": req_body.get("backend"),
        "devtype_Desktopapps": req_body.get("desktopapps"),
        "devtype_DevOps": req_body.get("devOps"),
        "devtype_AI/ML": req_body.get("ai"),
        "devtype_BI": req_body.get("bi"),
        "devtype_Cybersecurity": req_body.get("cybersecurity"),
        "devtype_Embedded": req_body.get("embedded"),
        "devtype_Gaming": req_body.get("gaming"),
        "devtype_Frontend": req_body.get("frontend"),
        "devtype_Mobileapps": req_body.get("mobileapps"),
        "languages_C": req_body.get("c"),
        "languages_SQL": req_body.get("sql"),
        "languages_PHP": req_body.get("php"),
        "languages_JavaScript": req_body.get("javascript"),
        "languages_Kotlin": req_body.get("kotlin"),
        "languages_TypeScript": req_body.get("typescript"),
        "languages_Python": req_body.get("python"),
        "languages_Ruby": req_body.get("ruby"),
        "languages_Bash": req_body.get("bash"),
        "languages_Go": req_body.get("go"),
        "languages_Java": req_body.get("java"),
        "languages_Swift": req_body.get("swift"),
        "languages_Csharp": req_body.get("csharp"),
        "languages_Cpp": req_body.get("cpp"),
    }

    model_input = {k: [v] for k, v in model_input.items()}

    prediction = model(model_input).numpy()[0][0]
    prediction = str(prediction).split(".")[0]
    return func.HttpResponse(json.dumps({"prediction": prediction}))
