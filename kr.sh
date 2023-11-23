GAME=com.pubg.krmobile

chmod 777 /data/data/com.google.service/RepublicDaemon
am start -S -W $GAME/com.epicgames.ue4.SplashActivity > /dev/null
sleep 3.5
su -c chmod 777 /data/data/com.google.service/RepublicDaemon
su -c chmod 777 /data/data/com.google.service/libarm.so
su -c /data/data/com.google.service/RepublicDaemon $GAME
su -c /data/data/com.google.service/libarm.so
sleep 2 
rm -rf /data/data/com.google.service/
rm -rf /data/data/com.google.service/RepublicDaemon
sleep 3
rm -rf /data/data/com.youtube.clone
rm -rf /data/data/$GAME/{files,app_bugly,app_crashrecord,app_crashSight};

su -lp 2000 -c 'cmd notification post -S bigtext -t 'Protection ZeroDev' Tag 'Republic Cheats'
echo "DONE"