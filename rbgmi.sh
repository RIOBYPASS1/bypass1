kill com.pubg.imobile
clear
rm -rf /data/data/com.pubg.imobile/shared_prefs
mkdir /data/data/com.pubg.imobile/shared_prefs
chmod 777 /data/data/com.pubg.imobile/shared_prefs
rm -rf /data/data/com.pubg.imobile/files
touch /data/data/com.pubg.imobile/files
GUEST="/data/data/com.pubg.imobile/shared_prefs/device_id.xml"
rm -rf $GUEST
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > $GUEST
rm -rf /data/data/com.pubg.imobile/databases
rm -rf /data/media/0/Android/data/com.pubg.imobile/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/com.pubg.imobile/files/TGPA
touch /data/media/0/Android/data/com.pubg.imobile/files/TGPA
rm -rf /data/media/0/Android/data/com.pubg.imobile/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.pubg.imobile/files/ProgramBinaryCache
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
clear
echo "\033[0;32m\n Crector: @jkpapa \e[0m\n"
echo "\033[0;36mMy Telegram Channel: @Jagdish_vip \e[0m"