dbus-send \
  --system \
  --print-reply \
  --dest=org.chromium.SessionManager \
  /org/chromium/SessionManager \
  org.chromium.SessionManagerInterface.EnableChromeTesting \
  boolean:true \
  array:string:"--oobe-skip-to-login" \
  array:string:
