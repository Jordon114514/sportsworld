package com.tianmu.c.h.a;

import android.text.TextUtils;
import com.tianmu.biz.utils.e1;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.n;
import com.tianmu.c.g.e.g;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements com.tianmu.c.h.c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19357a;
    private final String b;
    private String c;
    private String d;
    private final String e;
    private String h;
    protected String j;
    private Map<String, com.tianmu.c.h.b.c> g = new HashMap();
    private long k = 0;
    private long l = 0;
    private boolean m = false;
    private long n = 0;
    private long o = 1000;
    private int i = -2;
    private com.tianmu.c.h.b.b f = new com.tianmu.c.h.b.b(this);

    public class a implements g<com.tianmu.c.g.d.b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19358a;
        final c b;

        public a(c cVar, String str) {
            this.b = cVar;
            this.f19358a = str;
        }

        @Override // com.tianmu.c.g.e.g
        public void a() {
            this.b.f.a(this.f19358a, 0L);
        }

        @Override // com.tianmu.c.g.e.g
        public void a(com.tianmu.c.g.d.b bVar) {
            this.b.f.a(this.f19358a, bVar.l());
        }
    }

    public c(String str, String str2, String str3, String str4, String str5) {
        this.h = str;
        this.f19357a = str2;
        this.c = str3;
        this.b = str4;
        this.e = str5;
    }

    public String b() {
        return this.j;
    }

    public long c() {
        return this.l;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r3
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void c(java.lang.String r3) {
        /*
            r2 = this;
            r2.f()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L13
            r2.f()
            r0 = move-result
            com.tianmu.biz.utils.g.a(r0, r3)
            r3 = move-result
            goto L18
            r2.a()
            r0 = move-result
            goto Le
            r0 = 3
            if (r3 == 0) goto L28
            r2.g()
            r3 = move-result
            if (r3 == 0) goto L24
            r3.b()
            r2.a(r0)
            goto L3a
            int r3 = r2.i
            r1 = 1
            if (r0 == r3) goto L2f
            if (r1 != r3) goto L3a
            r3 = -2
            r2.a(r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r0 = r2.j
            r2.a(r3, r1, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.h.a.c.c(java.lang.String):void");
    }

    public String d() {
        return this.h;
    }

    public String e() {
        return this.f19357a;
    }

    public String f() {
        return this.d;
    }

    public com.tianmu.c.h.b.c g() {
        Map<String, com.tianmu.c.h.b.c> map;
        String str = this.j;
        if (str == null || (map = this.g) == null) {
            return null;
        }
        return map.get(str);
    }

    public long h() {
        return this.k;
    }

    public int i() {
        return this.i;
    }

    public void j() {
        a(4);
    }

    public void k() {
        a(0);
        List<String> listA = com.tianmu.c.h.d.a.b().a();
        if (TextUtils.isEmpty(this.j) || listA.contains(this.j)) {
            return;
        }
        listA.add(this.j);
        com.tianmu.c.h.b.c cVarG = g();
        if (cVarG != null) {
            cVarG.e();
        }
    }

    public void l() {
        this.i = -1;
        n.a(a(this.b, ".tianmu.action.download.failed"), this.j, this.c);
        Map<String, com.tianmu.c.h.b.c> map = this.g;
        if (map == null || map.size() <= 0) {
            return;
        }
        try {
            Iterator<Map.Entry<String, com.tianmu.c.h.b.c>> it = this.g.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().a();
            }
            this.g.clear();
            this.f = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void m() {
        com.tianmu.c.h.b.c cVarG = g();
        if (cVarG != null) {
            cVarG.c();
        }
        com.tianmu.biz.utils.g.a(d(), false);
    }

    private void d(String str) {
        this.j = str;
        Map<String, com.tianmu.c.h.b.c> map = this.g;
        if (map == null || str == null || map.get(str) != null) {
            return;
        }
        this.g.put(str, new com.tianmu.c.h.b.c(str));
    }

    private void e(String str) {
        com.tianmu.c.h.b.b bVar = this.f;
        if (bVar != null) {
            bVar.a(str);
        } else {
            a(-1);
        }
    }

    public String a() {
        return this.c;
    }

    public void b(long j) {
        this.k = j;
    }

    private static String a(String str, String str2) {
        return str + str2;
    }

    public void b(String str) {
        this.d = str;
        a(1);
        com.tianmu.c.h.b.c cVarG = g();
        if (cVarG != null) {
            cVarG.d();
        }
    }

    private void a(int i) {
        String str;
        String str2;
        String str3;
        String str4;
        this.i = i;
        if (i == -1) {
            str = this.b;
            str2 = ".tianmu.action.download.failed";
        } else {
            if (i != 0) {
                if (i == 1) {
                    File fileA = com.tianmu.biz.utils.g.a(d());
                    if (fileA == null) {
                        return;
                    }
                    if (!fileA.exists()) {
                        a(-1);
                        return;
                    } else {
                        str3 = this.b;
                        str4 = ".tianmu.action.download.success";
                    }
                } else {
                    if (i == 2) {
                        n.a(a(this.b, ".tianmu.action.download.installed"), this.j, this.c, this.d);
                        if (this.m) {
                            c(this.e);
                            return;
                        }
                        return;
                    }
                    if (i == 3) {
                        str3 = this.b;
                        str4 = ".tianmu.action.download.opened";
                    } else {
                        if (i != 4) {
                            return;
                        }
                        str = this.b;
                        str2 = ".tianmu.action.download.pause";
                    }
                }
                n.a(a(str3, str4), this.j, this.c, this.d);
                return;
            }
            str = this.b;
            str2 = ".tianmu.action.download.loading";
        }
        n.a(a(str, str2), this.j, this.c);
    }

    public static void b(String str, String str2, String str3) {
        n.a(a(str, ".tianmu.action.download.failed"), str2, str3);
    }

    public void a(long j) {
        this.l = j;
    }

    public void a(long j, long j2) {
        if (System.currentTimeMillis() - this.n > this.o) {
            n.a(a(this.b, ".tianmu.action.download.progress.update"), j, j2, this.j, this.c);
            this.n = System.currentTimeMillis();
        }
        if (j >= j2) {
            n.a(a(this.b, ".tianmu.action.download.progress.update"), j, j2, this.j, this.c);
        }
    }

    public void a(String str) {
        if (this.f != null) {
            com.tianmu.c.g.f.a.a().a(new a(this, str), this.c);
        } else {
            a(-1);
        }
    }

    public static void a(String str, String str2, String str3) {
        n.a(a(str, ".tianmu.action.download.stop"), str2, str3);
    }

    public void a(String str, boolean z, String str2) {
        e(str);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
    
        if (r5 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
    
        a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
    
        r4 = a(r3.b, ".tianmu.action.download.idel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
    
        if (r5 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(String str, boolean z, String str2, boolean z2) {
        String strA;
        d(str2);
        this.m = z2;
        if (2 != i() && 3 != i() && !TextUtils.isEmpty(this.c) && com.tianmu.biz.utils.g.c(this.c) != null) {
            a(2);
        }
        int i = i();
        if (1 != i) {
            if (2 != i || TextUtils.isEmpty(a())) {
                if (3 == i) {
                    if (z2) {
                        c(this.e);
                    }
                } else {
                    if (-1 == i) {
                        l();
                        return;
                    }
                    if (-2 != i) {
                        if (i == 0) {
                            if (z) {
                                f0.c("下载中...");
                                return;
                            }
                            return;
                        } else if (4 != i) {
                            return;
                        }
                    }
                }
            } else if (z2) {
                c(this.e);
            }
            n.a(a(this.b, ".tianmu.action.download.installed"), this.j, this.c, this.d);
            return;
        }
        if (z) {
            File fileA = com.tianmu.biz.utils.g.a(this.h);
            if (fileA == null || !fileA.exists()) {
                e1.a("文件不存在或已被删除");
                l();
            } else {
                m();
            }
        }
        strA = a(this.b, ".tianmu.action.download.success");
        n.a(strA, this.j, this.c);
    }
}
