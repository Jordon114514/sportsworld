package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooO0OO;
import p012OooOo0.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OO0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2190OooO0o = JsonReader.OooO00o.OooO00o("ef");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final JsonReader.OooO00o f2191OooO0oO = JsonReader.OooO00o.OooO00o("nm", bm.aI);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0OO f2192OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0o f2193OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0o f2194OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0o f2195OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO0o f2196OooO0o0;

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
    public final void OooO00o(com.airbnb.lottie.parser.moshi.JsonReader r6, com.airbnb.lottie.OooOOO r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            r6.OooO0OO()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6.OooO0o()
            r3 = move-result
            if (r3 == 0) goto L91
            com.airbnb.lottie.parser.moshi.JsonReader$OooO00o r3 = p016OooOoO0.o000OO0O.f2191OooO0oO
            r6.OooOOOO(r3)
            r3 = move-result
            if (r3 == 0) goto L8b
            if (r3 == r1) goto L1e
            r6.OooOOOo()
            r6.OooOOo0()
            goto L7
            r2.hashCode()
            r3 = -1
            r2.hashCode()
            r4 = move-result
            switch(r4) {
            // error: 0x0026: SWITCH (r4 I:??[int, short, byte, char])no payload
            goto L60
            java.lang.String r4 = "Softness"
            r2.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L33
            goto L60
            r3 = 4
            goto L60
            java.lang.String r4 = "Shadow Color"
            r2.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L3e
            goto L60
            r3 = 3
            goto L60
            java.lang.String r4 = "Direction"
            r2.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L49
            goto L60
            r3 = 2
            goto L60
            java.lang.String r4 = "Opacity"
            r2.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L54
            goto L60
            r3 = r1
            goto L60
            java.lang.String r4 = "Distance"
            r2.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L5f
            goto L60
            r3 = r0
            switch(r3) {
            // error: 0x0060: SWITCH (r3 I:??[int, short, byte, char])no payload
            r6.OooOOo0()
            goto L7
            p016OooOoO0.o000O000.OooO0o0(r6, r7)
            r3 = move-result
            r5.f2196OooO0o0 = r3
            goto L7
            p016OooOoO0.o000O000.OooO0OO(r6, r7)
            r3 = move-result
            r5.f2192OooO00o = r3
            goto L7
            p016OooOoO0.o000O000.OooO0o(r6, r7, r0)
            r3 = move-result
            r5.f2194OooO0OO = r3
            goto L7
            p016OooOoO0.o000O000.OooO0o(r6, r7, r0)
            r3 = move-result
            r5.f2193OooO0O0 = r3
            goto L7
            p016OooOoO0.o000O000.OooO0o0(r6, r7)
            r3 = move-result
            r5.f2195OooO0Oo = r3
            goto L7
            r6.OooOO0O()
            r2 = move-result
            goto L7
            r6.OooO0o0()
            return
            switch-data {353103893->0x0030, 397447147->0x0025, 1041377119->0x001a, 1379387491->0x000f, 1383710113->0x0004, }
            switch-data {0->0x0023, 1->0x001c, 2->0x0015, 3->0x000e, 4->0x0007, }
        */
        throw new UnsupportedOperationException("Method not decompiled: p016OooOoO0.o000OO0O.OooO00o(com.airbnb.lottie.parser.moshi.JsonReader, com.airbnb.lottie.OooOOO):void");
    }

    public o000O0Oo OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        OooO0o oooO0o;
        OooO0o oooO0o2;
        OooO0o oooO0o3;
        OooO0o oooO0o4;
        while (jsonReader.OooO0o()) {
            if (jsonReader.OooOOOO(f2190OooO0o) != 0) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                jsonReader.OooO0O0();
                while (jsonReader.OooO0o()) {
                    OooO00o(jsonReader, oooOOO);
                }
                jsonReader.OooO0Oo();
            }
        }
        OooO0OO oooO0OO = this.f2192OooO00o;
        if (oooO0OO == null || (oooO0o = this.f2193OooO0O0) == null || (oooO0o2 = this.f2194OooO0OO) == null || (oooO0o3 = this.f2195OooO0Oo) == null || (oooO0o4 = this.f2196OooO0o0) == null) {
            return null;
        }
        return new o000O0Oo(oooO0OO, oooO0o, oooO0o2, oooO0o3, oooO0o4);
    }
}
