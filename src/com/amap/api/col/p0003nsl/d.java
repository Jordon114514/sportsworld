package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.huawei.hms.framework.common.ExceptionCode;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class d {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6279OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oOOo0O00 f6280OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f6281OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f6282OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6284OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f6283OooO0o = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public List f6285OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public f f6286OooO0oo = new f((byte) 0);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public f f6278OooO = new f();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public y.OooO0o f6287OooOO0 = new OooO00o();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public y.OooO0o f6288OooOO0O = new OooO0O0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Handler f6289OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public f1 f6291OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public f1 f6290OooOOO = null;

    public class OooO00o implements y.OooO0o {

        /* JADX INFO: renamed from: com.amap.api.col.3nsl.d$OooO00o$OooO00o, reason: collision with other inner class name */
        public class RunnableC0118OooO00o implements Runnable {
            public RunnableC0118OooO00o() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                d.this.OooOOoo(false);
            }
        }

        public OooO00o() {
        }

        @Override // com.amap.api.col.3nsl.y.OooO0o
        public final void a(int i) {
            if (i > 0 && d.OooO0O0(d.this) != null) {
                ((e) d.this.OooOo0().f6487OooO0o).OooO0o(i);
                d.OooOO0(d.this, "error", String.valueOf(((e) d.this.OooOo0().f6487OooO0o).OooO0oo()));
                d.OooO0O0(d.this).postDelayed(new RunnableC0118OooO00o(), 660000L);
            }
        }
    }

    public class OooO0O0 implements y.OooO0o {

        public class OooO00o implements Runnable {
            public OooO00o() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                d.this.OooOo0o(false);
            }
        }

        public OooO0O0() {
        }

        @Override // com.amap.api.col.3nsl.y.OooO0o
        public final void a(int i) {
            if (i <= 0) {
                return;
            }
            ((e) d.this.OooOoO().f6487OooO0o).OooO0o(i);
            d.OooOO0(d.this, "info", String.valueOf(((e) d.this.OooOoO().f6487OooO0o).OooO0oo()));
            if (d.OooO0O0(d.this) == null) {
                return;
            }
            d.OooO0O0(d.this).postDelayed(new OooO00o(), 660000L);
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static Map f6296OooO00o = new HashMap();
    }

    public d(oOOo0O00 oooo0o00) {
        this.f6280OooO0O0 = oooo0o00;
    }

    public static /* synthetic */ Handler OooO0O0(d dVar) {
        Context context = dVar.f6279OooO00o;
        if (context == null || context == null) {
            return null;
        }
        if (dVar.f6289OooOO0o == null) {
            dVar.f6289OooOO0o = new Handler(dVar.f6279OooO00o.getMainLooper());
        }
        return dVar.f6289OooOO0o;
    }

    public static d OooO0OO(oOOo0O00 oooo0o00) {
        if (oooo0o00 == null || TextUtils.isEmpty(oooo0o00.OooO00o())) {
            return null;
        }
        if (OooO0OO.f6296OooO00o.get(oooo0o00.OooO00o()) == null) {
            OooO0OO.f6296OooO00o.put(oooo0o00.OooO00o(), new d(oooo0o00));
        }
        return (d) OooO0OO.f6296OooO00o.get(oooo0o00.OooO00o());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public static String OooO0Oo(Context context, String str, oOOo0O00 oooo0o00) {
        String strOooO0Oo;
        if (context == null) {
            return null;
        }
        if (oooo0o00 != null) {
            try {
                if (TextUtils.isEmpty(oooo0o00.OooO00o())) {
                    strOooO0Oo = "a";
                } else {
                    strOooO0Oo = oOOOoo00.OooO0Oo(oooo0o00.OooO00o());
                }
            } catch (Throwable unused) {
                return null;
            }
        } else {
            strOooO0Oo = "a";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(context.getFilesDir().getAbsolutePath());
        String str2 = File.separator;
        sb.append(str2);
        sb.append("EBDEC84EF205FEA2DF0719DEB822869E");
        sb.append(str2);
        sb.append(str);
        sb.append(str2);
        sb.append(strOooO0Oo);
        return sb.toString();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r5 in method: com.amap.api.col.3nsl.d.OooOO0(com.amap.api.col.3nsl.d, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static /* synthetic */ void OooOO0(com.amap.api.col.p0003nsl.d r0, java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r5 in method: com.amap.api.col.3nsl.d.OooOO0(com.amap.api.col.3nsl.d, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.d.OooOO0(com.amap.api.col.3nsl.d, java.lang.String, java.lang.String):void");
    }

    public final void OooO(c cVar) {
        if (OooOo00() && this.f6281OooO0OO && c.OooO0o0(cVar) && cVar != null) {
            List list = this.f6285OooO0oO;
            if (list != null && list.size() != 0) {
                for (int i = 0; i < this.f6285OooO0oO.size(); i++) {
                    if (!TextUtils.isEmpty((CharSequence) this.f6285OooO0oO.get(i)) && cVar.OooO0oO().contains((CharSequence) this.f6285OooO0oO.get(i))) {
                        return;
                    }
                }
            }
            if (this.f6284OooO0o0 || cVar.OooO00o() != c.f6231OooO0o0) {
                f fVarOooOOO0 = OooOOO0(cVar.OooO00o());
                if (fVarOooOOO0.OooO0OO(cVar.OooO0oO())) {
                    String strOooO0Oo = c.OooO0Oo(fVarOooOOO0.OooO00o());
                    if (this.f6279OooO00o == null || TextUtils.isEmpty(strOooO0Oo) || "[]".equals(strOooO0Oo)) {
                        return;
                    }
                    y.OooO0oo(this.f6279OooO00o, this.f6280OooO0O0, cVar.OooO(), OooOOo0(cVar.OooO00o()), strOooO0Oo);
                    OooOOOo(false);
                    fVarOooOOO0.OooO0Oo();
                }
                fVarOooOOO0.OooO0O0(cVar);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final long OooO00o(java.lang.String r6) {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat
            java.lang.String r3 = "yyyyMMdd"
            r2.<init>(r3)
            r2.format(r1)
            r1 = move-result
            com.amap.api.col.3nsl.oOOo0O00 r2 = r5.f6280OooO0O0
            com.amap.api.col.p0003nsl.g.OooO00o(r2)
            r2 = move-result
            android.content.Context r3 = r5.f6279OooO00o
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            r4.append(r6)
            r4.toString()
            r6 = move-result
            r2.OooO0OO(r3, r0, r0, r6)
            r6 = move-result
            java.lang.Long.parseLong(r6)
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.d.OooO00o(java.lang.String):long");
    }

    public final void OooO0o(int i) {
        Context context;
        f fVarOooOOO0 = OooOOO0(i);
        String strOooO0Oo = c.OooO0Oo(fVarOooOOO0.OooO00o());
        if (TextUtils.isEmpty(strOooO0Oo) || "[]".equals(strOooO0Oo) || (context = this.f6279OooO00o) == null) {
            return;
        }
        y.OooO0oo(context, this.f6280OooO0O0, c.OooO0OO(i), OooOOo0(i), strOooO0Oo);
        fVarOooOOO0.OooO0Oo();
    }

    public final void OooO0o0() {
        if (OooOo00()) {
            OooO0o(c.f6230OooO0o);
            OooO0o(c.f6231OooO0o0);
        }
    }

    public final void OooO0oO(Context context) {
        this.f6279OooO00o = context.getApplicationContext();
    }

    public final void OooO0oo(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f6279OooO00o = context.getApplicationContext();
        this.f6281OooO0OO = z;
        this.f6282OooO0Oo = z2;
        this.f6284OooO0o0 = z3;
        this.f6283OooO0o = z4;
        this.f6285OooO0oO = null;
    }

    public final void OooOO0O(boolean z) {
        if (OooOo00()) {
            OooOOOo(z);
        }
    }

    public final void OooOO0o(boolean z, boolean z2, boolean z3, boolean z4, List list) {
        this.f6281OooO0OO = z;
        this.f6282OooO0Oo = z2;
        this.f6284OooO0o0 = z3;
        this.f6283OooO0o = z4;
        this.f6285OooO0oO = list;
        OooOo();
        OooOoOO();
    }

    public final f OooOOO0(int i) {
        return i == c.f6230OooO0o ? this.f6278OooO : this.f6286OooO0oo;
    }

    public final void OooOOOO() {
        OooO0o0();
        this.f6279OooO00o = null;
    }

    public final void OooOOOo(boolean z) {
        OooOOoo(z);
        OooOo0o(z);
    }

    public final f1 OooOOo0(int i) {
        if (i == c.f6230OooO0o) {
            if (this.f6290OooOOO == null) {
                this.f6290OooOOO = OooOo0();
            }
            return this.f6290OooOOO;
        }
        if (this.f6291OooOOO0 == null) {
            this.f6291OooOOO0 = OooOoO();
        }
        return this.f6291OooOOO0;
    }

    public final void OooOOoo(boolean z) {
        f1 f1VarOooOOo0 = OooOOo0(c.f6230OooO0o);
        if (z) {
            ((e) f1VarOooOOo0.f6487OooO0o).OooO0oO(z);
        }
        Context context = this.f6279OooO00o;
        if (context == null) {
            return;
        }
        y.OooO(context, f1VarOooOOo0, this.f6287OooOO0);
    }

    public final f1 OooOo() {
        if (this.f6279OooO00o == null) {
            return null;
        }
        f1 f1Var = new f1();
        this.f6290OooOOO = f1Var;
        f1Var.f6483OooO00o = OooOoo();
        f1 f1Var2 = this.f6290OooOOO;
        f1Var2.f6484OooO0O0 = 512000000L;
        f1Var2.f6486OooO0Oo = 12500;
        f1Var2.f6485OooO0OO = "1";
        f1Var2.f6490OooO0oo = -1;
        f1Var2.f6482OooO = "elkey";
        long jOooO00o = OooO00o("error");
        this.f6290OooOOO.f6487OooO0o = new e(true, new a2(this.f6279OooO00o, this.f6282OooO0Oo), jOooO00o, ExceptionCode.CRASH_EXCEPTION);
        f1 f1Var3 = this.f6290OooOOO;
        f1Var3.f6489OooO0oO = null;
        return f1Var3;
    }

    public final f1 OooOo0() {
        f1 f1Var = this.f6290OooOOO;
        if (f1Var != null) {
            return f1Var;
        }
        OooOo();
        return this.f6290OooOOO;
    }

    public final boolean OooOo00() {
        return this.f6279OooO00o != null;
    }

    public final void OooOo0o(boolean z) {
        f1 f1VarOooOOo0 = OooOOo0(c.f6231OooO0o0);
        if (z) {
            ((e) f1VarOooOOo0.f6487OooO0o).OooO0oO(z);
        }
        Context context = this.f6279OooO00o;
        if (context == null) {
            return;
        }
        y.OooO(context, f1VarOooOOo0, this.f6288OooOO0O);
    }

    public final f1 OooOoO() {
        f1 f1Var = this.f6291OooOOO0;
        if (f1Var != null) {
            return f1Var;
        }
        OooOoOO();
        return this.f6291OooOOO0;
    }

    public final f1 OooOoOO() {
        if (this.f6279OooO00o == null) {
            return null;
        }
        f1 f1Var = new f1();
        this.f6291OooOOO0 = f1Var;
        f1Var.f6483OooO00o = OooOoo0();
        f1 f1Var2 = this.f6291OooOOO0;
        f1Var2.f6484OooO0O0 = 512000000L;
        f1Var2.f6486OooO0Oo = 12500;
        f1Var2.f6485OooO0OO = "1";
        f1Var2.f6490OooO0oo = -1;
        f1Var2.f6482OooO = "inlkey";
        long jOooO00o = OooO00o("info");
        this.f6291OooOOO0.f6487OooO0o = new e(this.f6283OooO0o, new a2(this.f6279OooO00o, this.f6282OooO0Oo), jOooO00o, 30000000);
        f1 f1Var3 = this.f6291OooOOO0;
        f1Var3.f6489OooO0oO = null;
        return f1Var3;
    }

    public final String OooOoo() {
        Context context = this.f6279OooO00o;
        if (context == null) {
            return null;
        }
        return OooO0Oo(context, "CB5E100E5A9A3E7F6D1FD97512215282", this.f6280OooO0O0);
    }

    public final String OooOoo0() {
        Context context = this.f6279OooO00o;
        if (context == null) {
            return null;
        }
        return OooO0Oo(context, "CAF9B6B99962BF5C2264824231D7A40C", this.f6280OooO0O0);
    }
}
