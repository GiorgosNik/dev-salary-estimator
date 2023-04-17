from rest_framework.views import APIView
from rest_framework.response import Response
from django.shortcuts import redirect
from tensorflow import keras

model = keras.models.load_model("./model")


class UseModel(APIView):
    def get(self, request):
        return redirect("https://giorgosnik.github.io/dev-salary-estimator/")

    def post(self, request):
        input = {
            "years_experience": request.data["years_experience"],
            "company_size_xf": request.data["company_size"],
            "education_xf": request.data["education"],
            "relevant_xf": request.data["relevant"],
            "personal_projects_xf": request.data["personal_projects"],
            "remote_xf": request.data["remote"],
            "supervisor_xf": request.data["supervisor"],
            "sex_xf": request.data["sex"],
            "devtype_Backend": request.data["Backend"],
            "devtype_Desktopapps": request.data["Desktopapps"],
            "devtype_DevOps": request.data["DevOps"],
            "devtype_AI/ML": request.data["AI/ML"],
            "devtype_BI": request.data["BI"],
            "devtype_Cybersecurity": request.data["Cybersecurity"],
            "devtype_Embedded": request.data["Embedded"],
            "devtype_Gaming": request.data["Gaming"],
            "devtype_Frontend": request.data["Frontend"],
            "devtype_Mobileapps": request.data["Mobileapps"],
            "languages_C": request.data["C"],
            "languages_SQL": request.data["SQL"],
            "languages_PHP": request.data["PHP"],
            "languages_JavaScript": request.data["JavaScript"],
            "languages_Kotlin": request.data["Kotlin"],
            "languages_TypeScript": request.data["TypeScript"],
            "languages_Python": request.data["Python"],
            "languages_Ruby": request.data["Ruby"],
            "languages_Bash": request.data["Bash"],
            "languages_Go": request.data["Go"],
            "languages_Java": request.data["Java"],
            "languages_Swift": request.data["Swift"],
            "languages_Csharp": request.data["Csharp"],
            "languages_Cpp": request.data["Cpp"],
        }

        input = {k: [v] for k, v in input.items()}

        prediction = model(input).numpy()[0][0]
        return Response({"prediction": prediction})
