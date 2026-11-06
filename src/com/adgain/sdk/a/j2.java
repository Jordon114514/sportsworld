package com.adgain.sdk.a;

import android.util.Base64;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j2 extends n0<v7> {
    private final a l;
    private byte[] m;

    public interface a {
        void a(yc ycVar);

        void onSuccess();
    }

    private j2(String str, String str2, a aVar) {
        super(str, 1, null);
        this.m = null;
        this.l = aVar;
        a(new d3(5000, 2, 0.0f));
        try {
            o.d("BuriedPointRequest url = " + str);
            o.d("BuriedPointRequest body = " + str2);
            String strEncodeToString = Base64.encodeToString(com.adgain.sdk.a.a.b(str2.getBytes(), n0.q().getBytes()), 8);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", strEncodeToString);
            this.m = jSONObject.toString().getBytes();
        } catch (Throwable th) {
            o.b("BuriedPointRequest error: ", th);
        }
    }

    @Override // com.adgain.sdk.a.h9
    public m9<v7> a(v7 v7Var) {
        return m9.a(v7Var, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r2 in method: com.adgain.sdk.a.j2.a(java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    @Override // com.adgain.sdk.a.h9
    public void a(java.lang.Object r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r2 in method: com.adgain.sdk.a.j2.a(java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.j2.a(java.lang.Object):void");
    }

    @Override // com.adgain.sdk.a.h9
    public int e() {
        return 100;
    }

    @Override // com.adgain.sdk.a.h9
    public void a(yc ycVar) {
        a aVar;
        synchronized (this.d) {
            aVar = this.l;
        }
        o.c("send log: onErrorResponse url = " + k());
        if (aVar != null) {
            aVar.a(ycVar);
        }
    }

    public static void a(String str, a aVar) {
        if (str == null || str.isEmpty()) {
            aVar.a(new yc("body is empty"));
        }
        if (y7.d() == null) {
            aVar.a(new yc("BuriedPointRequestQueue is empty"));
            return;
        }
        try {
            y7.d().a(new j2(r2.f().b(), str, aVar));
        } catch (Throwable th) {
            o.b("BuriedPointRequest error: ", th);
            aVar.a(new yc("network is disconnect "));
        }
    }

    @Override // com.adgain.sdk.a.n0, com.adgain.sdk.a.h9
    public byte[] a() {
        return this.m;
    }
}
