package com.google.zxing.oned.rss.expanded.decoders;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.tencent.smtt.sdk.TbsListener;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O f15527OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CurrentParsingState f15528OooO0O0 = new CurrentParsingState();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final StringBuilder f15529OooO0OO = new StringBuilder();

    public o00Oo0(o000O o000o) {
        this.f15527OooO00o = o000o;
    }

    public static int OooO0oO(o000O o000o, int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            if (o000o.OooO0oo(i + i4)) {
                i3 |= 1 << ((i2 - i4) - 1);
            }
        }
        return i3;
    }

    public final boolean OooO(int i) {
        int i2;
        if (i + 1 > this.f15527OooO00o.OooOO0o()) {
            return false;
        }
        for (int i3 = 0; i3 < 5 && (i2 = i3 + i) < this.f15527OooO00o.OooOO0o(); i3++) {
            if (i3 == 2) {
                if (!this.f15527OooO00o.OooO0oo(i + 2)) {
                    return false;
                }
            } else if (this.f15527OooO00o.OooO0oo(i2)) {
                return false;
            }
        }
        return true;
    }

    public String OooO00o(StringBuilder sb, int i) throws NotFoundException, FormatException {
        String str = null;
        while (true) {
            Oooo0 oooo0OooO0OO = OooO0OO(i, str);
            String strOooO00o = o00O0O.OooO00o(oooo0OooO0OO.OooO0O0());
            if (strOooO00o != null) {
                sb.append(strOooO00o);
            }
            String strValueOf = oooo0OooO0OO.OooO0Oo() ? String.valueOf(oooo0OooO0OO.OooO0OO()) : null;
            if (i == oooo0OooO0OO.OooO00o()) {
                return sb.toString();
            }
            i = oooo0OooO0OO.OooO00o();
            str = strValueOf;
        }
    }

    public final Oooo000 OooO0O0(int i) {
        char c;
        int iOooO0o = OooO0o(i, 5);
        if (iOooO0o == 15) {
            return new Oooo000(i + 5, '$');
        }
        if (iOooO0o >= 5 && iOooO0o < 15) {
            return new Oooo000(i + 5, (char) (iOooO0o + 43));
        }
        int iOooO0o2 = OooO0o(i, 6);
        if (iOooO0o2 >= 32 && iOooO0o2 < 58) {
            return new Oooo000(i + 6, (char) (iOooO0o2 + 33));
        }
        switch (iOooO0o2) {
            case 58:
                c = '*';
                break;
            case 59:
                c = ',';
                break;
            case 60:
                c = '-';
                break;
            case 61:
                c = '.';
                break;
            case 62:
                c = '/';
                break;
            default:
                throw new IllegalStateException("Decoding invalid alphanumeric value: " + iOooO0o2);
        }
        return new Oooo000(i + 6, c);
    }

    public Oooo0 OooO0OO(int i, String str) throws FormatException {
        this.f15529OooO0OO.setLength(0);
        if (str != null) {
            this.f15529OooO0OO.append(str);
        }
        this.f15528OooO0O0.OooO0oo(i);
        Oooo0 oooo0OooOOOO = OooOOOO();
        return (oooo0OooOOOO == null || !oooo0OooOOOO.OooO0Oo()) ? new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString()) : new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString(), oooo0OooOOOO.OooO0OO());
    }

    public final Oooo000 OooO0Oo(int i) throws FormatException {
        int iOooO0o = OooO0o(i, 5);
        if (iOooO0o == 15) {
            return new Oooo000(i + 5, '$');
        }
        char c = '+';
        if (iOooO0o >= 5 && iOooO0o < 15) {
            return new Oooo000(i + 5, (char) (iOooO0o + 43));
        }
        int iOooO0o2 = OooO0o(i, 7);
        if (iOooO0o2 >= 64 && iOooO0o2 < 90) {
            return new Oooo000(i + 7, (char) (iOooO0o2 + 1));
        }
        if (iOooO0o2 >= 90 && iOooO0o2 < 116) {
            return new Oooo000(i + 7, (char) (iOooO0o2 + 7));
        }
        switch (OooO0o(i, 8)) {
            case TbsListener.ErrorCode.INSTALL_SUCCESS_AND_RELEASE_LOCK /* 232 */:
                c = '!';
                break;
            case TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS /* 233 */:
                c = '\"';
                break;
            case TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS /* 234 */:
                c = '%';
                break;
            case TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_FAIL /* 235 */:
                c = '&';
                break;
            case TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS /* 236 */:
                c = '\'';
                break;
            case TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS /* 237 */:
                c = '(';
                break;
            case TbsListener.ErrorCode.TPATCH_FAIL /* 238 */:
                c = ')';
                break;
            case TbsListener.ErrorCode.DECOUPLE_TPATCH_FAIL /* 239 */:
                c = '*';
                break;
            case 240:
                break;
            case 241:
                c = ',';
                break;
            case 242:
                c = '-';
                break;
            case 243:
                c = '.';
                break;
            case 244:
                c = '/';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR /* 245 */:
                c = ':';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT /* 246 */:
                c = ';';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT /* 247 */:
                c = '<';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT /* 248 */:
                c = '=';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN /* 249 */:
                c = '>';
                break;
            case 250:
                c = '?';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR /* 251 */:
                c = '_';
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF /* 252 */:
                c = ' ';
                break;
            default:
                throw FormatException.getFormatInstance();
        }
        return new Oooo000(i + 8, c);
    }

    public int OooO0o(int i, int i2) {
        return OooO0oO(this.f15527OooO00o, i, i2);
    }

    public final o000oOoO OooO0o0(int i) {
        int i2 = i + 7;
        if (i2 > this.f15527OooO00o.OooOO0o()) {
            int iOooO0o = OooO0o(i, 4);
            return iOooO0o == 0 ? new o000oOoO(this.f15527OooO00o.OooOO0o(), 10, 10) : new o000oOoO(this.f15527OooO00o.OooOO0o(), iOooO0o - 1, 10);
        }
        int iOooO0o2 = OooO0o(i, 7) - 8;
        return new o000oOoO(i2, iOooO0o2 / 11, iOooO0o2 % 11);
    }

    public final boolean OooO0oo(int i) {
        int i2 = i + 3;
        if (i2 > this.f15527OooO00o.OooOO0o()) {
            return false;
        }
        while (i < i2) {
            if (this.f15527OooO00o.OooO0oo(i)) {
                return false;
            }
            i++;
        }
        return true;
    }

    public final boolean OooOO0(int i) {
        int i2;
        if (i + 1 > this.f15527OooO00o.OooOO0o()) {
            return false;
        }
        for (int i3 = 0; i3 < 4 && (i2 = i3 + i) < this.f15527OooO00o.OooOO0o(); i3++) {
            if (this.f15527OooO00o.OooO0oo(i2)) {
                return false;
            }
        }
        return true;
    }

    public final boolean OooOO0O(int i) {
        int iOooO0o;
        if (i + 5 > this.f15527OooO00o.OooOO0o()) {
            return false;
        }
        int iOooO0o2 = OooO0o(i, 5);
        if (iOooO0o2 < 5 || iOooO0o2 >= 16) {
            return i + 6 <= this.f15527OooO00o.OooOO0o() && (iOooO0o = OooO0o(i, 6)) >= 16 && iOooO0o < 63;
        }
        return true;
    }

    public final boolean OooOO0o(int i) {
        int iOooO0o;
        if (i + 5 > this.f15527OooO00o.OooOO0o()) {
            return false;
        }
        int iOooO0o2 = OooO0o(i, 5);
        if (iOooO0o2 >= 5 && iOooO0o2 < 16) {
            return true;
        }
        if (i + 7 > this.f15527OooO00o.OooOO0o()) {
            return false;
        }
        int iOooO0o3 = OooO0o(i, 7);
        if (iOooO0o3 < 64 || iOooO0o3 >= 116) {
            return i + 8 <= this.f15527OooO00o.OooOO0o() && (iOooO0o = OooO0o(i, 8)) >= 232 && iOooO0o < 253;
        }
        return true;
    }

    public final OooOo OooOOO() {
        while (OooOO0O(this.f15528OooO0O0.OooO00o())) {
            Oooo000 oooo000OooO0O0 = OooO0O0(this.f15528OooO0O0.OooO00o());
            this.f15528OooO0O0.OooO0oo(oooo000OooO0O0.OooO00o());
            if (oooo000OooO0O0.OooO0OO()) {
                return new OooOo(new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString()), true);
            }
            this.f15529OooO0OO.append(oooo000OooO0O0.OooO0O0());
        }
        if (OooO0oo(this.f15528OooO0O0.OooO00o())) {
            this.f15528OooO0O0.OooO0O0(3);
            this.f15528OooO0O0.OooO0oO();
        } else if (OooO(this.f15528OooO0O0.OooO00o())) {
            if (this.f15528OooO0O0.OooO00o() + 5 < this.f15527OooO00o.OooOO0o()) {
                this.f15528OooO0O0.OooO0O0(5);
            } else {
                this.f15528OooO0O0.OooO0oo(this.f15527OooO00o.OooOO0o());
            }
            this.f15528OooO0O0.OooO0o();
        }
        return new OooOo(false);
    }

    public final boolean OooOOO0(int i) {
        if (i + 7 > this.f15527OooO00o.OooOO0o()) {
            return i + 4 <= this.f15527OooO00o.OooOO0o();
        }
        int i2 = i;
        while (true) {
            int i3 = i + 3;
            if (i2 >= i3) {
                return this.f15527OooO00o.OooO0oo(i3);
            }
            if (this.f15527OooO00o.OooO0oo(i2)) {
                return true;
            }
            i2++;
        }
    }

    public final Oooo0 OooOOOO() throws FormatException {
        OooOo oooOoOooOOo0;
        boolean zOooO0O0;
        do {
            int iOooO00o = this.f15528OooO0O0.OooO00o();
            if (this.f15528OooO0O0.OooO0OO()) {
                oooOoOooOOo0 = OooOOO();
                zOooO0O0 = oooOoOooOOo0.OooO0O0();
            } else if (this.f15528OooO0O0.OooO0Oo()) {
                oooOoOooOOo0 = OooOOOo();
                zOooO0O0 = oooOoOooOOo0.OooO0O0();
            } else {
                oooOoOooOOo0 = OooOOo0();
                zOooO0O0 = oooOoOooOOo0.OooO0O0();
            }
            if (iOooO00o == this.f15528OooO0O0.OooO00o() && !zOooO0O0) {
                break;
            }
        } while (!zOooO0O0);
        return oooOoOooOOo0.OooO00o();
    }

    public final OooOo OooOOOo() throws FormatException {
        while (OooOO0o(this.f15528OooO0O0.OooO00o())) {
            Oooo000 oooo000OooO0Oo = OooO0Oo(this.f15528OooO0O0.OooO00o());
            this.f15528OooO0O0.OooO0oo(oooo000OooO0Oo.OooO00o());
            if (oooo000OooO0Oo.OooO0OO()) {
                return new OooOo(new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString()), true);
            }
            this.f15529OooO0OO.append(oooo000OooO0Oo.OooO0O0());
        }
        if (OooO0oo(this.f15528OooO0O0.OooO00o())) {
            this.f15528OooO0O0.OooO0O0(3);
            this.f15528OooO0O0.OooO0oO();
        } else if (OooO(this.f15528OooO0O0.OooO00o())) {
            if (this.f15528OooO0O0.OooO00o() + 5 < this.f15527OooO00o.OooOO0o()) {
                this.f15528OooO0O0.OooO0O0(5);
            } else {
                this.f15528OooO0O0.OooO0oo(this.f15527OooO00o.OooOO0o());
            }
            this.f15528OooO0O0.OooO0o0();
        }
        return new OooOo(false);
    }

    public final OooOo OooOOo0() {
        while (OooOOO0(this.f15528OooO0O0.OooO00o())) {
            o000oOoO o000ooooOooO0o0 = OooO0o0(this.f15528OooO0O0.OooO00o());
            this.f15528OooO0O0.OooO0oo(o000ooooOooO0o0.OooO00o());
            if (o000ooooOooO0o0.OooO0Oo()) {
                return new OooOo(o000ooooOooO0o0.OooO0o0() ? new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString()) : new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString(), o000ooooOooO0o0.OooO0OO()), true);
            }
            this.f15529OooO0OO.append(o000ooooOooO0o0.OooO0O0());
            if (o000ooooOooO0o0.OooO0o0()) {
                return new OooOo(new Oooo0(this.f15528OooO0O0.OooO00o(), this.f15529OooO0OO.toString()), true);
            }
            this.f15529OooO0OO.append(o000ooooOooO0o0.OooO0OO());
        }
        if (OooOO0(this.f15528OooO0O0.OooO00o())) {
            this.f15528OooO0O0.OooO0o0();
            this.f15528OooO0O0.OooO0O0(4);
        }
        return new OooOo(false);
    }
}
