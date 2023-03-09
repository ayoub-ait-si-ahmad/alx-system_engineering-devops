cd ~/alx-system_engineering-devops/0x00-shell_basics
#19. File type: School
touch school
file=school
if [[ -f "$file" ]]; then
	  echo -e '0       string SCHOOL School data \n!:mime School' > school
	    file -C -m school

	      CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

	        echo -n "19. File type: School..."
		  sleep 1
		    echo -e "\\r${CHECK_MARK} 19. File type: School"
fi

