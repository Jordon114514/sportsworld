package p066o0000oOO;

import android.net.Network;
import com.obs.services.internal.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f30922OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f30923OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f30924OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f30925OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Network f30926OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f30927OooO0o0 = false;

    public Oooo0(String str, Map map, Map map2, String str2) {
        this.f30922OooO00o = str;
        this.f30923OooO0O0 = map == null ? new HashMap() : map;
        this.f30924OooO0OO = OooO00o(map2);
        this.f30925OooO0Oo = str2;
        OooO0O0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public java.lang.String OooO00o(java.util.Map r5) {
        /*
            r4 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r5 != 0) goto La
            return r1
            r5.entrySet()
            r5 = move-result
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r2 = move-result
            if (r2 == 0) goto L2c
            r5.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getKey()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r2.getValue()
            r2 = move-result
            r0.put(r3, r2)
            goto L12
            r0.toString()
            r5 = move-result
            return r5
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p066o0000oOO.Oooo0.OooO00o(java.util.Map):java.lang.String");
    }

    public final void OooO0O0() {
        this.f30923OooO0O0.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json");
        this.f30923OooO0O0.put(Constants.CommonHeaders.CONNECTION, "close");
    }

    public void OooO0OO(Network network) {
        this.f30926OooO0o = network;
    }

    public String OooO0Oo() {
        return this.f30924OooO0OO;
    }

    public String OooO0o() {
        return this.f30925OooO0Oo;
    }

    public Map OooO0o0() {
        return this.f30923OooO0O0;
    }

    public Network OooO0oO() {
        return this.f30926OooO0o;
    }

    public String OooO0oo() {
        return this.f30922OooO00o;
    }
}
