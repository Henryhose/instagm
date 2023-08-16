from django.urls import path
from . import views

urlpatterns = [
    path('', views.login_user, name='login'),  # Example URL for the home view
    path('login/', views.login_user, name='login'),
    path('logout/', views.logout_user, name='logout'),
    path('register/', views.register_user, name='register'),
    path('home/',views.home,name='home'),
]
