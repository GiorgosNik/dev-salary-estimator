from django.test import TestCase
from django.urls import reverse
import json


class Model(TestCase):
    def test_use_model(self):
        data = {
            "years_experience": 1,
            "company_size": "11-50",
            "education": "Bachelor's",
            "relevant": "Ναι",
            "personal_projects": "Ναι",
            "remote": "Και τα δύο",
            "supervisor": "Ναι",
            "sex": "Άντρας",
            "Backend": 1,
            "Desktopapps": 0,
            "DevOps": 0,
            "AI/ML": 0,
            "BI": 0,
            "Cybersecurity": 0,
            "Embedded": 0,
            "Gaming": 0,
            "Frontend": 1,
            "Mobileapps": 0,
            "C": 0,
            "SQL": 0,
            "PHP": 0,
            "JavaScript": 1,
            "Kotlin": 0,
            "TypeScript": 0,
            "Python": 1,
            "Ruby": 0,
            "Bash": 0,
            "Go": 0,
            "Java": 0,
            "Swift": 0,
            "Csharp": 0,
            "Cpp": 0,
        }
        response = self.client.post(reverse("model"), json.dumps(data), content_type="application/json")
        response_contents = json.loads(response.content)
        self.assertTrue("prediction" in response_contents.keys())
