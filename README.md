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
* Read-only Variables - Shell atzīmē mainīgos kā tikai lasāmu, pēc tam, kad mainīgais ir atzīmēts kā tikai lasāms, tā vērtību nevar mainīt, un skripts rādīs kļūdu, mēģinot mainīt mainīgo vērtību.
* Accessing Values - Ļauj piekļūtu mainīgā saglabātajai vērtībai, pirms tā nosaukuma pievienojiet dolāra zīmi ($).
* Unsetting Variables - Izmanto lai noņemtu mainīgo no mainīgo lielumu saraksta.
* Command-Line Arguments - satur vairakus specialus mainigos ar kuriem var izsaukt argumentus.
* Accessing Array Values - Izmanto ,lai piekļūtu pie masīva vērtībām.
* Basic operations - Šajās shell operācijās virknes vērtībām jābut skaitlim,piemēram, ja mainīgais a ir 10 un mainīgais b ir 20, tad ar operācijām:
   1. -eq Pārbauda, vai divu mainīgo vērtība ir vienāda vai ne; ja jā, tad nosacījums kļūst patiess.
   2. -ne Pārbauda, vai divu mainīgo vērtība ir vienāda vai ne; ja vērtības nav vienādas, tad nosacījums kļūst patiess.
   3. -gt Pārbauda, vai kreisā mainīgā vērtība ir lielāka par labā mainīgā vērtību; ja jā, tad nosacījums kļūst patiess.
   4. -lt Pārbauda, vai kreisā mainīgā vērtība ir mazāka par labā mainīga vērtību; ja jā, tad nosacījums kļūst patiess.
   5. -ge Pārbauda, vai kreisā mainīgā vērtība ir lielāka vai vienāda ar labo mainīgo vērtību; ja jā, tad nosacījums kļūst patiess.
   6. -le Pārbauda, vai kreisā mainīgā vērtība ir mazāka vai vienāda ar labo mainūgo vērtību; ja jā, tad nosacījums kļūst patiess.
