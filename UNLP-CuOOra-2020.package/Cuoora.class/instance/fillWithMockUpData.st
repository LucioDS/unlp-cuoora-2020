private
fillWithMockUpData
	| usrPedro usrJuan usrDiego q1 q2 a2 a1 |
	"create the user instances"
	usrPedro := User username: 'pedro@cuoora.com' password: 'pedro@cuoora.com'.
	usrDiego := User username: 'diego@cuoora.com' password: 'diego@cuoora.com'.
	usrJuan := User username: 'juan@cuoora.com' password: 'juan@cuoora.com'.

	"add following requirements"
	usrDiego follow: usrPedro.
	usrPedro follow: usrDiego.

	"create the topics, questions and answers"

	"Pedro ask and Diego answers"
	q1 := Question
		title: '¿para que sirve el metodo SetUp?'
		content: ''
		by: usrPedro
		with: (self findCreateTopic: '001' with: '').
	q1 addTopic: (self findCreateTopic: 'Test de unidad' with: '').
	a1 := Answer
		content:
			'Sirve para instanciar los objetos que
son evaluados por el test en un único método y que se
ejecute siempre antes de cada test'
		by: usrDiego
		answers: q1.

	"Diego ask Pedro answers"
	q2 := Question
		title: '¿Qué significa #messageNotUnderstood?'
		content: ''
		by: usrDiego
		with: (self findCreateTopic: '001' with: '').
	q2 addTopic: (self findCreateTopic: 'Smalltalk' with: '').
	a2 := Answer
		content:
			'Significa que el objeto que recibió elT
mensaje no encontró ningún método para ejecutar en
respuesta.'
		by: usrPedro
		answers: q2.
	self addAnswer: a1.
	self addQuestion: q1.
	self addQuestion: q2.
	self addAnswer: a2.

	"add it into the instance that administrate users in the system"
	self createUser: usrPedro.
	self createUser: usrJuan.
	self createUser: usrDiego