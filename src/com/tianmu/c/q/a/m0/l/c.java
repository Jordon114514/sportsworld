package com.tianmu.c.q.a.m0.l;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.c.q.a.m0.h;
import com.tianmu.c.q.a.p0.n;
import com.tianmu.c.q.a.p0.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c extends d {
    private final o g = new o();
    private final n h = new n();
    private final int i;
    private final a[] j;
    private a k;
    private List<com.tianmu.c.q.a.m0.a> l;
    private List<com.tianmu.c.q.a.m0.a> m;
    private b n;
    private int o;

    public static final class a {
        private static final int[] A;
        private static final int[] B;
        private static final boolean[] C;
        private static final int[] D;
        private static final int[] E;
        private static final int[] F;
        private static final int[] G;
        public static final int w = a(2, 2, 2, 0);
        public static final int x;
        public static final int y;
        private static final int[] z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<SpannableString> f19719a = new ArrayList();
        private final SpannableStringBuilder b = new SpannableStringBuilder();
        private boolean c;
        private boolean d;
        private int e;
        private boolean f;
        private int g;
        private int h;
        private int i;
        private int j;
        private boolean k;
        private int l;
        private int m;
        private int n;
        private int o;
        private int p;
        private int q;
        private int r;
        private int s;
        private int t;
        private int u;
        private int v;

        static {
            int iA = a(0, 0, 0, 0);
            x = iA;
            int iA2 = a(0, 0, 0, 3);
            y = iA2;
            z = new int[]{0, 0, 0, 0, 0, 2, 0};
            A = new int[]{0, 0, 0, 0, 0, 0, 2};
            B = new int[]{3, 3, 3, 3, 3, 3, 1};
            C = new boolean[]{false, false, false, true, true, true, false};
            D = new int[]{iA, iA2, iA, iA, iA2, iA, iA};
            E = new int[]{0, 1, 2, 3, 4, 3, 4};
            F = new int[]{0, 0, 0, 0, 0, 3, 3};
            G = new int[]{iA, iA, iA, iA, iA, iA2, iA2};
        }

        public a() {
            h();
        }

        public static int a(int i, int i2, int i3, int i4) {
            int i5;
            com.tianmu.c.q.a.p0.a.a(i, 0, 4);
            com.tianmu.c.q.a.p0.a.a(i2, 0, 4);
            com.tianmu.c.q.a.p0.a.a(i3, 0, 4);
            com.tianmu.c.q.a.p0.a.a(i4, 0, 4);
            if (i4 != 2) {
                i5 = i4 != 3 ? 255 : 0;
            } else {
                i5 = 127;
            }
            return Color.argb(i5, i > 1 ? 255 : 0, i2 > 1 ? 255 : 0, i3 > 1 ? 255 : 0);
        }

        public static int b(int i, int i2, int i3) {
            return a(i, i2, i3, 0);
        }

        public SpannableString c() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, length, 33);
                }
                if (this.q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, length, 33);
                }
                if (this.r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, length, 33);
                }
                if (this.t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void d() {
            this.f19719a.clear();
            this.b.clear();
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.t = -1;
            this.v = 0;
        }

        public boolean e() {
            return this.c;
        }

        public boolean f() {
            return !e() || (this.f19719a.isEmpty() && this.b.length() == 0);
        }

        public boolean g() {
            return this.d;
        }

        public void h() {
            d();
            this.c = false;
            this.d = false;
            this.e = 4;
            this.f = false;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = 15;
            this.k = true;
            this.l = 0;
            this.m = 0;
            this.n = 0;
            int i = x;
            this.o = i;
            this.s = w;
            this.u = i;
        }

        public void a() {
            int length = this.b.length();
            if (length > 0) {
                this.b.delete(length - 1, length);
            }
        }

        public com.tianmu.c.q.a.m0.l.b b() {
            Layout.Alignment alignment;
            float f;
            float f2;
            if (f()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i = 0; i < this.f19719a.size(); i++) {
                spannableStringBuilder.append((CharSequence) this.f19719a.get(i));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) c());
            int i2 = this.l;
            if (i2 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i2 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.l);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            Layout.Alignment alignment2 = alignment;
            if (this.f) {
                f = this.h / 99.0f;
                f2 = this.g / 99.0f;
            } else {
                f = this.h / 209.0f;
                f2 = this.g / 74.0f;
            }
            int i3 = this.i;
            int i4 = i3 % 3;
            int i5 = i4 == 0 ? 0 : i4 == 1 ? 1 : 2;
            int i6 = i3 / 3;
            int i7 = i6 == 0 ? 0 : i6 == 1 ? 1 : 2;
            int i8 = this.o;
            return new com.tianmu.c.q.a.m0.l.b(spannableStringBuilder, alignment2, (f2 * 0.9f) + 0.05f, 0, i5, (f * 0.9f) + 0.05f, i7, Float.MIN_VALUE, i8 != x, i8, this.e);
        }

        public void a(char c) {
            if (c != '\n') {
                this.b.append(c);
                return;
            }
            this.f19719a.add(c());
            this.b.clear();
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.q != -1) {
                this.q = 0;
            }
            if (this.r != -1) {
                this.r = 0;
            }
            if (this.t != -1) {
                this.t = 0;
            }
            while (true) {
                if ((!this.k || this.f19719a.size() < this.j) && this.f19719a.size() < 15) {
                    return;
                } else {
                    this.f19719a.remove(0);
                }
            }
        }

        public void a(int i, int i2) {
            if (this.v != i) {
                a('\n');
            }
            this.v = i;
        }

        public void a(int i, int i2, int i3) {
            int i4;
            int i5;
            if (this.r != -1 && (i5 = this.s) != i) {
                this.b.setSpan(new ForegroundColorSpan(i5), this.r, this.b.length(), 33);
            }
            if (i != w) {
                this.r = this.b.length();
                this.s = i;
            }
            if (this.t != -1 && (i4 = this.u) != i2) {
                this.b.setSpan(new BackgroundColorSpan(i4), this.t, this.b.length(), 33);
            }
            if (i2 != x) {
                this.t = this.b.length();
                this.u = i2;
            }
        }

        public void a(int i, int i2, int i3, boolean z2, boolean z3, int i4, int i5) {
            if (this.p != -1) {
                if (!z2) {
                    this.b.setSpan(new StyleSpan(2), this.p, this.b.length(), 33);
                    this.p = -1;
                }
            } else if (z2) {
                this.p = this.b.length();
            }
            if (this.q == -1) {
                if (z3) {
                    this.q = this.b.length();
                }
            } else {
                if (z3) {
                    return;
                }
                this.b.setSpan(new UnderlineSpan(), this.q, this.b.length(), 33);
                this.q = -1;
            }
        }

        public void a(int i, int i2, boolean z2, int i3, int i4, int i5, int i6) {
            this.o = i;
            this.l = i6;
        }

        public void a(boolean z2) {
            this.d = z2;
        }

        public void a(boolean z2, boolean z3, boolean z4, int i, boolean z5, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.c = true;
            this.d = z2;
            this.k = z3;
            this.e = i;
            this.f = z5;
            this.g = i2;
            this.h = i3;
            this.i = i6;
            int i9 = i4 + 1;
            if (this.j != i9) {
                this.j = i9;
                while (true) {
                    if ((!z3 || this.f19719a.size() < this.j) && this.f19719a.size() < 15) {
                        break;
                    } else {
                        this.f19719a.remove(0);
                    }
                }
            }
            if (i7 != 0 && this.m != i7) {
                this.m = i7;
                int i10 = i7 - 1;
                a(D[i10], y, C[i10], 0, A[i10], B[i10], z[i10]);
            }
            if (i8 == 0 || this.n == i8) {
                return;
            }
            this.n = i8;
            int i11 = i8 - 1;
            a(0, 1, 1, false, false, F[i11], E[i11]);
            a(w, G[i11], x);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19720a;
        public final int b;
        public final byte[] c;
        int d = 0;

        public b(int i, int i2) {
            this.f19720a = i;
            this.b = i2;
            this.c = new byte[(i2 * 2) - 1];
        }
    }

    public c(int i) {
        this.i = i == -1 ? 1 : i;
        this.j = new a[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.j[i2] = new a();
        }
        this.k = this.j[0];
        l();
    }

    private void a(int i) {
        n nVar;
        if (i != 0) {
            if (i == 3) {
                this.l = f();
            }
            int i2 = 8;
            if (i == 8) {
                this.k.a();
                return;
            }
            switch (i) {
                case 12:
                    l();
                    break;
                case 13:
                    this.k.a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i >= 17 && i <= 23) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Currently unsupported COMMAND_EXT1 Command: ");
                        sb.append(i);
                        nVar = this.h;
                    } else if (i < 24 || i > 31) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Invalid C0 command: ");
                        sb2.append(i);
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Currently unsupported COMMAND_P16 Command: ");
                        sb3.append(i);
                        nVar = this.h;
                        i2 = 16;
                    }
                    nVar.c(i2);
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void b(int i) {
        a aVar;
        n nVar;
        int i2 = 16;
        int i3 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START /* 133 */:
            case 134:
            case 135:
                int i4 = i - 128;
                if (this.o != i4) {
                    this.o = i4;
                    aVar = this.j[i4];
                    this.k = aVar;
                }
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                while (i3 <= 8) {
                    if (this.h.e()) {
                        this.j[8 - i3].d();
                    }
                    i3++;
                }
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME /* 137 */:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.h.e()) {
                        this.j[8 - i5].a(true);
                    }
                }
                break;
            case 138:
                while (i3 <= 8) {
                    if (this.h.e()) {
                        this.j[8 - i3].a(false);
                    }
                    i3++;
                }
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE /* 139 */:
                for (int i6 = 1; i6 <= 8; i6++) {
                    if (this.h.e()) {
                        a aVar2 = this.j[8 - i6];
                        aVar2.a(!aVar2.g());
                    }
                }
                break;
            case 140:
                while (i3 <= 8) {
                    if (this.h.e()) {
                        this.j[8 - i3].h();
                    }
                    i3++;
                }
                break;
            case 141:
                this.h.c(8);
                break;
            case 142:
                break;
            case 143:
                l();
                break;
            case 144:
                if (this.k.e()) {
                    g();
                }
                nVar = this.h;
                nVar.c(i2);
                break;
            case 145:
                if (this.k.e()) {
                    h();
                } else {
                    nVar = this.h;
                    i2 = 24;
                    nVar.c(i2);
                }
                break;
            case 146:
                if (this.k.e()) {
                    i();
                }
                nVar = this.h;
                nVar.c(i2);
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid C1 command: ");
                sb.append(i);
                break;
            case 151:
                if (this.k.e()) {
                    j();
                } else {
                    nVar = this.h;
                    i2 = 32;
                    nVar.c(i2);
                }
                break;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i7 = i - 152;
                e(i7);
                if (this.o != i7) {
                    this.o = i7;
                    aVar = this.j[i7];
                    this.k = aVar;
                }
                break;
        }
    }

    private void d(int i) {
        n nVar;
        int i2;
        if (i <= 135) {
            nVar = this.h;
            i2 = 32;
        } else {
            if (i > 143) {
                if (i <= 159) {
                    this.h.c(2);
                    this.h.c(this.h.a(6) * 8);
                    return;
                }
                return;
            }
            nVar = this.h;
            i2 = 40;
        }
        nVar.c(i2);
    }

    private void e() {
        if (this.n == null) {
            return;
        }
        k();
        this.n = null;
    }

    private List<com.tianmu.c.q.a.m0.a> f() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.j[i].f() && this.j[i].g()) {
                arrayList.add(this.j[i].b());
            }
        }
        Collections.sort(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    private void g() {
        this.k.a(this.h.a(4), this.h.a(2), this.h.a(2), this.h.e(), this.h.e(), this.h.a(3), this.h.a(3));
    }

    private void h() {
        int iA = a.a(this.h.a(2), this.h.a(2), this.h.a(2), this.h.a(2));
        int iA2 = a.a(this.h.a(2), this.h.a(2), this.h.a(2), this.h.a(2));
        this.h.c(2);
        this.k.a(iA, iA2, a.b(this.h.a(2), this.h.a(2), this.h.a(2)));
    }

    private void i() {
        this.h.c(4);
        int iA = this.h.a(4);
        this.h.c(2);
        this.k.a(iA, this.h.a(6));
    }

    private void j() {
        int iA = a.a(this.h.a(2), this.h.a(2), this.h.a(2), this.h.a(2));
        int iA2 = this.h.a(2);
        int iB = a.b(this.h.a(2), this.h.a(2), this.h.a(2));
        if (this.h.e()) {
            iA2 |= 4;
        }
        boolean zE = this.h.e();
        int iA3 = this.h.a(2);
        int iA4 = this.h.a(2);
        int iA5 = this.h.a(2);
        this.h.c(8);
        this.k.a(iA, iB, zE, iA2, iA3, iA4, iA5);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (347762967 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void k() {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.l.c.k():void");
    }

    private void l() {
        for (int i = 0; i < 8; i++) {
            this.j[i].h();
        }
    }

    @Override // com.tianmu.c.q.a.m0.l.d
    public com.tianmu.c.q.a.m0.d c() {
        List<com.tianmu.c.q.a.m0.a> list = this.l;
        this.m = list;
        return new e(list);
    }

    @Override // com.tianmu.c.q.a.m0.l.d, com.tianmu.c.q.a.g0.c
    public void flush() {
        super.flush();
        this.l = null;
        this.m = null;
        this.o = 0;
        this.k = this.j[0];
        l();
        this.n = null;
    }

    private void c(int i) {
        n nVar;
        int i2;
        if (i <= 7) {
            return;
        }
        if (i <= 15) {
            nVar = this.h;
            i2 = 8;
        } else if (i <= 23) {
            nVar = this.h;
            i2 = 16;
        } else {
            if (i > 31) {
                return;
            }
            nVar = this.h;
            i2 = 24;
        }
        nVar.c(i2);
    }

    private void e(int i) {
        a aVar = this.j[i];
        this.h.c(2);
        boolean zE = this.h.e();
        boolean zE2 = this.h.e();
        boolean zE3 = this.h.e();
        int iA = this.h.a(3);
        boolean zE4 = this.h.e();
        int iA2 = this.h.a(7);
        int iA3 = this.h.a(8);
        int iA4 = this.h.a(4);
        int iA5 = this.h.a(4);
        this.h.c(2);
        int iA6 = this.h.a(6);
        this.h.c(2);
        aVar.a(zE, zE2, zE3, iA, zE4, iA2, iA3, iA5, iA6, iA4, this.h.a(3), this.h.a(3));
    }

    private void f(int i) {
        if (i == 127) {
            this.k.a((char) 9835);
        } else {
            this.k.a((char) (i & 255));
        }
    }

    private void g(int i) {
        this.k.a((char) (i & 255));
    }

    private void h(int i) {
        a aVar;
        char c = ' ';
        if (i == 32) {
            aVar = this.k;
        } else if (i == 33) {
            aVar = this.k;
            c = 160;
        } else if (i == 37) {
            aVar = this.k;
            c = 8230;
        } else if (i == 42) {
            aVar = this.k;
            c = 352;
        } else if (i == 44) {
            aVar = this.k;
            c = 338;
        } else if (i == 63) {
            aVar = this.k;
            c = 376;
        } else if (i == 57) {
            aVar = this.k;
            c = 8482;
        } else if (i == 58) {
            aVar = this.k;
            c = 353;
        } else if (i == 60) {
            aVar = this.k;
            c = 339;
        } else if (i != 61) {
            switch (i) {
                case 48:
                    aVar = this.k;
                    c = 9608;
                    break;
                case 49:
                    aVar = this.k;
                    c = 8216;
                    break;
                case 50:
                    aVar = this.k;
                    c = 8217;
                    break;
                case 51:
                    aVar = this.k;
                    c = 8220;
                    break;
                case 52:
                    aVar = this.k;
                    c = 8221;
                    break;
                case 53:
                    aVar = this.k;
                    c = 8226;
                    break;
                default:
                    switch (i) {
                        case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
                            aVar = this.k;
                            c = 8539;
                            break;
                        case 119:
                            aVar = this.k;
                            c = 8540;
                            break;
                        case 120:
                            aVar = this.k;
                            c = 8541;
                            break;
                        case 121:
                            aVar = this.k;
                            c = 8542;
                            break;
                        case 122:
                            aVar = this.k;
                            c = 9474;
                            break;
                        case TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED /* 123 */:
                            aVar = this.k;
                            c = 9488;
                            break;
                        case TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY /* 124 */:
                            aVar = this.k;
                            c = 9492;
                            break;
                        case TbsListener.ErrorCode.DOWNLOAD_THROWABLE /* 125 */:
                            aVar = this.k;
                            c = 9472;
                            break;
                        case 126:
                            aVar = this.k;
                            c = 9496;
                            break;
                        case 127:
                            aVar = this.k;
                            c = 9484;
                            break;
                        default:
                            StringBuilder sb = new StringBuilder();
                            sb.append("Invalid G2 character: ");
                            sb.append(i);
                            return;
                    }
                    break;
            }
        } else {
            aVar = this.k;
            c = 8480;
        }
        aVar.a(c);
    }

    private void i(int i) {
        a aVar;
        char c;
        if (i == 160) {
            aVar = this.k;
            c = 13252;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid G3 character: ");
            sb.append(i);
            aVar = this.k;
            c = '_';
        }
        aVar.a(c);
    }

    @Override // com.tianmu.c.q.a.m0.l.d
    public void a(h hVar) {
        this.g.a(hVar.c.array(), hVar.c.limit());
        while (this.g.a() >= 3) {
            int iS = this.g.s();
            int i = iS & 3;
            boolean z = (iS & 4) == 4;
            byte bS = (byte) this.g.s();
            byte bS2 = (byte) this.g.s();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        e();
                        int i2 = bS & 63;
                        if (i2 == 0) {
                            i2 = 64;
                        }
                        b bVar = new b((bS & 192) >> 6, i2);
                        this.n = bVar;
                        byte[] bArr = bVar.c;
                        int i3 = bVar.d;
                        bVar.d = i3 + 1;
                        bArr[i3] = bS2;
                    } else {
                        com.tianmu.c.q.a.p0.a.a(i == 2);
                        b bVar2 = this.n;
                        if (bVar2 == null) {
                            Log.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = bVar2.c;
                            int i4 = bVar2.d;
                            int i5 = i4 + 1;
                            bVar2.d = i5;
                            bArr2[i4] = bS;
                            bVar2.d = i4 + 2;
                            bArr2[i5] = bS2;
                        }
                    }
                    b bVar3 = this.n;
                    if (bVar3.d == (bVar3.b * 2) - 1) {
                        e();
                    }
                }
            }
        }
    }

    @Override // com.tianmu.c.q.a.m0.l.d
    public boolean d() {
        return this.l != this.m;
    }
}
