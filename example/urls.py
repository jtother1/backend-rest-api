from django.urls import path
from . import views
from rest_framework.routers import DefaultRouter

urlpatterns = [
    path('', views.BookList.as_view(), name='book_list'),
    path('book/<int:pk>', views.BookDetail.as_view(), name='book_detail'),

]