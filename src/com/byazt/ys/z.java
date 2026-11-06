package com.byazt.ys;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z implements e {
    private JSONArray ne(Object obj, Object[] objArr) {
        int iYb;
        int iYb2;
        JSONArray jSONArray = (JSONArray) obj;
        Object obj2 = objArr.length >= 2 ? objArr[1] : null;
        Object obj3 = objArr.length >= 3 ? objArr[2] : null;
        int length = jSONArray.length();
        if (obj2 == null || (iYb = yb(obj2, 0)) < 0) {
            iYb = 0;
        } else if (iYb > length) {
            iYb = length;
        }
        if (obj3 != null && (iYb2 = yb(obj3, 0)) >= 0 && iYb2 <= length) {
            length = iYb2;
        }
        if (iYb > length) {
            iYb = length;
        }
        JSONArray jSONArray2 = new JSONArray();
        while (iYb < length) {
            jSONArray2.put(jSONArray.opt(iYb));
            iYb++;
        }
        return jSONArray2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r6
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
    private java.lang.String yb(java.lang.Object r6, java.lang.Object[] r7) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof java.lang.String
            if (r0 == 0) goto L7
            java.lang.String r6 = (java.lang.String) r6
            goto L12
            boolean r0 = r6 instanceof java.lang.Number
            if (r0 == 0) goto L10
            r6.toString()
            r6 = move-result
            goto L12
            // decode failed: newPosition < 0: (-674192466 < 0)
            int r0 = r7.length
            r1 = 2
            r2 = 0
            if (r0 < r1) goto L1b
            r0 = 1
            r0 = r7[r0]
            goto L1c
            r0 = r2
            int r3 = r7.length
            r4 = 3
            if (r3 < r4) goto L22
            r2 = r7[r1]
            r6.length()
            r7 = move-result
            r1 = 0
            if (r0 == 0) goto L2f
            r5.yb(r0, r1)
            r0 = move-result
            if (r0 >= 0) goto L31
            r0 = r1
            goto L34
            if (r0 <= r7) goto L34
            r0 = r7
            if (r2 == 0) goto L40
            r5.yb(r2, r1)
            r1 = move-result
            if (r1 < 0) goto L40
            if (r1 <= r7) goto L3f
            goto L40
            r7 = r1
            if (r0 <= r7) goto L43
            r0 = r7
            r6.substring(r0, r7)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ys.z.yb(java.lang.Object, java.lang.Object[]):java.lang.String");
    }

    @Override // com.byazt.ys.e
    public Object yb(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        Object obj = objArr[0];
        if ((obj instanceof String) || (obj instanceof Number)) {
            return yb(obj, objArr);
        }
        if (obj instanceof JSONArray) {
            return ne(obj, objArr);
        }
        return null;
    }

    private int yb(Object obj, int i) {
        if (obj instanceof Number) {
            return ((Number) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return (int) Double.parseDouble((String) obj);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }
}
