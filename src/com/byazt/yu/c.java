package com.byazt.yu;

import android.util.JsonReader;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public com.byazt.mg.ne hu;
    public com.byazt.mg.ne ne;
    public com.byazt.mg.ne tn;
    public com.byazt.mg.ne v;
    public com.byazt.mg.yb yb;

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private void ne(android.util.JsonReader r5, com.byazt.jh.l r6) throws java.io.IOException {
        /*
            r4 = this;
            r0 = 0
            r5.beginObject()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.hasNext()
            r2 = move-result
            if (r2 == 0) goto L9b
            r5.nextName()
            r2 = move-result
            r2.hashCode()
            java.lang.String r3 = "v"
            r2.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L2c
            java.lang.String r3 = "nm"
            r2.equals(r3)
            r2 = move-result
            if (r2 != 0) goto L27
            r5.skipValue()
            goto L6
            r5.nextString()
            r1 = move-result
            goto L6
            r1.hashCode()
            r2 = -1
            r1.hashCode()
            r3 = move-result
            switch(r3) {
            // error: 0x0034: SWITCH (r3 I:??[int, short, byte, char])no payload
            goto L6e
            java.lang.String r3 = "Softness"
            r1.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L41
            goto L6e
            r2 = 4
            goto L6e
            java.lang.String r3 = "Shadow Color"
            r1.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L4c
            goto L6e
            r2 = 3
            goto L6e
            java.lang.String r3 = "Direction"
            r1.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L57
            goto L6e
            r2 = 2
            goto L6e
            java.lang.String r3 = "Opacity"
            r1.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L62
            goto L6e
            r2 = 1
            goto L6e
            java.lang.String r3 = "Distance"
            r1.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L6d
            goto L6e
            r2 = r0
            switch(r2) {
            // error: 0x006e: SWITCH (r2 I:??[int, short, byte, char])no payload
            r5.skipValue()
            goto L6
            com.byazt.yu.hu.yb(r5, r6)
            r2 = move-result
            r4.tn = r2
            goto L6
            com.byazt.yu.hu.sb(r5, r6)
            r2 = move-result
            r4.yb = r2
            goto L6
            com.byazt.yu.hu.yb(r5, r6, r0)
            r2 = move-result
            r4.v = r2
            goto L6
            com.byazt.yu.hu.yb(r5, r6, r0)
            r2 = move-result
            r4.ne = r2
            goto L6
            com.byazt.yu.hu.yb(r5, r6)
            r2 = move-result
            r4.hu = r2
            goto L6
            r5.endObject()
            return
            switch-data {353103893->0x0030, 397447147->0x0025, 1041377119->0x001a, 1379387491->0x000f, 1383710113->0x0004, }
            switch-data {0->0x0025, 1->0x001d, 2->0x0015, 3->0x000e, 4->0x0007, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yu.c.ne(android.util.JsonReader, com.byazt.jh.l):void");
    }

    public uq yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        com.byazt.mg.ne neVar;
        com.byazt.mg.ne neVar2;
        com.byazt.mg.ne neVar3;
        com.byazt.mg.ne neVar4;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("ef")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    ne(jsonReader, lVar);
                }
                jsonReader.endArray();
            } else {
                jsonReader.skipValue();
            }
        }
        com.byazt.mg.yb ybVar = this.yb;
        if (ybVar == null || (neVar = this.ne) == null || (neVar2 = this.v) == null || (neVar3 = this.hu) == null || (neVar4 = this.tn) == null) {
            return null;
        }
        return new uq(ybVar, neVar, neVar2, neVar3, neVar4);
    }
}
