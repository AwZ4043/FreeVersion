#include <windows.h>

int main() {
    MessageBox(NULL, "Tu ne peux pas fermer cette fenêtre !", "Attention", MB_OK | MB_SYSTEMMODAL | MB_ICONWARNING);
    while (true) {
        Sleep(1000); // Boucle infinie pour bloquer la fermeture
    }
    return 0;
}
