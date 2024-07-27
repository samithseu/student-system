$main_folder = $args[0]

mkdir "$main_folder\assets"

# URL of the file you want to download
$director_url = "https://raw.githubusercontent.com/samithseu/student-system/main/director.svg"

$minister_url = "https://raw.githubusercontent.com/samithseu/student-system/main/minister-header.svg"

$nation_header_url = "https://raw.githubusercontent.com/samithseu/student-system/main/nation-header.svg"

$teacher = "https://raw.githubusercontent.com/samithseu/student-system/main/teacher.svg"
# Path where you want to save the downloaded file

$director_out = "$main_folder\assets\director.svg"
$minister_out = "$main_folder\assets\minister-header.svg"
$nation_out = "$main_folder\assets\nation-header.svg"
$teacher_out = "$main_folder\assets\teacher.svg"


# Download the file
Invoke-WebRequest -Uri $director_url -OutFile $director_out
Invoke-WebRequest -Uri $minister_url -OutFile $minister_out
Invoke-WebRequest -Uri $nation_header_url -OutFile $nation_out
Invoke-WebRequest -Uri $teacher -OutFile $teacher_out
