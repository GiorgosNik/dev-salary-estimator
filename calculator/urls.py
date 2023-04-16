from django.urls import path

from . import views

urlpatterns = [
    path("", views.UseModel.as_view(), name="index"),
]