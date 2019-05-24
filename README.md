# RTR108
# 1.Nodarbība - Github
* Git clone - repository klonēšana.
   * git clone https://github.com/kristapsgailis/RTR108
* mv - Ar šo komandu var pārvietot failus termināli uz repository mapi, ko iegūst ar git clone.
   * mv fails RTR108/
* ./git-upload augšuplāde failus no termināļa uz githuba repository mapi.
   * ./git-upload gadsmēnesisdatums_stunda_minūtes

# 2.Nodarbiba - Terminālis
1. Kur? - pwo
2. Kas es esmu? - whoami
3. Kas strādā tepat? - who
4. Ar kādu OS es strādāju?  uname -a
5. Kādā Shell "dialektā" mēs ar OS sarunājamies? - echo $0
6. chmod - izmanto, lai mainītu failu atļaujas, piemēram chmod 744 fails.sh.
7. cat - izmanto, lai nolasītu failu.

# 3.Nodarbība - Shell
* Shell Variables
  * Read-only Variables - Shell atzīmē mainīgos kā tikai lasāmu, pēc tam, kad mainīgais ir atzīmēts kā tikai lasāms, tā vērtību nevar     mainīt, un skripts rādīs kļūdu, mēģinot mainīt mainīgo vērtību.
  * Accessing Values - Ļauj piekļūtu mainīgā saglabātajai vērtībai, pirms tā nosaukuma pievienojiet dolāra zīmi ($).
  * Unsetting Variables - Izmanto lai noņemtu mainīgo no mainīgo lielumu saraksta.
* Special Variables - speciāli mainīgie ar savām nozīmēm Shell vidē.
  * Command-Line Arguments - satur vairakus specialus mainigos ar kuriem var izsaukt argumentus.
  1. $0 - The filename of the current script.|
  2. $n - The Nth argument passed to script was invoked or function was called.|
  3. $# - The number of argument passed to script or function.|
  4. $@ - All arguments passed to script or function.|
  5. $* - All arguments passed to script or function.|
  6. $? - The exit status of the last command executed.|
  7. $$ - The process ID of the current shell. For shell scripts, this is the process ID under which they are executing.|
  8. $! - The process number of the last background command.|
* Shell Arrays
  * Accessing Array Values - Izmanto ,lai piekļūtu pie masīva vērtībām.
  * Accessing ALL Array Values - Izmanto ,lai piekļūtu pie visām masīva vērtībām.
* Basic operations - Šajās shell operācijās virknes vērtībām jābut skaitlim,piemēram, ja mainīgais a ir 10 un mainīgais b ir 20, tad ar operācijām:
   1. -eq Pārbauda, vai divu mainīgo vērtība ir vienāda vai ne; ja jā, tad nosacījums kļūst patiess.
   2. -ne Pārbauda, vai divu mainīgo vērtība ir vienāda vai ne; ja vērtības nav vienādas, tad nosacījums kļūst patiess.
   3. -gt Pārbauda, vai kreisā mainīgā vērtība ir lielāka par labā mainīgā vērtību; ja jā, tad nosacījums kļūst patiess.
   4. -lt Pārbauda, vai kreisā mainīgā vērtība ir mazāka par labā mainīga vērtību; ja jā, tad nosacījums kļūst patiess.
   5. -ge Pārbauda, vai kreisā mainīgā vērtība ir lielāka vai vienāda ar labo mainīgo vērtību; ja jā, tad nosacījums kļūst patiess.
   6. -le Pārbauda, vai kreisā mainīgā vērtība ir mazāka vai vienāda ar labo mainūgo vērtību; ja jā, tad nosacījums kļūst patiess.
* Shell Loop - Programmēšanas rīks, kas ļauj atkārtoti izpildīt komandu kopu.
   * Nesting Loops - Izmanto, lai ievietotu vienu loop citā līdzīgā vai citā loop.
* Shell Loop Control - Ja ir nepieciešams pārtraukt loop vai izlaist loop atkārtojumus.
   * The infinite Loop - Cilpa var turpināties uz visiem laikiem, ja nav izpildīts vajadzīgais nosacījums.
   * The break Statement - Tiek izmantots, lai izbeigtu visas loop izpildi.
   * The continue statement - Līdzīgs The break Statement, izņemot to, ka tas izraisa loop pašreizējo atkārtošanos, nevis visu loop.
* Shell Input/Output Redirections - Izmanto datu ievadei un izvadei izmantojot Shell un skriptu veidošanai. 
   * Here Document - Here Document izmanto skriptu vai programmas izveidei. 
# 7.nodarbība-8.nodarbība
Latex faila veidošana overleaf vidē: https://www.overleaf.com/read/hwjkwgzsqvpb
