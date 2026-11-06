package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.z;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class d4 implements x0.OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f6300OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public RandomAccessFile f6301OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public d1 f6302OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f6303OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO00o f6304OooO0o0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f6305OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6306OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6307OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f6308OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public OooO0OO f6309OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public String f6310OooO0o0;

        public OooO00o(String str, String str2, String str3, String str4) {
            this.f6305OooO00o = str;
            this.f6306OooO0O0 = str2;
            this.f6307OooO0OO = str3;
            this.f6308OooO0Oo = str4 + z.k;
            this.f6310OooO0o0 = str4;
        }

        public final String OooO00o() {
            return this.f6305OooO00o;
        }

        public final void OooO0O0(OooO0OO oooO0OO) {
            this.f6309OooO0o = oooO0OO;
        }

        public final String OooO0OO() {
            return this.f6306OooO0O0;
        }

        public final String OooO0Oo() {
            return this.f6308OooO0Oo;
        }

        public final OooO0OO OooO0o() {
            return this.f6309OooO0o;
        }

        public final String OooO0o0() {
            return this.f6310OooO0o0;
        }
    }

    public static class OooO0O0 extends o00OO00O {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooO00o f6311OooOO0o;

        public OooO0O0(OooO00o oooO00o) {
            this.f6311OooOO0o = oooO00o;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getIPV6URL() {
            return getURL();
        }

        @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
        public final Map getParams() {
            return null;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final Map getRequestHead() {
            return null;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getURL() {
            OooO00o oooO00o = this.f6311OooOO0o;
            if (oooO00o != null) {
                return oooO00o.OooO00o();
            }
            return null;
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f6312OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6313OooO0O0;

        public OooO0OO(String str, String str2) {
            this.f6312OooO00o = str;
            this.f6313OooO0O0 = str2;
        }

        public final String OooO00o() {
            return this.f6312OooO00o;
        }

        public final String OooO0O0() {
            return this.f6313OooO0O0;
        }

        public final boolean OooO0OO() {
            return (TextUtils.isEmpty(this.f6312OooO00o) || TextUtils.isEmpty(this.f6313OooO0O0)) ? false : true;
        }
    }

    public static class OooO0o extends OooO00o {
        public OooO0o(String str, String str2, String str3, String str4) {
            super(str, str2, str3, str4);
        }

        public final void OooO0oO(String str, String str2) {
            OooO0O0(new OooO0OO(str, str2));
        }
    }

    public d4(Context context, OooO00o oooO00o) {
        this.f6300OooO00o = context.getApplicationContext();
        this.f6304OooO0o0 = oooO00o;
        this.f6302OooO0OO = new d1(new OooO0O0(oooO00o));
        this.f6303OooO0Oo = oooO00o.OooO0Oo();
    }

    public final void OooO00o() {
        d1 d1Var;
        if (com.amap.api.col.p0003nsl.OooO0o.f6125OooO0o == null || mo.OooO00o(com.amap.api.col.p0003nsl.OooO0o.f6125OooO0o, o0O000O.OooOOoo()).f8296OooO00o == mo.c.SuccessCode) {
            try {
                if (!OooO0O0() || (d1Var = this.f6302OooO0OO) == null) {
                    return;
                }
                d1Var.OooO0O0(this);
            } catch (Throwable th) {
                x.OooOOo(th, "AuthTaskDownload", "startDownload()");
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
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
    public final boolean OooO0O0() {
        /*
            r4 = this;
            com.amap.api.col.3nsl.d4$OooO00o r0 = r4.f6304OooO0o0
            r0.OooO0o()
            r0 = move-result
            if (r0 == 0) goto L2c
            r0.OooO0OO()
            r1 = move-result
            if (r1 == 0) goto L2c
            android.content.Context r1 = r4.f6300OooO00o
            r0.OooO00o()
            r2 = move-result
            r0.OooO0O0()
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.p0003nsl.o00Oo00.OooO0O0(r1, r2, r0, r3)
            r0 = move-result
            com.amap.api.col.3nsl.d4$OooO00o r1 = r4.f6304OooO0o0
            r1.OooO0OO()
            r1 = move-result
            r0.equalsIgnoreCase(r1)
            r0 = move-result
            if (r0 == 0) goto L2c
            r0 = 0
            return r0
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.d4.OooO0O0():boolean");
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onDownload(byte[] bArr, long j) {
        try {
            if (this.f6301OooO0O0 == null) {
                File file = new File(this.f6303OooO0Oo);
                File parentFile = file.getParentFile();
                if (!parentFile.exists()) {
                    parentFile.mkdirs();
                }
                this.f6301OooO0O0 = new RandomAccessFile(file, "rw");
            }
            this.f6301OooO0O0.seek(j);
            this.f6301OooO0O0.write(bArr);
        } catch (Throwable th) {
            x.OooOOo(th, "AuthTaskDownload", "onDownload()");
        }
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onException(Throwable th) {
        try {
            RandomAccessFile randomAccessFile = this.f6301OooO0O0;
            if (randomAccessFile == null) {
                return;
            }
            randomAccessFile.close();
        } catch (Throwable th2) {
            x.OooOOo(th2, "AuthTaskDownload", "onException()");
        }
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onFinish() {
        try {
            RandomAccessFile randomAccessFile = this.f6301OooO0O0;
            if (randomAccessFile == null) {
                return;
            }
            try {
                randomAccessFile.close();
            } catch (Throwable th) {
                x.OooOOo(th, "AuthTaskDownload", "onFinish3");
            }
            String strOooO0OO = this.f6304OooO0o0.OooO0OO();
            String strOooO00o = oOOOoo00.OooO00o(this.f6303OooO0Oo);
            if (strOooO00o == null || !strOooO0OO.equalsIgnoreCase(strOooO00o)) {
                try {
                    new File(this.f6303OooO0Oo).delete();
                    return;
                } catch (Throwable th2) {
                    x.OooOOo(th2, "AuthTaskDownload", "onFinish");
                    return;
                }
            }
            String strOooO0o0 = this.f6304OooO0o0.OooO0o0();
            try {
                o0000OO0 o0000oo1 = new o0000OO0();
                File file = new File(this.f6303OooO0Oo);
                o0000oo1.OooO0O0(file, new File(strOooO0o0), -1L, o000O00O.OooO0O0(file), null);
                OooO0OO oooO0OOOooO0o = this.f6304OooO0o0.OooO0o();
                if (oooO0OOOooO0o != null && oooO0OOOooO0o.OooO0OO()) {
                    o00Oo00.OooO0OO(this.f6300OooO00o, oooO0OOOooO0o.OooO00o(), oooO0OOOooO0o.OooO0O0(), strOooO00o);
                }
                new File(this.f6303OooO0Oo).delete();
                return;
            } catch (Throwable th3) {
                x.OooOOo(th3, "AuthTaskDownload", "onFinish1");
                return;
            }
            x.OooOOo(th, "AuthTaskDownload", "onFinish()");
        } catch (Throwable th4) {
            x.OooOOo(th4, "AuthTaskDownload", "onFinish()");
        }
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public final void onStop() {
    }
}
