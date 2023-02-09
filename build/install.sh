
# echo "Tareas (por etapas) del pipeline JenkinsFile..."

# echo "Insalando la tienda APP PC Componentes"
# echo "Descargar repositorio de AppTienda..."
# echo "Actualizar versiones de los dockerfiles em Docker Hub..."
# echo "Realizar el build del proyecto ..."
# echo "Fasos de testeo...."
# echo "Matar los contenedores en ejecucion en la version anterior..."
# echo "Levantar los nuevos contenedores actualziados ..."

echo "Desplegando el app de nuestra tienda"

docker-compose -f docker-compose.yml build
docker-compose -f docker-compose.yml up -d