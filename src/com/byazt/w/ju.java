package com.byazt.w;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, 149})
public class ju extends yb {
    public ju(Context context, com.byazt.p.yb ybVar, String str) {
        super(context, ybVar, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
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
    public static java.lang.String yb(java.util.Map<java.lang.String, java.lang.String> r4) {
        /*
            if (r4 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            r4.entrySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            java.lang.String r2 = "&"
            if (r1 == 0) goto L3f
            r4.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r0.append(r3)
            java.lang.String r3 = "="
            r0.append(r3)
            r1.getValue()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.net.URLEncoder.encode(r1)
            r1 = move-result
            r0.append(r1)
            r0.append(r2)
            goto L12
            r0.toString()
            r4 = move-result
            r4.endsWith(r2)
            r0 = move-result
            if (r0 == 0) goto L54
            r4.length()
            r0 = move-result
            int r0 = r0 + (-1)
            r1 = 0
            r4.substring(r1, r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.w.ju.yb(java.util.Map):java.lang.String");
    }

    @Override // com.byazt.w.tn
    public Intent ne() {
        String strV = this.ne.v(bm.aF);
        String strYb = com.byazt.b.v.yb(this.ne.v("bb"), strV);
        if (!TextUtils.isEmpty(strYb) && strYb.split(Constants.ACCEPT_TIME_SEPARATOR_SP).length == 2) {
            String strYb2 = com.byazt.b.v.yb(this.ne.v("bc"), strV);
            if (!TextUtils.isEmpty(strYb2) && strYb2.split(Constants.ACCEPT_TIME_SEPARATOR_SP).length == 2) {
                String[] strArrSplit = strYb.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                String[] strArrSplit2 = strYb2.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                String strYb3 = com.byazt.b.v.yb(this.ne.v("bd"), strV);
                String strYb4 = com.byazt.b.v.yb(this.ne.v("be"), strV);
                String strYb5 = com.byazt.b.v.yb(this.ne.v("bf"), strV);
                HashMap map = new HashMap();
                map.put(strArrSplit[0], strArrSplit[1]);
                map.put(strArrSplit2[0], strArrSplit2[1]);
                map.put(strYb3, this.v);
                Intent intent = new Intent();
                intent.setAction(strYb5);
                intent.setData(Uri.parse(strYb4 + yb(map)));
                intent.addFlags(268468224);
                return intent;
            }
        }
        return null;
    }
}
