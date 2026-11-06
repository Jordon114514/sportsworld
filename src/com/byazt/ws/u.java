package com.byazt.ws;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.jh.o;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TTVideoEngine.PLAYER_OPTION_OUTPUT_LOG, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static volatile u yb;
    public int hu = 30;
    public final o<String, Boolean> ne = new o<String, Boolean>(30) { // from class: com.byazt.ws.u.1
        @Override // com.byazt.jh.o
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int ne(String str, Boolean bool) {
            return 1;
        }

        @Override // com.byazt.jh.o
        public void yb(boolean z, String str, Boolean bool, Boolean bool2) {
            super.yb(z, str, bool, bool2);
            if (z) {
                u.this.tn(str);
            }
        }
    };
    public Context v;

    private u() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String hu(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            com.byazt.ofd.tn.ne(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ws.u.hu(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(String str) {
        File fileV;
        if (this.v == null || TextUtils.isEmpty(str) || (fileV = com.byazt.lj.ne.v(this.v)) == null) {
            return;
        }
        File file = new File(fileV, "tt_lottie_imgcac" + File.separator + str);
        if (file.exists() && file.isDirectory()) {
            com.byazt.ofd.sb.v(file);
        }
    }

    public void ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strHu = hu(str);
        if (this.ne.yb(strHu, 5) || this.ne.yb(strHu) == null) {
            return;
        }
        this.ne.yb(strHu, Boolean.TRUE);
        ne();
    }

    public String v(String str) {
        File fileV;
        if (this.v == null || TextUtils.isEmpty(str) || (fileV = com.byazt.lj.ne.v(this.v)) == null) {
            return null;
        }
        return new File(fileV, "tt_lottie_imgcac" + File.separator + hu(str)).getAbsolutePath();
    }

    public static u yb() {
        if (yb == null) {
            synchronized (u.class) {
                try {
                    if (yb == null) {
                        yb = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        String[] strArrSplit;
        ne neVarNe = l.yb().ne();
        if (neVarNe == null) {
            return;
        }
        String strYb = neVarNe.yb("lottie_url_caches", "csj_lottie_zip_url_cache", null);
        if (TextUtils.isEmpty(strYb) || (strArrSplit = strYb.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) == null || strArrSplit.length <= 0) {
            return;
        }
        for (String str : strArrSplit) {
            if (!TextUtils.isEmpty(str)) {
                this.ne.yb(str, Boolean.TRUE);
            }
        }
    }

    private void ne() {
        ne neVarNe = l.yb().ne();
        if (neVarNe == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.ne.yb().keySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        neVarNe.ne("lottie_url_caches", "csj_lottie_zip_url_cache", TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
    }

    public void yb(Context context) {
        if (context == null || this.v != null) {
            return;
        }
        this.v = context.getApplicationContext();
        com.byazt.wil.tn.ne(new com.byazt.wil.sb("lotizipurl") { // from class: com.byazt.ws.u.2
            @Override // java.lang.Runnable
            public void run() {
                u.this.v();
            }
        });
    }

    public void yb(int i) {
        if (i > 0) {
            this.hu = i;
            this.ne.yb(i);
        }
    }

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strHu = hu(str);
        if (this.ne.yb(strHu, 5)) {
            return;
        }
        this.ne.yb(strHu, Boolean.TRUE);
        ne();
    }
}
