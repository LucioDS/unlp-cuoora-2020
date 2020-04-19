| application |
application := WAAdmin register: LoginComponent asApplicationAt: 'login'.
application preferenceAt: #sessionClass put: UserSession