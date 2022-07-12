
from .models import Departamento, Funcionario
from django.contrib import admin


class funcionarioAdmin(admin.ModelAdmin):
    list_display = ['nome','deparamaneto','cargo']
    list_filter = ['departamento','cargo']
    
# Register your models here.
admin.site.register(Funcionario, funcionarioAdmin)
admin.site.register(Departamento)