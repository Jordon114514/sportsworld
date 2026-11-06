package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile o000OO f6876OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static h0 f6877OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6878OooO00o;

    public o000OO(Context context) {
        this.f6878OooO00o = context;
        f6877OooO0OO = OooO(context);
    }

    public static h0 OooO(Context context) {
        try {
            return new h0(context, o0000O0O.OooO00o());
        } catch (Throwable th) {
            x.OooOOo(th, "OfflineDB", "getDB");
            th.printStackTrace();
            return null;
        }
    }

    public static o000OO OooO0O0(Context context) {
        if (f6876OooO0O0 == null) {
            synchronized (o000OO.class) {
                try {
                    if (f6876OooO0O0 == null) {
                        f6876OooO0O0 = new o000OO(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6876OooO0O0;
    }

    public static List OooO0Oo(List list) {
        ArrayList arrayList = new ArrayList();
        if (list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((o0000oo) it.next()).OooO00o());
            }
        }
        return arrayList;
    }

    public static void OooO0oo(String str, String str2) {
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        String strOooO0O0 = o0000oo.OooO0O0(str);
        if (f6877OooO0OO.OooOOOo(strOooO0O0, o0000oo.class).size() > 0) {
            f6877OooO0OO.OooOO0(strOooO0O0, o0000oo.class);
        }
        String[] strArrSplit = str2.split(";");
        ArrayList arrayList = new ArrayList();
        for (String str3 : strArrSplit) {
            arrayList.add(new o0000oo(str, str3));
        }
        f6877OooO0OO.OooOO0o(arrayList);
    }

    public final synchronized o0000 OooO00o(String str) {
        if (!OooOO0o()) {
            return null;
        }
        List listOooOOOo = f6877OooO0OO.OooOOOo(o0000O0.OooO0o(str), o0000.class);
        if (listOooOOOo.size() <= 0) {
            return null;
        }
        return (o0000) listOooOOOo.get(0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public final java.util.ArrayList OooO0OO() {
        /*
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.OooOO0o()
            r1 = move-result
            if (r1 != 0) goto Lc
            return r0
            com.amap.api.col.3nsl.h0 r1 = com.amap.api.col.p0003nsl.o000OO.f6877OooO0OO
            java.lang.Class<com.amap.api.col.3nsl.o0000> r2 = com.amap.api.col.p0003nsl.o0000.class
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OooOOOo(r3, r2)
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L2a
            r1.next()
            r2 = move-result
            com.amap.api.col.3nsl.o0000 r2 = (com.amap.api.col.p0003nsl.o0000) r2
            r0.add(r2)
            goto L1a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000OO.OooO0OO():java.util.ArrayList");
    }

    public final void OooO0o(String str, int i, long j, long j2, long j3) {
        if (OooOO0o()) {
            OooO0oO(str, i, j, new long[]{j2, 0, 0, 0, 0}, new long[]{j3, 0, 0, 0, 0});
        }
    }

    public final synchronized void OooO0o0(o0000 o0000Var) {
        if (OooOO0o()) {
            f6877OooO0OO.OooO0oo(o0000Var, o0000O0.OooO0oo(o0000Var.OooOO0()));
            OooO0oo(o0000Var.OooO0o0(), o0000Var.OooOO0O());
        }
    }

    public final synchronized void OooO0oO(String str, int i, long j, long[] jArr, long[] jArr2) {
        if (OooOO0o()) {
            f6877OooO0OO.OooO0oo(new o0000O00(str, j, i, jArr[0], jArr2[0]), o0000O00.OooO00o(str));
        }
    }

    public final synchronized List OooOO0(String str) {
        ArrayList arrayList = new ArrayList();
        if (!OooOO0o()) {
            return arrayList;
        }
        arrayList.addAll(OooO0Oo(f6877OooO0OO.OooOOOo(o0000oo.OooO0O0(str), o0000oo.class)));
        return arrayList;
    }

    public final synchronized void OooOO0O(o0000 o0000Var) {
        if (OooOO0o()) {
            f6877OooO0OO.OooOO0(o0000O0.OooO0oo(o0000Var.OooOO0()), o0000O0.class);
            f6877OooO0OO.OooOO0(o0000oo.OooO0O0(o0000Var.OooO0o0()), o0000oo.class);
            f6877OooO0OO.OooOO0(o0000O00.OooO00o(o0000Var.OooO0o0()), o0000O00.class);
        }
    }

    public final boolean OooOO0o() {
        if (f6877OooO0OO == null) {
            f6877OooO0OO = OooO(this.f6878OooO00o);
        }
        return f6877OooO0OO != null;
    }

    public final synchronized String OooOOO(String str) {
        if (!OooOO0o()) {
            return null;
        }
        List listOooOOOo = f6877OooO0OO.OooOOOo(o0000O0.OooO0oo(str), o0000O0.class);
        return listOooOOOo.size() > 0 ? ((o0000O0) listOooOOOo.get(0)).OooO0OO() : null;
    }

    public final synchronized void OooOOO0(String str) {
        if (OooOO0o()) {
            f6877OooO0OO.OooOO0(o0000O0.OooO0o(str), o0000O0.class);
            f6877OooO0OO.OooOO0(o0000oo.OooO0O0(str), o0000oo.class);
            f6877OooO0OO.OooOO0(o0000O00.OooO00o(str), o0000O00.class);
        }
    }
}
