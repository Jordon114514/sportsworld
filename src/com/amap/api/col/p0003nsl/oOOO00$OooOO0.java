package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOOO00$OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f8240OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8241OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AtomicInteger f8242OooO0OO;

    public oOOO00$OooOO0(String str, String str2, int i) {
        this.f8240OooO00o = str;
        this.f8241OooO0O0 = str2;
        this.f8242OooO0OO = new AtomicInteger(i);
    }

    public static oOOO00$OooOO0 OooO0Oo(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new oOOO00$OooOO0(jSONObject.optString("a"), jSONObject.optString("f"), jSONObject.optInt("h"));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final int OooO00o() {
        AtomicInteger atomicInteger = this.f8242OooO0OO;
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    public final void OooO0OO(String str) {
        this.f8241OooO0O0 = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
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
    public final java.lang.String OooO0o0() {
        /*
            r3 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "a"
            java.lang.String r2 = r3.f8240OooO00o
            r0.put(r1, r2)
            java.lang.String r1 = "f"
            java.lang.String r2 = r3.f8241OooO0O0
            r0.put(r1, r2)
            java.lang.String r1 = "h"
            java.util.concurrent.atomic.AtomicInteger r2 = r3.f8242OooO0OO
            r2.get()
            r2 = move-result
            r0.put(r1, r2)
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOOO00$OooOO0.OooO0o0():java.lang.String");
    }
}
