package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.Hashtable;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000OOo extends o000O0 {
    public o000OOo(Context context, String str) {
        super(context, str);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.amap.api.col.p0003nsl.o0O0O00 OooO0oo(org.json.JSONObject r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.3nsl.o0O0O00 r1 = new com.amap.api.col.3nsl.o0O0O00
            r1.<init>()
            java.lang.String r2 = "update"
            r4.optString(r2, r0)
            r2 = move-result
            java.lang.String r3 = "0"
            r2.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L1c
            r2 = 0
            r1.OooO0O0(r2)
            goto L28
            r4 = move-exception
            goto L32
            java.lang.String r3 = "1"
            r2.equals(r3)
            r2 = move-result
            if (r2 == 0) goto L28
            r2 = 1
            r1.OooO0O0(r2)
            java.lang.String r2 = "version"
            r4.optString(r2, r0)
            r4 = move-result
            r1.OooO00o(r4)
            goto L39
            java.lang.String r0 = "OfflineInitHandlerAbstract"
            java.lang.String r2 = "loadData parseJson"
            com.amap.api.col.p0003nsl.x.OooOOo(r4, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000OOo.OooO0oo(org.json.JSONObject):com.amap.api.col.3nsl.o0O0O00");
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final /* synthetic */ Object OooO00o(JSONObject jSONObject) {
        return OooO0oo(jSONObject);
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final String OooO0O0() {
        return "016";
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final JSONObject OooO0OO(oOOO00$OooO0OO oooo00_oooo0oo) {
        JSONObject jSONObject;
        if (oooo00_oooo0oo == null || (jSONObject = oooo00_oooo0oo.f8227OooO0o) == null) {
            return null;
        }
        return jSONObject.optJSONObject("016");
    }

    @Override // com.amap.api.col.p0003nsl.o000O0
    public final Map OooO0o0() {
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("mapver", this.f6849OooO00o);
        return hashtable;
    }
}
