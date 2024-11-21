global.winskipRunning = false;

const env = process.env
const fs = require('fs');
const iohook = require('iohook');
const exec = require('shelljs').exec;

const lastkey_SOCK=`${env.HOME}/.local/state/lastkey.sock`
const winskip_SOCK=`${env.HOME}/.local/state/winskip.sock`;

iohook.on('keyup', hook)

iohook.start((error) => {
    if (error) {
        console.error('Error starting iohook:', error);
    } else {
        console.log('Listening for hotkeys...');
    }
});

function hook (e) {
    if (e.keycode !== 15 && e.altKey) {
        console.log('Coisando a daemon...');
        exec('xdotool windowkill $(xdotool getactivewindow)');
    }
}