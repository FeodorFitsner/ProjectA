import os
print (os.environ['CI'])
print (os.environ['APPVEYOR'])
if os.getenv('CI') == "True" and os.getenv('APPVEYOR') == 'True':
    print('    AppVeyor Detected')
