package com.byazt.qmf;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.l;
import com.byazt.ofd.sa;
import com.byazt.wil.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP, 21})
public class tn implements com.byazt.eh.yb {
    public String hu;
    public final WeakReference<Context> ne;
    public boolean tn;
    public final hu v;
    public final m yb;

    public tn(m mVar, Context context, hu huVar, boolean z) {
        this.yb = mVar;
        this.ne = new WeakReference<>(context);
        this.v = huVar;
        this.tn = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1862673927 > 8980676)
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
    public boolean yb(android.content.Context r2, java.lang.String r3, android.app.Dialog r4) {
        /*
            r1 = this;
            java.lang.String r0 = r1.hu
            if (r0 != 0) goto Le
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            r1.hu = r0
            if (r4 == 0) goto L13
            r4.dismiss()
            android.app.AlertDialog$Builder r4 = new android.app.AlertDialog$Builder
            r4.<init>(r2)
            java.lang.String r2 = "确定"
            com.byazt.qmf.tn$2 r0 = new com.byazt.qmf.tn$2
            r0.<init>()
            r4.setPositiveButton(r2, r0)
            r2 = move-result
            java.lang.String r3 = "取消"
            com.byazt.qmf.tn$1 r4 = new com.byazt.qmf.tn$1
            r4.<init>()
            r2.setNegativeButton(r3, r4)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            com.byazt.qmf.hu r4 = r1.v
            r4.hu()
            r4 = move-result
            r3.append(r4)
            // decode failed: newPosition > limit: (1862673927 > 8980676)
            r3.append(r4)
            java.lang.String r4 = r1.hu
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.setMessage(r3)
            r2 = move-result
            r3 = 1
            r2.setCancelable(r3)
            r2 = move-result
            r2.create()
            r2 = move-result
            r2.show()
            return r3
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qmf.tn.yb(android.content.Context, java.lang.String, android.app.Dialog):boolean");
    }

    private String v(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("app_name", com.byazt.rm.v.pq().r());
            jSONObject.putOpt("app_id", com.byazt.rm.v.pq().oj());
            jSONObject.putOpt("os_api", Integer.valueOf(Build.VERSION.SDK_INT));
            jSONObject.putOpt("os_version", Build.VERSION.RELEASE);
            jSONObject.putOpt("manufacturer", Build.MANUFACTURER);
            jSONObject.putOpt("did", com.byazt.gj.yb.yb().ne());
            jSONObject.putOpt("sdk_version", 7814);
            jSONObject.putOpt("sdk_api_version", Integer.valueOf(uq.tn));
            jSONObject.putOpt("live_sdk_version", com.byazt.bu.ne.yb().sb());
            jSONObject.putOpt("msg", str);
            jSONObject.putOpt("recordId", str2);
            jSONObject.putOpt("os", AnalyticsConstants.SDK_TYPE);
            jSONObject.putOpt("ad_info", this.yb.wx());
            com.byazt.xl.ne neVarRe = this.yb.re();
            if (neVarRe != null) {
                jSONObject.putOpt("ad_slot_type", Integer.valueOf(neVarRe.z()));
                jSONObject.putOpt("rit", neVarRe.q());
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final String str) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.qmf.tn.3
            @Override // java.lang.Runnable
            public void run() {
                if (tn.this.ne.get() != null) {
                    sa.yb((Context) tn.this.ne.get(), str, 1);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(String str, String str2) throws Throwable {
        HashMap map = null;
        File file = new File(l.ne(gi.getContext(), false, null), str);
        file.mkdirs();
        com.byazt.gnv.ne neVar = (com.byazt.gnv.ne) gi.yb();
        com.byazt.xl.ne neVarRe = this.yb.re();
        JSONObject jSONObjectYb = neVar.yb(neVarRe, new f(), neVarRe.z(), false, 6, false);
        if (jSONObjectYb == null) {
            return;
        }
        com.byazt.vq.v.yb(com.byazt.tv.hu.yb().ne(jSONObjectYb.toString()).hu().toString(), new File(file, "request.info"));
        JSONObject jSONObjectTn = com.byazt.kii.hu.yb((com.byazt.kii.ne) null).tn();
        com.byazt.vq.v.yb(com.byazt.tv.v.yb(jSONObjectTn == null ? null : jSONObjectTn.toString()).toString(), new File(file, "setting.info"));
        JSONObject jSONObjectXe = this.yb.xe();
        com.byazt.vq.v.yb(com.byazt.tv.v.yb(jSONObjectXe == null ? null : jSONObjectXe.toString()).toString(), new File(file, "meta.info"));
        File fileYb = com.byazt.vq.v.yb(file, str + ".zip");
        String strV = v(str2, str);
        HashMap map2 = new HashMap();
        Pair<Integer, JSONObject> pairYb = com.byazt.tv.hu.yb().yb(strV, false);
        if (pairYb != null) {
            map = new HashMap();
            map2.put("deviceInfo", ((JSONObject) pairYb.second).optString("message"));
            map.put("x-pglcypher", String.valueOf(pairYb.first));
        }
        new com.byazt.ydz.ne().yb(this.v.v(), fileYb, map2, new com.byazt.ydz.ne.yb() { // from class: com.byazt.qmf.tn.5
            @Override // com.byazt.ydz.ne.yb
            public void yb(String str3) {
                tn tnVar = tn.this;
                tnVar.ne(tnVar.tn ? "已复制广告ID\r\n请前往应用内上报问题" : "反馈上传成功！");
            }

            @Override // com.byazt.ydz.ne.yb
            public void yb(int i, String str3) {
                tn tnVar = tn.this;
                tnVar.ne(tnVar.tn ? "反馈失败\r\n 请重新复制" : "反馈失败");
            }
        }, map);
        fileYb.delete();
        com.byazt.vq.v.ne(file);
    }

    @Override // com.byazt.eh.yb
    public boolean yb(String str, Dialog dialog) {
        if (TextUtils.isEmpty(str) || this.ne.get() == null || !str.startsWith("#oncall#")) {
            return false;
        }
        return yb(this.ne.get(), str, dialog);
    }

    @Override // com.byazt.eh.yb
    public boolean yb(com.byazt.mw.l lVar, String str, Dialog dialog) {
        com.byazt.mq.v vVarYb = hu.yb();
        if (vVarYb == null || !TextUtils.equals(lVar.yb(), vVarYb.yb()) || !TextUtils.equals(lVar.ne(), vVarYb.ne())) {
            return false;
        }
        lVar.ne();
        lVar.yb();
        if (this.tn) {
            if (this.hu != null) {
                return true;
            }
            String string = UUID.randomUUID().toString();
            this.hu = string;
            yb(string, str);
            yb(this.hu);
            return true;
        }
        return yb(this.ne.get(), str, dialog);
    }

    private void yb(String str) {
        try {
            Context context = this.ne.get();
            if (context == null) {
                return;
            }
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, str));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str, final String str2) {
        ne("反馈上传中，请您稍等！");
        com.byazt.wil.tn.ne(new sb("upload_oncall") { // from class: com.byazt.qmf.tn.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.ne(str, str2);
                } catch (Throwable unused) {
                }
            }
        });
    }

    public static void yb(Context context, com.byazt.vov.ne neVar, m mVar) {
        if (neVar == null || mVar == null) {
            return;
        }
        boolean zVa = gi.ne().va();
        hu huVarNo = gi.ne().no();
        if (huVarNo == null || TextUtils.isEmpty(huVarNo.v())) {
            return;
        }
        if (huVarNo.ne() || zVa) {
            neVar.yb(new tn(mVar, context, huVarNo, zVa));
        }
    }
}
