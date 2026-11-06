package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.Hashtable;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b4 extends oOO0O0O {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int[] f6223OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6224OooOOo0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6226OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6227OooO0OO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f6225OooO00o = -1;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f6228OooO0Oo = false;
    }

    public b4(Context context, String str) {
        super(context, str);
        this.f6223OooOOo = new int[]{10000, 0, 10018, 10019, 10020, 10021, 10022, 10023};
        this.f7953OooOOOO = "/feedback";
        this.isPostFlag = false;
        this.f6224OooOOo0 = true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public final com.amap.api.col.3nsl.b4.OooO00o OooO0OO(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "errcode"
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r6)
            r1.has(r0)
            r6 = move-result
            if (r6 == 0) goto L20
            r1.optInt(r0)
            r6 = move-result
            java.lang.String r0 = "errmsg"
            r1.optString(r0)
            r0 = move-result
            java.lang.String r2 = "errdetail"
            r1.optString(r2)
            r1 = move-result
            goto L24
            r6 = move-exception
            goto L43
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6 = -1
            r1 = r0
            com.amap.api.col.3nsl.b4$OooO00o r2 = new com.amap.api.col.3nsl.b4$OooO00o
            r2.<init>()
            r2.f6225OooO00o = r6
            r2.f6226OooO0O0 = r0
            r2.f6227OooO0OO = r1
            r0 = 0
            r2.f6228OooO0Oo = r0
            int[] r1 = r5.f6223OooOOo
            int r3 = r1.length
            if (r0 >= r3) goto L42
            r4 = r1[r0]
            if (r4 != r6) goto L3f
            r6 = 1
            r2.f6228OooO0Oo = r6
            goto L42
            int r0 = r0 + 1
            goto L35
            return r2
            r6.printStackTrace()
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.b4.OooO0OO(java.lang.String):com.amap.api.col.3nsl.b4$OooO00o");
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return o0O000O.OooOoO0(getURL());
    }

    @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("key", oOOO000o.OooOO0(this.f7951OooOOO));
        if (this.f6224OooOOo0) {
            hashtable.put("pname", "3dmap");
        }
        String strOooO00o = oOOO00Oo.OooO00o();
        String strOooO0OO = oOOO00Oo.OooO0OO(this.f7951OooOOO, strOooO00o, oOo0o00.OooOOo0(hashtable));
        hashtable.put("ts", strOooO00o);
        hashtable.put("scode", strOooO0OO);
        return hashtable;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return "http://restsdk.amap.com/v4" + this.f7953OooOOOO;
    }
}
