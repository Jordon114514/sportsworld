package p105o000oo0O;

import androidx.core.view.InputDeviceCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0ooOOo implements o0O0O00 {
    public static char OooO0OO(char c, int i) {
        int i2 = c + ((i * 149) % 255) + 1;
        return i2 <= 255 ? (char) i2 : (char) (i2 + InputDeviceCompat.SOURCE_ANY);
    }

    @Override // p105o000oo0O.o0O0O00
    public void OooO00o(o000OOo o000ooo2) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (o000ooo2.OooO()) {
            sb.append(o000ooo2.OooO0OO());
            o000ooo2.f31617OooO0Oo++;
            int iOooOOO = o000000O.OooOOO(o000ooo2.OooO0Oo(), o000ooo2.f31617OooO0Oo, OooO0O0());
            if (iOooOOO != OooO0O0()) {
                o000ooo2.OooOOOO(iOooOOO);
                break;
            }
        }
        int length = sb.length() - 1;
        int iOooO00o = o000ooo2.OooO00o() + length + 1;
        o000ooo2.OooOOo0(iOooO00o);
        boolean z = o000ooo2.OooO0oO().OooO00o() - iOooO00o > 0;
        if (o000ooo2.OooO() || z) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else {
                if (length <= 249 || length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: " + length);
                }
                sb.setCharAt(0, (char) ((length / 250) + MediaPlayer.MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN));
                sb.insert(1, (char) (length % 250));
            }
        }
        int length2 = sb.length();
        for (int i = 0; i < length2; i++) {
            o000ooo2.OooOOo(OooO0OO(sb.charAt(i), o000ooo2.OooO00o() + 1));
        }
    }

    public int OooO0O0() {
        return 5;
    }
}
