# Comandos Git.
# Inicializar repositorio Git
$git init

# Lo usamos para saber si tenemos un archivo añadido o borrado en nuestro proyecto, para saber en la rama en la que estamos y si tenemos commits.
$git status 

# Es para añadir un archivo a nuestra rama seguidamente ponemos entre comillas el nombre de nuestro archivo o poner un punto para añadir todos los archivos de nuestra carpeta.
$git add . o <archivo> 

# Lo usamos para borrar un archivo que hayamos añadido, para eliminarlo por completo de nuestra rama usamosgit rm --cached.
$git rm  --cached <archivo>

# Se usa para añadir un commit a nuestra rama, también podemos ponerle un -m seguidamente ponemos entre comillas nuestro ensaje.
$git commit -m "Comentario"

# Muestra configuraciones de git también podemos usar –list para mostrar la configuración por defecto de nuestro git y si añadimos --show-origin inhales nos muestra las configuraciones guardadas y su ubicación.
$git config --list --show-origin 

# Cambia de manera global el nombre del usuario, seguidamente ponemos entre comillas nuestro nombre.
$git config --global user.name "Juan Lauri"

# Cambia de manera global el email del usuario, seguidamente ponemos entre comillas nuestro nombre.
$git config --global user.email "jclauri.ponte@gmail.com"

# Muestra todos los cambios històricos realizados
$git show

# Se usa para ver la historia de nuestros archivos, los commits, el usuario que lo cambió, cuando se realizaron los cambios etc. seguidamente ponemos el nombre de nuestro archivo.
$git log

# Muestra los cambios realizados entre el estado actual y el commit especificado por su HASH
$git diff b37f461

# Muestra los cambios realizados entre el commit1 y commit2 especificado por su HASH
$git diff 5f6c11d b37f461

# Partiendo de un Commit identificado por su HASH, elimina los Commits futuros a èl y mantiene todos esos cambios en el Staging Area.
$git reset --soft b37f461

# Partiendo de un Commit identificado por su HASH, elimina todos los Commits futuros a èl y mantiene todos esos cambios en el Working Directory.
$git reset --mixed b37f461

# Quita del Staging Area el archivo y lo deja Working Directory.
$git reset HEAD <nombre_archivo>

# Partiendo de un Commit identificado por su HASH, elimina todos los Commits futuros a el y no mantiene los cambios ni en el Staging Area
# ni en el Working Directory de los Commits eliminados
$git reset --hard 5f6c11d

# Si uno està parado en el Staging Area elimina los ùltimos cambios y archivos agregados.
$git reset --hard