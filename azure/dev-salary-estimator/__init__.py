import logging

import azure.functions as func
from tensorflow import keras

model = keras.models.load_model("./model")


def main(req: func.HttpRequest) -> func.HttpResponse:
    logging.info("Python HTTP trigger function processed a request.")

    name = req.params.get("name")
    input = {
        "years_experience": 1,
        "company_size_xf": "11-50",
        "education_xf": "Bachelor's",
        "relevant_xf": "Ναι",
        "personal_projects_xf": "Ναι",
        "remote_xf": "Και τα δύο",
        "supervisor_xf": "Ναι",
        "sex_xf": "Άντρας",
        "devtype_Backend": 1,
        "devtype_Desktopapps": 0,
        "devtype_DevOps": 0,
        "devtype_AI/ML": 0,
        "devtype_BI": 0,
        "devtype_Cybersecurity": 0,
        "devtype_Embedded": 0,
        "devtype_Gaming": 0,
        "devtype_Frontend": 1,
        "devtype_Mobileapps": 0,
        "languages_C": 0,
        "languages_SQL": 0,
        "languages_PHP": 0,
        "languages_JavaScript": 1,
        "languages_Kotlin": 0,
        "languages_TypeScript": 0,
        "languages_Python": 1,
        "languages_Ruby": 0,
        "languages_Bash": 0,
        "languages_Go": 0,
        "languages_Java": 0,
        "languages_Swift": 0,
        "languages_Csharp": 0,
        "languages_Cpp": 0,
    }

    input = {k: [v] for k, v in input.items()}

    prediction = model(input).numpy()[0][0]
    prediction = str(prediction).split(".")[0]
    return func.HttpResponse(f"You make, {prediction} per year")
