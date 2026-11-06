package com.xiaomi.push;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ef {

    public static final class a extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21246a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private long f332a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f333a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f334a;
        private int b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private long f335b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private String f336b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f337b;
        private int c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private long f338c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private String f339c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f340c;
        private int d;

        /* JADX INFO: renamed from: d, reason: collision with other field name */
        private String f341d;

        /* JADX INFO: renamed from: d, reason: collision with other field name */
        private boolean f342d;
        private int e;

        /* JADX INFO: renamed from: e, reason: collision with other field name */
        private String f343e;

        /* JADX INFO: renamed from: e, reason: collision with other field name */
        private boolean f344e;
        private String f;

        /* JADX INFO: renamed from: f, reason: collision with other field name */
        private boolean f345f;
        private boolean g;
        private boolean h;
        private boolean i;
        private boolean j;
        private boolean k;
        private boolean l;
        private boolean m;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.e < 0) {
                b();
            }
            return this.e;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final com.xiaomi.push.ef.a m554a() {
            /*
                r1 = this;
                r0 = 0
                r1.f345f = r0
                // decode failed: newPosition < 0: (-674163356 < 0)
                r1.f341d = r0
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ef.a.m554a():com.xiaomi.push.ef$a");
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m556a() ? com.xiaomi.push.d.a(1, c()) : 0;
            if (m559b()) {
                iA += com.xiaomi.push.d.b(2, m553a());
            }
            if (m562c()) {
                iA += com.xiaomi.push.d.a(3, m555a());
            }
            if (m564d()) {
                iA += com.xiaomi.push.d.a(4, m558b());
            }
            if (m566e()) {
                iA += com.xiaomi.push.d.a(5, m561c());
            }
            if (m568f()) {
                iA += com.xiaomi.push.d.a(6, m563d());
            }
            if (g()) {
                iA += com.xiaomi.push.d.a(7, m565e());
            }
            if (h()) {
                iA += com.xiaomi.push.d.a(8, d());
            }
            if (i()) {
                iA += com.xiaomi.push.d.a(9, e());
            }
            if (j()) {
                iA += com.xiaomi.push.d.a(10, f());
            }
            if (k()) {
                iA += com.xiaomi.push.d.a(11, m567f());
            }
            if (l()) {
                iA += com.xiaomi.push.d.b(12, m557b());
            }
            if (m()) {
                iA += com.xiaomi.push.d.b(13, m560c());
            }
            this.e = iA;
            return iA;
        }

        public final int c() {
            return this.f21246a;
        }

        public final int d() {
            return this.b;
        }

        public final int e() {
            return this.c;
        }

        public final int f() {
            return this.d;
        }

        public final boolean g() {
            return this.g;
        }

        public final boolean h() {
            return this.h;
        }

        public final boolean i() {
            return this.i;
        }

        public final boolean j() {
            return this.j;
        }

        public final boolean k() {
            return this.k;
        }

        public final boolean l() {
            return this.l;
        }

        public final boolean m() {
            return this.m;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final long m553a() {
            return this.f332a;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final long m557b() {
            return this.f335b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final long m560c() {
            return this.f338c;
        }

        public final a d(int i) {
            this.j = true;
            this.d = i;
            return this;
        }

        public final a e(String str) {
            this.g = true;
            this.f343e = str;
            return this;
        }

        public final a f(String str) {
            this.k = true;
            this.f = str;
            return this;
        }

        public final a b(int i) {
            this.h = true;
            this.b = i;
            return this;
        }

        public final a c(int i) {
            this.i = true;
            this.c = i;
            return this;
        }

        public final a d(String str) {
            this.f345f = true;
            this.f341d = str;
            return this;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final String m565e() {
            return this.f343e;
        }

        /* JADX INFO: renamed from: f, reason: collision with other method in class */
        public final String m567f() {
            return this.f;
        }

        public final a a(int i) {
            this.f334a = true;
            this.f21246a = i;
            return this;
        }

        public final a b(long j) {
            this.l = true;
            this.f335b = j;
            return this;
        }

        public final a c(long j) {
            this.m = true;
            this.f338c = j;
            return this;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final String m563d() {
            return this.f341d;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final boolean m566e() {
            return this.f344e;
        }

        /* JADX INFO: renamed from: f, reason: collision with other method in class */
        public final boolean m568f() {
            return this.f345f;
        }

        public final a a(long j) {
            this.f337b = true;
            this.f332a = j;
            return this;
        }

        public final a b(String str) {
            this.f342d = true;
            this.f336b = str;
            return this;
        }

        public final a c(String str) {
            this.f344e = true;
            this.f339c = str;
            return this;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final boolean m564d() {
            return this.f342d;
        }

        @Override // com.xiaomi.push.f
        public final a a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                switch (iM426a) {
                    case 0:
                        return this;
                    case 8:
                        a(cVar.m435b());
                        break;
                    case 16:
                        a(cVar.m436b());
                        break;
                    case 26:
                        a(cVar.m429a());
                        break;
                    case 34:
                        b(cVar.m429a());
                        break;
                    case 42:
                        c(cVar.m429a());
                        break;
                    case 50:
                        d(cVar.m429a());
                        break;
                    case 58:
                        e(cVar.m429a());
                        break;
                    case 64:
                        b(cVar.m435b());
                        break;
                    case 72:
                        c(cVar.m435b());
                        break;
                    case 80:
                        d(cVar.m435b());
                        break;
                    case 90:
                        f(cVar.m429a());
                        break;
                    case 96:
                        b(cVar.m436b());
                        break;
                    case 104:
                        c(cVar.m436b());
                        break;
                    default:
                        if (!a(cVar, iM426a)) {
                            return this;
                        }
                        break;
                        break;
                }
            }
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m558b() {
            return this.f336b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final String m561c() {
            return this.f339c;
        }

        public final a a(String str) {
            this.f340c = true;
            this.f333a = str;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m559b() {
            return this.f337b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m562c() {
            return this.f340c;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m555a() {
            return this.f333a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m556a()) {
                dVar.m488a(1, c());
            }
            if (m559b()) {
                dVar.m502b(2, m553a());
            }
            if (m562c()) {
                dVar.m492a(3, m555a());
            }
            if (m564d()) {
                dVar.m492a(4, m558b());
            }
            if (m566e()) {
                dVar.m492a(5, m561c());
            }
            if (m568f()) {
                dVar.m492a(6, m563d());
            }
            if (g()) {
                dVar.m492a(7, m565e());
            }
            if (h()) {
                dVar.m488a(8, d());
            }
            if (i()) {
                dVar.m488a(9, e());
            }
            if (j()) {
                dVar.m488a(10, f());
            }
            if (k()) {
                dVar.m492a(11, m567f());
            }
            if (l()) {
                dVar.m502b(12, m557b());
            }
            if (m()) {
                dVar.m502b(13, m560c());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m556a() {
            return this.f334a;
        }
    }

    public static final class b extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f346a;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f348c;

        /* JADX INFO: renamed from: d, reason: collision with other field name */
        private boolean f349d;
        private boolean e;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f347b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21247a = 0;
        private int b = 0;
        private int c = 0;
        private int d = -1;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.d < 0) {
                b();
            }
            return this.d;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m570b() ? com.xiaomi.push.d.a(1, m569a()) : 0;
            if (m571c()) {
                iA += com.xiaomi.push.d.a(3, c());
            }
            if (m572d()) {
                iA += com.xiaomi.push.d.a(4, d());
            }
            if (m573e()) {
                iA += com.xiaomi.push.d.a(5, e());
            }
            this.d = iA;
            return iA;
        }

        public final int c() {
            return this.f21247a;
        }

        public final int d() {
            return this.b;
        }

        public final int e() {
            return this.c;
        }

        public final b a(int i) {
            this.f348c = true;
            this.f21247a = i;
            return this;
        }

        public final b b(int i) {
            this.f349d = true;
            this.b = i;
            return this;
        }

        public final b c(int i) {
            this.e = true;
            this.c = i;
            return this;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final boolean m572d() {
            return this.f349d;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final boolean m573e() {
            return this.e;
        }

        @Override // com.xiaomi.push.f
        public final b a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 8) {
                    a(cVar.m432a());
                } else if (iM426a == 24) {
                    a(cVar.m435b());
                } else if (iM426a == 32) {
                    b(cVar.m435b());
                } else if (iM426a == 40) {
                    c(cVar.m435b());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m570b() {
            return this.f346a;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m571c() {
            return this.f348c;
        }

        public final b a(boolean z) {
            this.f346a = true;
            this.f347b = z;
            return this;
        }

        public static b a(byte[] bArr) {
            return (b) new b().a(bArr);
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m570b()) {
                dVar.m493a(1, m569a());
            }
            if (m571c()) {
                dVar.m488a(3, c());
            }
            if (m572d()) {
                dVar.m488a(4, d());
            }
            if (m573e()) {
                dVar.m488a(5, e());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m569a() {
            return this.f347b;
        }
    }

    public static final class c extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21248a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f350a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f351a;
        private String b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f352b;
        private String c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f353c;
        private String d;

        /* JADX INFO: renamed from: d, reason: collision with other field name */
        private boolean f354d;
        private String e;

        /* JADX INFO: renamed from: e, reason: collision with other field name */
        private boolean f355e;
        private String f;

        /* JADX INFO: renamed from: f, reason: collision with other field name */
        private boolean f356f;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.f21248a < 0) {
                b();
            }
            return this.f21248a;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m575a() ? com.xiaomi.push.d.a(1, m574a()) : 0;
            if (m577b()) {
                iA += com.xiaomi.push.d.a(2, m576b());
            }
            if (m578c()) {
                iA += com.xiaomi.push.d.a(3, c());
            }
            if (m579d()) {
                iA += com.xiaomi.push.d.a(4, d());
            }
            if (m580e()) {
                iA += com.xiaomi.push.d.a(5, e());
            }
            if (m581f()) {
                iA += com.xiaomi.push.d.a(6, f());
            }
            this.f21248a = iA;
            return iA;
        }

        public final c c(String str) {
            this.f353c = true;
            this.c = str;
            return this;
        }

        public final c d(String str) {
            this.f354d = true;
            this.d = str;
            return this;
        }

        public final c e(String str) {
            this.f355e = true;
            this.e = str;
            return this;
        }

        public final c f(String str) {
            this.f356f = true;
            this.f = str;
            return this;
        }

        @Override // com.xiaomi.push.f
        public final c a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 10) {
                    a(cVar.m429a());
                } else if (iM426a == 18) {
                    b(cVar.m429a());
                } else if (iM426a == 26) {
                    c(cVar.m429a());
                } else if (iM426a == 34) {
                    d(cVar.m429a());
                } else if (iM426a == 42) {
                    e(cVar.m429a());
                } else if (iM426a == 50) {
                    f(cVar.m429a());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public final c b(String str) {
            this.f352b = true;
            this.b = str;
            return this;
        }

        public final String c() {
            return this.c;
        }

        public final String d() {
            return this.d;
        }

        public final String e() {
            return this.e;
        }

        public final String f() {
            return this.f;
        }

        public final c a(String str) {
            this.f351a = true;
            this.f350a = str;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m576b() {
            return this.b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m578c() {
            return this.f353c;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final boolean m579d() {
            return this.f354d;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final boolean m580e() {
            return this.f355e;
        }

        /* JADX INFO: renamed from: f, reason: collision with other method in class */
        public final boolean m581f() {
            return this.f356f;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m577b() {
            return this.f352b;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m574a() {
            return this.f350a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m575a()) {
                dVar.m492a(1, m574a());
            }
            if (m577b()) {
                dVar.m492a(2, m576b());
            }
            if (m578c()) {
                dVar.m492a(3, c());
            }
            if (m579d()) {
                dVar.m492a(4, d());
            }
            if (m580e()) {
                dVar.m492a(5, e());
            }
            if (m581f()) {
                dVar.m492a(6, f());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m575a() {
            return this.f351a;
        }
    }

    public static final class d extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21249a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f357a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f358a;
        private String b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f359b;
        private String c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f360c;
        private boolean d;
        private boolean e;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.f21249a < 0) {
                b();
            }
            return this.f21249a;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m585b() ? com.xiaomi.push.d.a(1, m583a()) : 0;
            if (m586c()) {
                iA += com.xiaomi.push.d.a(2, m582a());
            }
            if (d()) {
                iA += com.xiaomi.push.d.a(3, m584b());
            }
            if (e()) {
                iA += com.xiaomi.push.d.a(4, c());
            }
            this.f21249a = iA;
            return iA;
        }

        public final d c(String str) {
            this.e = true;
            this.c = str;
            return this;
        }

        public final boolean d() {
            return this.d;
        }

        public final boolean e() {
            return this.e;
        }

        @Override // com.xiaomi.push.f
        public final d a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 8) {
                    a(cVar.m432a());
                } else if (iM426a == 18) {
                    a(cVar.m429a());
                } else if (iM426a == 26) {
                    b(cVar.m429a());
                } else if (iM426a == 34) {
                    c(cVar.m429a());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public final d b(String str) {
            this.d = true;
            this.b = str;
            return this;
        }

        public final String c() {
            return this.c;
        }

        public final d a(String str) {
            this.f360c = true;
            this.f357a = str;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m584b() {
            return this.b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m586c() {
            return this.f360c;
        }

        public final d a(boolean z) {
            this.f358a = true;
            this.f359b = z;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m585b() {
            return this.f358a;
        }

        public static d a(byte[] bArr) {
            return (d) new d().a(bArr);
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m582a() {
            return this.f357a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m585b()) {
                dVar.m493a(1, m583a());
            }
            if (m586c()) {
                dVar.m492a(2, m582a());
            }
            if (d()) {
                dVar.m492a(3, m584b());
            }
            if (e()) {
                dVar.m492a(4, c());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m583a() {
            return this.f359b;
        }
    }

    public static final class e extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21250a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private com.xiaomi.push.b f361a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private b f362a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f363a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f364a;
        private int b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private com.xiaomi.push.b f365b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private String f366b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f367b;
        private int c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private String f368c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f369c;
        private int d;

        /* JADX INFO: renamed from: d, reason: collision with other field name */
        private String f370d;

        /* JADX INFO: renamed from: d, reason: collision with other field name */
        private boolean f371d;
        private int e;

        /* JADX INFO: renamed from: e, reason: collision with other field name */
        private String f372e;

        /* JADX INFO: renamed from: e, reason: collision with other field name */
        private boolean f373e;
        private int f;

        /* JADX INFO: renamed from: f, reason: collision with other field name */
        private String f374f;

        /* JADX INFO: renamed from: f, reason: collision with other field name */
        private boolean f375f;
        private int g;

        /* JADX INFO: renamed from: g, reason: collision with other field name */
        private boolean f376g;
        private boolean h;
        private boolean i;
        private boolean j;
        private boolean k;
        private boolean l;
        private boolean m;
        private boolean n;
        private boolean o;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.g < 0) {
                b();
            }
            return this.g;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iB = m590a() ? com.xiaomi.push.d.b(1, c()) : 0;
            if (m593b()) {
                iB += com.xiaomi.push.d.a(2, m589a());
            }
            if (m595c()) {
                iB += com.xiaomi.push.d.a(3, m592b());
            }
            if (m597d()) {
                iB += com.xiaomi.push.d.a(4, m594c());
            }
            if (m599e()) {
                iB += com.xiaomi.push.d.a(5, d());
            }
            if (m601f()) {
                iB += com.xiaomi.push.d.a(6, m596d());
            }
            if (m602g()) {
                iB += com.xiaomi.push.d.a(7, m598e());
            }
            if (m603h()) {
                iB += com.xiaomi.push.d.a(8, m600f());
            }
            if (i()) {
                iB += com.xiaomi.push.d.a(9, (com.xiaomi.push.f) m588a());
            }
            if (j()) {
                iB += com.xiaomi.push.d.a(10, e());
            }
            if (k()) {
                iB += com.xiaomi.push.d.a(11, m587a());
            }
            if (l()) {
                iB += com.xiaomi.push.d.a(12, m591b());
            }
            if (m()) {
                iB += com.xiaomi.push.d.a(13, f());
            }
            if (n()) {
                iB += com.xiaomi.push.d.a(14, g());
            }
            if (o()) {
                iB += com.xiaomi.push.d.a(15, h());
            }
            this.g = iB;
            return iB;
        }

        public final int c() {
            return this.f21250a;
        }

        public final int d() {
            return this.b;
        }

        public final int e() {
            return this.c;
        }

        public final int f() {
            return this.d;
        }

        public final int g() {
            return this.e;
        }

        public final int h() {
            return this.f;
        }

        public final boolean i() {
            return this.i;
        }

        public final boolean j() {
            return this.j;
        }

        public final boolean k() {
            return this.k;
        }

        public final boolean l() {
            return this.l;
        }

        public final boolean m() {
            return this.m;
        }

        public final boolean n() {
            return this.n;
        }

        public final boolean o() {
            return this.o;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final com.xiaomi.push.b m587a() {
            return this.f361a;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final com.xiaomi.push.b m591b() {
            return this.f365b;
        }

        public final e c(int i) {
            this.j = true;
            this.c = i;
            return this;
        }

        public final e d(int i) {
            this.m = true;
            this.d = i;
            return this;
        }

        public final e e(int i) {
            this.n = true;
            this.e = i;
            return this;
        }

        public final e f(int i) {
            this.o = true;
            this.f = i;
            return this;
        }

        /* JADX INFO: renamed from: g, reason: collision with other method in class */
        public final boolean m602g() {
            return this.f376g;
        }

        /* JADX INFO: renamed from: h, reason: collision with other method in class */
        public final boolean m603h() {
            return this.h;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final b m588a() {
            return this.f362a;
        }

        public final e b(int i) {
            this.f373e = true;
            this.b = i;
            return this;
        }

        public final e c(String str) {
            this.f371d = true;
            this.f368c = str;
            return this;
        }

        public final e d(String str) {
            this.f375f = true;
            this.f370d = str;
            return this;
        }

        public final e e(String str) {
            this.f376g = true;
            this.f372e = str;
            return this;
        }

        public final e f(String str) {
            this.h = true;
            this.f374f = str;
            return this;
        }

        public final e a(int i) {
            this.f364a = true;
            this.f21250a = i;
            return this;
        }

        public final e b(com.xiaomi.push.b bVar) {
            this.l = true;
            this.f365b = bVar;
            return this;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final String m594c() {
            return this.f368c;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final String m596d() {
            return this.f370d;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final String m598e() {
            return this.f372e;
        }

        /* JADX INFO: renamed from: f, reason: collision with other method in class */
        public final String m600f() {
            return this.f374f;
        }

        public final e a(com.xiaomi.push.b bVar) {
            this.k = true;
            this.f361a = bVar;
            return this;
        }

        public final e b(String str) {
            this.f369c = true;
            this.f366b = str;
            return this;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m595c() {
            return this.f369c;
        }

        /* JADX INFO: renamed from: d, reason: collision with other method in class */
        public final boolean m597d() {
            return this.f371d;
        }

        /* JADX INFO: renamed from: e, reason: collision with other method in class */
        public final boolean m599e() {
            return this.f373e;
        }

        /* JADX INFO: renamed from: f, reason: collision with other method in class */
        public final boolean m601f() {
            return this.f375f;
        }

        @Override // com.xiaomi.push.f
        public final e a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                switch (iM426a) {
                    case 0:
                        return this;
                    case 8:
                        a(cVar.c());
                        break;
                    case 18:
                        a(cVar.m429a());
                        break;
                    case 26:
                        b(cVar.m429a());
                        break;
                    case 34:
                        c(cVar.m429a());
                        break;
                    case 40:
                        b(cVar.m435b());
                        break;
                    case 50:
                        d(cVar.m429a());
                        break;
                    case 58:
                        e(cVar.m429a());
                        break;
                    case 66:
                        f(cVar.m429a());
                        break;
                    case 74:
                        b bVar = new b();
                        cVar.a(bVar);
                        a(bVar);
                        break;
                    case 80:
                        c(cVar.m435b());
                        break;
                    case 90:
                        a(cVar.m428a());
                        break;
                    case 98:
                        b(cVar.m428a());
                        break;
                    case 104:
                        d(cVar.m435b());
                        break;
                    case 112:
                        e(cVar.m435b());
                        break;
                    case 120:
                        f(cVar.m435b());
                        break;
                    default:
                        if (!a(cVar, iM426a)) {
                            return this;
                        }
                        break;
                        break;
                }
            }
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m592b() {
            return this.f366b;
        }

        public final e a(b bVar) {
            bVar.getClass();
            this.i = true;
            this.f362a = bVar;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m593b() {
            return this.f367b;
        }

        public final e a(String str) {
            this.f367b = true;
            this.f363a = str;
            return this;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m589a() {
            return this.f363a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m590a()) {
                dVar.m501b(1, c());
            }
            if (m593b()) {
                dVar.m492a(2, m589a());
            }
            if (m595c()) {
                dVar.m492a(3, m592b());
            }
            if (m597d()) {
                dVar.m492a(4, m594c());
            }
            if (m599e()) {
                dVar.m488a(5, d());
            }
            if (m601f()) {
                dVar.m492a(6, m596d());
            }
            if (m602g()) {
                dVar.m492a(7, m598e());
            }
            if (m603h()) {
                dVar.m492a(8, m600f());
            }
            if (i()) {
                dVar.m491a(9, (com.xiaomi.push.f) m588a());
            }
            if (j()) {
                dVar.m488a(10, e());
            }
            if (k()) {
                dVar.m490a(11, m587a());
            }
            if (l()) {
                dVar.m490a(12, m591b());
            }
            if (m()) {
                dVar.m488a(13, f());
            }
            if (n()) {
                dVar.m488a(14, g());
            }
            if (o()) {
                dVar.m488a(15, h());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m590a() {
            return this.f364a;
        }
    }

    public static final class f extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21251a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private b f377a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f378a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f379a;
        private String b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f380b;
        private boolean c;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.f21251a < 0) {
                b();
            }
            return this.f21251a;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m606a() ? com.xiaomi.push.d.a(1, m605a()) : 0;
            if (m608b()) {
                iA += com.xiaomi.push.d.a(2, m607b());
            }
            if (c()) {
                iA += com.xiaomi.push.d.a(3, (com.xiaomi.push.f) m604a());
            }
            this.f21251a = iA;
            return iA;
        }

        public final boolean c() {
            return this.c;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final b m604a() {
            return this.f377a;
        }

        public final f b(String str) {
            this.f380b = true;
            this.b = str;
            return this;
        }

        @Override // com.xiaomi.push.f
        public final f a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 10) {
                    a(cVar.m429a());
                } else if (iM426a == 18) {
                    b(cVar.m429a());
                } else if (iM426a == 26) {
                    b bVar = new b();
                    cVar.a(bVar);
                    a(bVar);
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m607b() {
            return this.b;
        }

        public final f a(b bVar) {
            bVar.getClass();
            this.c = true;
            this.f377a = bVar;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m608b() {
            return this.f380b;
        }

        public final f a(String str) {
            this.f379a = true;
            this.f378a = str;
            return this;
        }

        public static f a(byte[] bArr) {
            return (f) new f().a(bArr);
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m605a() {
            return this.f378a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m606a()) {
                dVar.m492a(1, m605a());
            }
            if (m608b()) {
                dVar.m492a(2, m607b());
            }
            if (c()) {
                dVar.m491a(3, (com.xiaomi.push.f) m604a());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m606a() {
            return this.f379a;
        }
    }

    public static final class g extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21252a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f381a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f382a;
        private String b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f383b;
        private String c;

        /* JADX INFO: renamed from: c, reason: collision with other field name */
        private boolean f384c;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.f21252a < 0) {
                b();
            }
            return this.f21252a;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m610a() ? com.xiaomi.push.d.a(1, m609a()) : 0;
            if (m612b()) {
                iA += com.xiaomi.push.d.a(2, m611b());
            }
            if (m613c()) {
                iA += com.xiaomi.push.d.a(3, c());
            }
            this.f21252a = iA;
            return iA;
        }

        public final g c(String str) {
            this.f384c = true;
            this.c = str;
            return this;
        }

        @Override // com.xiaomi.push.f
        public final g a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 10) {
                    a(cVar.m429a());
                } else if (iM426a == 18) {
                    b(cVar.m429a());
                } else if (iM426a == 26) {
                    c(cVar.m429a());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public final g b(String str) {
            this.f383b = true;
            this.b = str;
            return this;
        }

        public final String c() {
            return this.c;
        }

        public final g a(String str) {
            this.f382a = true;
            this.f381a = str;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m611b() {
            return this.b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m613c() {
            return this.f384c;
        }

        public static g a(byte[] bArr) {
            return (g) new g().a(bArr);
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m612b() {
            return this.f383b;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m609a() {
            return this.f381a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m610a()) {
                dVar.m492a(1, m609a());
            }
            if (m612b()) {
                dVar.m492a(2, m611b());
            }
            if (m613c()) {
                dVar.m492a(3, c());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m610a() {
            return this.f382a;
        }
    }

    public static final class h extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21253a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f385a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f386a;
        private int b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f387b;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.b < 0) {
                b();
            }
            return this.b;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m615a() ? com.xiaomi.push.d.a(1, c()) : 0;
            if (m616b()) {
                iA += com.xiaomi.push.d.a(2, m614a());
            }
            this.b = iA;
            return iA;
        }

        public final int c() {
            return this.f21253a;
        }

        public final h a(int i) {
            this.f386a = true;
            this.f21253a = i;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m616b() {
            return this.f387b;
        }

        @Override // com.xiaomi.push.f
        public final h a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 8) {
                    a(cVar.m435b());
                } else if (iM426a == 18) {
                    a(cVar.m429a());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public final h a(String str) {
            this.f387b = true;
            this.f385a = str;
            return this;
        }

        public static h a(byte[] bArr) {
            return (h) new h().a(bArr);
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m614a() {
            return this.f385a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m615a()) {
                dVar.m488a(1, c());
            }
            if (m616b()) {
                dVar.m492a(2, m614a());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m615a() {
            return this.f386a;
        }
    }

    public static final class i extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f389a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private com.xiaomi.push.b f388a = com.xiaomi.push.b.f21137a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21254a = -1;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.f21254a < 0) {
                b();
            }
            return this.f21254a;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m618a() ? com.xiaomi.push.d.a(1, m617a()) : 0;
            this.f21254a = iA;
            return iA;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final com.xiaomi.push.b m617a() {
            return this.f388a;
        }

        public final i a(com.xiaomi.push.b bVar) {
            this.f389a = true;
            this.f388a = bVar;
            return this;
        }

        @Override // com.xiaomi.push.f
        public final i a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 10) {
                    a(cVar.m428a());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public static i a(byte[] bArr) {
            return (i) new i().a(bArr);
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m618a()) {
                dVar.m490a(1, m617a());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m618a() {
            return this.f389a;
        }
    }

    public static final class j extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f392a;
        private boolean b;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private com.xiaomi.push.b f390a = com.xiaomi.push.b.f21137a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private b f391a = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21255a = -1;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.f21255a < 0) {
                b();
            }
            return this.f21255a;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m621a() ? com.xiaomi.push.d.a(1, m619a()) : 0;
            if (m622b()) {
                iA += com.xiaomi.push.d.a(2, (com.xiaomi.push.f) m620a());
            }
            this.f21255a = iA;
            return iA;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final com.xiaomi.push.b m619a() {
            return this.f390a;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m622b() {
            return this.b;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final b m620a() {
            return this.f391a;
        }

        public final j a(com.xiaomi.push.b bVar) {
            this.f392a = true;
            this.f390a = bVar;
            return this;
        }

        @Override // com.xiaomi.push.f
        public final j a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 10) {
                    a(cVar.m428a());
                } else if (iM426a == 18) {
                    b bVar = new b();
                    cVar.a(bVar);
                    a(bVar);
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        public final j a(b bVar) {
            bVar.getClass();
            this.b = true;
            this.f391a = bVar;
            return this;
        }

        public static j a(byte[] bArr) {
            return (j) new j().a(bArr);
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m621a()) {
                dVar.m490a(1, m619a());
            }
            if (m622b()) {
                dVar.m491a(2, (com.xiaomi.push.f) m620a());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m621a() {
            return this.f392a;
        }
    }

    public static final class k extends com.xiaomi.push.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21256a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private long f393a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f394a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f395a;
        private int b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private long f396b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private String f397b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f398b;
        private boolean c;
        private boolean d;
        private boolean e;
        private boolean f;
        private boolean g;

        @Override // com.xiaomi.push.f
        public final int a() {
            if (this.b < 0) {
                b();
            }
            return this.b;
        }

        @Override // com.xiaomi.push.f
        public final int b() {
            int iA = m625a() ? com.xiaomi.push.d.a(1, m624a()) : 0;
            if (m628b()) {
                iA += com.xiaomi.push.d.a(2, m627b());
            }
            if (m629c()) {
                iA += com.xiaomi.push.d.a(3, m623a());
            }
            if (d()) {
                iA += com.xiaomi.push.d.a(4, m626b());
            }
            if (f()) {
                iA += com.xiaomi.push.d.a(5, e());
            }
            if (g()) {
                iA += com.xiaomi.push.d.a(6, c());
            }
            this.b = iA;
            return iA;
        }

        public final int c() {
            return this.f21256a;
        }

        public final boolean d() {
            return this.d;
        }

        public final boolean e() {
            return this.f;
        }

        public final boolean f() {
            return this.e;
        }

        public final boolean g() {
            return this.g;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final long m623a() {
            return this.f393a;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final long m626b() {
            return this.f396b;
        }

        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public final boolean m629c() {
            return this.c;
        }

        public final k a(int i) {
            this.g = true;
            this.f21256a = i;
            return this;
        }

        public final k b(long j) {
            this.d = true;
            this.f396b = j;
            return this;
        }

        public final k a(long j) {
            this.c = true;
            this.f393a = j;
            return this;
        }

        public final k b(String str) {
            this.f398b = true;
            this.f397b = str;
            return this;
        }

        @Override // com.xiaomi.push.f
        public final k a(com.xiaomi.push.c cVar) throws com.xiaomi.push.e {
            while (true) {
                int iM426a = cVar.m426a();
                if (iM426a == 0) {
                    return this;
                }
                if (iM426a == 10) {
                    a(cVar.m429a());
                } else if (iM426a == 18) {
                    b(cVar.m429a());
                } else if (iM426a == 24) {
                    a(cVar.m427a());
                } else if (iM426a == 32) {
                    b(cVar.m427a());
                } else if (iM426a == 40) {
                    a(cVar.m432a());
                } else if (iM426a == 48) {
                    a(cVar.m435b());
                } else if (!a(cVar, iM426a)) {
                    return this;
                }
            }
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final String m627b() {
            return this.f397b;
        }

        public final k a(String str) {
            this.f395a = true;
            this.f394a = str;
            return this;
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m628b() {
            return this.f398b;
        }

        public final k a(boolean z) {
            this.e = true;
            this.f = z;
            return this;
        }

        public static k a(byte[] bArr) {
            return (k) new k().a(bArr);
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final String m624a() {
            return this.f394a;
        }

        @Override // com.xiaomi.push.f
        public final void a(com.xiaomi.push.d dVar) throws IOException {
            if (m625a()) {
                dVar.m492a(1, m624a());
            }
            if (m628b()) {
                dVar.m492a(2, m627b());
            }
            if (m629c()) {
                dVar.m489a(3, m623a());
            }
            if (d()) {
                dVar.m489a(4, m626b());
            }
            if (f()) {
                dVar.m493a(5, e());
            }
            if (g()) {
                dVar.m488a(6, c());
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public final boolean m625a() {
            return this.f395a;
        }
    }
}
