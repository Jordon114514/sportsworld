package com.byazt.cy;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public final String hu;
    public String l;
    public final String ne;
    public String tn;
    public final JSONObject v;
    public final Map<String, List<String>> yb;

    public sb(String str, String str2, Map<String, List<String>> map, JSONObject jSONObject) {
        this.ne = str;
        this.hu = str2;
        this.yb = map;
        this.v = jSONObject;
    }

    public String hu() {
        return this.hu;
    }

    public String ne() {
        return this.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r0
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
    public java.lang.String v() {
        /*
            r4 = this;
            java.lang.String r0 = "expandParams"
            org.json.JSONObject r1 = r4.v
            r1.optString(r0)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "apppackage="
            r2.<init>(r3)
            java.lang.String r3 = r4.tn
            r2.append(r3)
            java.lang.String r3 = "|appsign="
            r2.append(r3)
            java.lang.String r3 = r4.l
            r2.append(r3)
            r2.toString()
            r2 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L3c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = "|"
            r3.append(r1)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            org.json.JSONObject r1 = r4.v
            r1.put(r0, r2)
            org.json.JSONObject r0 = r4.v
            if (r0 != 0) goto L48
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cy.sb.v():java.lang.String");
    }

    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        List<String> list = this.yb.get(str);
        if (list != null) {
            list.add(str2);
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        this.yb.put(str, arrayList);
    }

    public void ne(String str) {
        this.l = str;
    }

    public Map<String, List<String>> yb() {
        return this.yb;
    }

    public void yb(String str) {
        this.tn = str;
    }
}
