import unittest, json
import azure.functions as func

from estimator import main

# Note how the class name starts with Test
class test_estimator(unittest.TestCase):
    # Note how the test case starts with test_
    def test_estimator(self):
        # Arrange
        request = func.HttpRequest(
            method="POST",
            url="/api/dev-salary-estimator",
            body=json.dumps(
                {
                    "years_experience": 1,
                    "company_size": "11-50",
                    "education": "Bachelor's",
                    "relevant": "Ναι",
                    "personal_projects": "Ναι",
                    "remote": "Και τα δύο",
                    "supervisor": "Ναι",
                    "sex": "Άντρας",
                    "backend": 1,
                    "desktopapps": 0,
                    "devOps": 0,
                    "ai": 0,
                    "bi": 0,
                    "cybersecurity": 0,
                    "embedded": 0,
                    "gaming": 0,
                    "frontend": 1,
                    "mobileapps": 0,
                    "c": 0,
                    "sql": 0,
                    "php": 0,
                    "javascript": 1,
                    "kotlin": 0,
                    "typescript": 0,
                    "python": 1,
                    "ruby": 0,
                    "bash": 0,
                    "go": 0,
                    "java": 0,
                    "swift": 0,
                    "csharp": 0,
                    "cpp": 0,
                }
            ).encode("utf8"),
        )

        response = main(request)

        # Assert we have a success code
        assert response.status_code == 200
