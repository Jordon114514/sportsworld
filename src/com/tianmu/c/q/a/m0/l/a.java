package com.tianmu.c.q.a.m0.l;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.c.q.a.m0.h;
import com.tianmu.c.q.a.p0.o;
import com.umeng.analytics.pro.db;
import com.umeng.analytics.pro.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends d {
    private static final int[] s = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] t = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] u = {-1, -16711936, -16776961, -16711681, SupportMenu.CATEGORY_MASK, InputDeviceCompat.SOURCE_ANY, -65281};
    private static final int[] v = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, TbsListener.ErrorCode.CREATE_TEMP_CONF_ERROR, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 93, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID, 117, TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS, 119, 120, 121, 122, 231, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, 209, 241, 9632};
    private static final int[] w = {174, 176, 189, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_SPEED, 8482, 162, 163, 9834, 224, 32, TbsListener.ErrorCode.INSTALL_SUCCESS_AND_RELEASE_LOCK, TbsListener.ErrorCode.DEXOAT_EXCEPTION, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, TbsListener.ErrorCode.TPATCH_FAIL, 244, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR};
    private static final int[] x = {193, 201, 211, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION, 220, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, AVMDLDataLoader.KeyIsLoaderFactoryP2PLevel, 161, 42, 39, q.a.D, 169, 8480, 8226, 8220, 8221, 192, MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY, 199, 200, 202, 203, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_FAIL, 206, 207, TbsListener.ErrorCode.DECOUPLE_TPATCH_FAIL, 212, TbsListener.ErrorCode.INCR_UPDATE_FAIL, MediaPlayer.MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN, TbsListener.ErrorCode.RENAME_EXCEPTION, 171, 187};
    private static final int[] y = {MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO, TbsListener.ErrorCode.HOST_CONTEXT_IS_NULL, 205, 204, TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 210, 242, 213, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED, TbsListener.ErrorCode.DOWNLOAD_THROWABLE, 92, 94, 95, TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY, 126, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE, TbsListener.ErrorCode.INCR_ERROR_DETAIL, TbsListener.ErrorCode.COPY_TMPDIR_ERROR, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 223, 165, 164, 9474, MediaPlayer.MEDIA_PLAYER_OPTION_SET_ORIGINAL_RETRY, TbsListener.ErrorCode.INSTALL_FROM_UNZIP, 216, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT, 9484, 9488, 9492, 9496};
    private final int h;
    private final int i;
    private List<com.tianmu.c.q.a.m0.a> l;
    private List<com.tianmu.c.q.a.m0.a> m;
    private int n;
    private int o;
    private boolean p;
    private byte q;
    private byte r;
    private final o g = new o();
    private final ArrayList<C0671a> j = new ArrayList<>();
    private C0671a k = new C0671a(0, 4);

    /* JADX INFO: renamed from: com.tianmu.c.q.a.m0.l.a$a, reason: collision with other inner class name */
    public static class C0671a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<C0672a> f19717a = new ArrayList();
        private final List<SpannableString> b = new ArrayList();
        private final StringBuilder c = new StringBuilder();
        private int d;
        private int e;
        private int f;
        private int g;
        private int h;

        /* JADX INFO: renamed from: com.tianmu.c.q.a.m0.l.a$a$a, reason: collision with other inner class name */
        public static class C0672a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19718a;
            public final boolean b;
            public int c;

            public C0672a(int i, boolean z, int i2) {
                this.f19718a = i;
                this.b = z;
                this.c = i2;
            }
        }

        public C0671a(int i, int i2) {
            a(i);
            b(i2);
        }

        public void a() {
            int length = this.c.length();
            if (length > 0) {
                this.c.delete(length - 1, length);
                for (int size = this.f19717a.size() - 1; size >= 0; size--) {
                    C0672a c0672a = this.f19717a.get(size);
                    int i = c0672a.c;
                    if (i != length) {
                        return;
                    }
                    c0672a.c = i - 1;
                }
            }
        }

        public com.tianmu.c.q.a.m0.a b() {
            int i;
            float f;
            int i2;
            int i3;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.b.size(); i4++) {
                spannableStringBuilder.append((CharSequence) this.b.get(i4));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) c());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i5 = this.e + this.f;
            int length = (32 - i5) - spannableStringBuilder.length();
            int i6 = i5 - length;
            if (this.g == 2 && (Math.abs(i6) < 3 || length < 0)) {
                f = 0.5f;
                i = 1;
            } else if (this.g != 2 || i6 <= 0) {
                i = 0;
                f = ((i5 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = (((32 - length) / 32.0f) * 0.8f) + 0.1f;
                i = 2;
            }
            if (this.g == 1 || (i2 = this.d) > 7) {
                i2 = this.d - 17;
                i3 = 2;
            } else {
                i3 = 0;
            }
            return new com.tianmu.c.q.a.m0.a(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i2, 1, i3, f, i, Float.MIN_VALUE);
        }

        public SpannableString c() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 0;
            boolean z = false;
            while (i5 < this.f19717a.size()) {
                C0672a c0672a = this.f19717a.get(i5);
                boolean z2 = c0672a.b;
                int i7 = c0672a.f19718a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i2 = a.u[i7];
                    }
                    z = z3;
                }
                int i8 = c0672a.c;
                i5++;
                if (i8 != (i5 < this.f19717a.size() ? this.f19717a.get(i5).c : length)) {
                    if (i != -1 && !z2) {
                        b(spannableStringBuilder, i, i8);
                        i = -1;
                    } else if (i == -1 && z2) {
                        i = i8;
                    }
                    if (i3 != -1 && !z) {
                        a(spannableStringBuilder, i3, i8);
                        i3 = -1;
                    } else if (i3 == -1 && z) {
                        i3 = i8;
                    }
                    if (i2 != i4) {
                        a(spannableStringBuilder, i6, i8, i4);
                        i4 = i2;
                        i6 = i8;
                    }
                }
            }
            if (i != -1 && i != length) {
                b(spannableStringBuilder, i, length);
            }
            if (i3 != -1 && i3 != length) {
                a(spannableStringBuilder, i3, length);
            }
            if (i6 != length) {
                a(spannableStringBuilder, i6, length, i4);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public int d() {
            return this.d;
        }

        public void e(int i) {
            this.f = i;
        }

        public void f() {
            this.b.add(c());
            this.c.setLength(0);
            this.f19717a.clear();
            int iMin = Math.min(this.h, this.d);
            while (this.b.size() >= iMin) {
                this.b.remove(0);
            }
        }

        public String toString() {
            return this.c.toString();
        }

        public void a(char c) {
            this.c.append(c);
        }

        public void b(int i) {
            this.h = i;
        }

        public void c(int i) {
            this.e = i;
        }

        public void d(int i) {
            this.d = i;
        }

        public boolean e() {
            return this.f19717a.isEmpty() && this.b.isEmpty() && this.c.length() == 0;
        }

        private static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        public void a(int i) {
            this.g = i;
            this.f19717a.clear();
            this.b.clear();
            this.c.setLength(0);
            this.d = 15;
            this.e = 0;
            this.f = 0;
        }

        public void a(int i, boolean z) {
            this.f19717a.add(new C0672a(i, z, this.c.length()));
        }

        private static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        private static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }
    }

    public a(String str, int i) {
        this.h = MimeTypes.APPLICATION_MP4CEA608.equals(str) ? 2 : 3;
        if (i == 3 || i == 4) {
            this.i = 2;
        } else {
            this.i = 1;
        }
        a(0);
        g();
    }

    private static char a(byte b) {
        return (char) v[(b & 127) - 32];
    }

    private static char b(byte b) {
        return (char) x[b & 31];
    }

    private static char c(byte b) {
        return (char) y[b & 31];
    }

    private static char d(byte b) {
        return (char) w[b & db.m];
    }

    private void e(byte b) {
        this.k.a(' ');
        this.k.a((b >> 1) & 7, (b & 1) == 1);
    }

    private List<com.tianmu.c.q.a.m0.a> f() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.j.size(); i++) {
            com.tianmu.c.q.a.m0.a aVarB = this.j.get(i).b();
            if (aVarB != null) {
                arrayList.add(aVarB);
            }
        }
        return arrayList;
    }

    private void g() {
        this.k.a(this.n);
        this.j.clear();
        this.j.add(this.k);
    }

    @Override // com.tianmu.c.q.a.m0.l.d, com.tianmu.c.q.a.g0.c
    public void flush() {
        super.flush();
        this.l = null;
        this.m = null;
        a(0);
        b(4);
        g();
        this.p = false;
        this.q = (byte) 0;
        this.r = (byte) 0;
    }

    @Override // com.tianmu.c.q.a.m0.l.d, com.tianmu.c.q.a.g0.c
    public void release() {
    }

    private void a(int i) {
        int i2 = this.n;
        if (i2 == i) {
            return;
        }
        this.n = i;
        g();
        if (i2 == 3 || i == 1 || i == 0) {
            this.l = null;
        }
    }

    private void b(byte b, byte b2) {
        int i = s[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.k.d()) {
            if (this.n != 1 && !this.k.e()) {
                C0671a c0671a = new C0671a(this.n, this.o);
                this.k = c0671a;
                this.j.add(c0671a);
            }
            this.k.d(i);
        }
        boolean z = (b2 & db.n) == 16;
        boolean z2 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.k.a(z ? 8 : i2, z2);
        if (z) {
            this.k.c(t[i2]);
        }
    }

    private static boolean e(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    private void f(byte b) {
        if (b == 32) {
            a(2);
        }
        if (b == 41) {
            a(3);
            return;
        }
        switch (b) {
            case 37:
                a(1);
                b(2);
                break;
            case 38:
                a(1);
                b(3);
                break;
            case 39:
                a(1);
                b(4);
                break;
            default:
                int i = this.n;
                if (i != 0) {
                    if (b == 33) {
                        this.k.a();
                    } else if (b != 36) {
                        switch (b) {
                            case 44:
                                this.l = null;
                                if (i != 1 && i != 3) {
                                }
                                break;
                            case 45:
                                if (i == 1 && !this.k.e()) {
                                    this.k.f();
                                    break;
                                }
                                break;
                            case 47:
                                this.l = f();
                                break;
                        }
                        g();
                    }
                    break;
                }
                break;
        }
    }

    private static boolean g(byte b) {
        return (b & 240) == 16;
    }

    @Override // com.tianmu.c.q.a.m0.l.d
    public com.tianmu.c.q.a.m0.d c() {
        List<com.tianmu.c.q.a.m0.a> list = this.l;
        this.m = list;
        return new e(list);
    }

    @Override // com.tianmu.c.q.a.m0.l.d
    public boolean d() {
        return this.l != this.m;
    }

    private void b(int i) {
        this.o = i;
        this.k.b(i);
    }

    private static boolean c(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    private static boolean d(byte b, byte b2) {
        return (b & 247) == 20 && (b2 & 240) == 32;
    }

    private static boolean f(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    @Override // com.tianmu.c.q.a.m0.l.d
    public void a(h hVar) {
        int i;
        C0671a c0671a;
        char cA;
        this.g.a(hVar.c.array(), hVar.c.limit());
        boolean z = false;
        boolean zA = false;
        while (true) {
            int iA = this.g.a();
            int i2 = this.h;
            if (iA < i2) {
                break;
            }
            byte bS = i2 == 2 ? (byte) -4 : (byte) this.g.s();
            byte bS2 = (byte) (this.g.s() & 127);
            byte bS3 = (byte) (this.g.s() & 127);
            if ((bS & 6) == 4 && ((i = this.i) != 1 || (bS & 1) == 0)) {
                if (i != 2 || (bS & 1) == 1) {
                    if (bS2 != 0 || bS3 != 0) {
                        if ((bS2 & 247) == 17 && (bS3 & 240) == 48) {
                            c0671a = this.k;
                            cA = d(bS3);
                        } else if ((bS2 & 246) == 18 && (bS3 & 224) == 32) {
                            this.k.a();
                            if ((bS2 & 1) == 0) {
                                c0671a = this.k;
                                cA = b(bS3);
                            } else {
                                c0671a = this.k;
                                cA = c(bS3);
                            }
                        } else {
                            if ((bS2 & 224) == 0) {
                                zA = a(bS2, bS3);
                            } else {
                                this.k.a(a(bS2));
                                if ((bS3 & 224) != 0) {
                                    c0671a = this.k;
                                    cA = a(bS3);
                                }
                            }
                            z = true;
                        }
                        c0671a.a(cA);
                        z = true;
                    }
                }
            }
        }
        if (z) {
            if (!zA) {
                this.p = false;
            }
            int i3 = this.n;
            if (i3 == 1 || i3 == 3) {
                this.l = f();
            }
        }
    }

    private boolean a(byte b, byte b2) {
        boolean zG = g(b);
        if (zG) {
            if (this.p && this.q == b && this.r == b2) {
                this.p = false;
                return true;
            }
            this.p = true;
            this.q = b;
            this.r = b2;
        }
        if (c(b, b2)) {
            e(b2);
            return zG;
        }
        if (e(b, b2)) {
            b(b, b2);
            return zG;
        }
        if (f(b, b2)) {
            this.k.e(b2 - 32);
            return zG;
        }
        if (!d(b, b2)) {
            return zG;
        }
        f(b2);
        return zG;
    }
}
