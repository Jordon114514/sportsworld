package com.byazt.ss;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.ft.kn;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.mr.gi;
import com.byazt.o.uq;
import com.byazt.ofd.sa;
import com.byazt.wil.sb;
import com.huawei.openalliance.ad.constant.ba;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1210, 21})
public class tn {
    public static boolean l(m mVar) {
        return (mVar == null || mVar.D_() == null || mVar.go() != 1 || !tn(mVar) || kn.ju(mVar)) ? false : true;
    }

    public static int ne(m mVar) {
        DownloadInfo downloadInfoNe;
        if (mVar == null) {
            return Integer.MIN_VALUE;
        }
        try {
            uq uqVarAr = com.byazt.o.v.ar();
            if (uqVarAr == null) {
                return Integer.MIN_VALUE;
            }
            if (mVar.o() == null || TextUtils.isEmpty(mVar.o().ne())) {
                String strGl = l.gl(mVar);
                List<DownloadInfo> listNe = uqVarAr.ne();
                if (listNe == null) {
                    downloadInfoNe = null;
                    break;
                }
                Iterator<DownloadInfo> it = listNe.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        downloadInfoNe = null;
                        break;
                    }
                    DownloadInfo next = it.next();
                    if (next != null && TextUtils.equals(strGl, next.getPackageName())) {
                        downloadInfoNe = next;
                        break;
                    }
                }
            } else {
                String strNe = mVar.o().ne();
                downloadInfoNe = uqVarAr.ne(com.byazt.o.v.yb(strNe, yb(mVar, strNe, true)));
            }
            if (downloadInfoNe == null) {
                return Integer.MIN_VALUE;
            }
            int status = downloadInfoNe.getStatus();
            downloadInfoNe.getStatusAtDbInit();
            downloadInfoNe.getRealStatus();
            return status;
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("createAdDownloadModel", e);
            return Integer.MIN_VALUE;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r2
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
    public static void ne(com.byazt.ft.m r4, java.lang.String r5) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "message"
            if (r4 != 0) goto Lf
            java.lang.String r4 = "meta is null"
            r0.put(r1, r4)
            goto L43
            r4.D_()
            r2 = move-result
            if (r2 != 0) goto L1b
            java.lang.String r2 = "download_conf is null"
            r0.put(r1, r2)
            goto L26
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r2.yb(r3)
            r0.put(r1, r3)
            java.lang.String r1 = "req_id"
            r4.oj()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "cid"
            r4.hu()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "rit"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r4, r2)
            r4 = move-result
            r0.put(r1, r4)
            java.lang.String r4 = "dl_type"
            r0.put(r4, r5)
            com.byazt.gyz.v.yb()
            r4 = move-result
            java.lang.String r5 = "download_no_suspend"
            r1 = 0
            r4.yb(r5, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ss.tn.ne(com.byazt.ft.m, java.lang.String):void");
    }

    private static boolean sb(m mVar) {
        if (mVar == null) {
            return false;
        }
        return u(mVar);
    }

    public static boolean tn(m mVar) {
        q qVarD_;
        if (mVar != null && (qVarD_ = mVar.D_()) != null && qVarD_.v() && mVar.go() == 1) {
            return hu(mVar);
        }
        return false;
    }

    private static boolean u(m mVar) {
        com.byazt.ft.l lVarKn = mVar.kn();
        return (lVarKn == null || TextUtils.isEmpty(lVarKn.kv()) || TextUtils.isEmpty(lVarKn.tn()) || TextUtils.isEmpty(lVarKn.sb()) || lVarKn.yb() == null || lVarKn.yb().size() <= 0 || TextUtils.isEmpty(lVarKn.u()) || TextUtils.isEmpty(lVarKn.gi())) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String v(com.byazt.ft.m r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.o()
            r1 = move-result
            if (r1 == 0) goto L1a
            r1.v()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L1a
            r1.v()
            r0 = move-result
            goto L46
            r3.ee()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L29
            r3.ee()
            r0 = move-result
            goto L46
            r3.sr()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L38
            r3.sr()
            r0 = move-result
            goto L46
            r3.qu()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L46
            r3.qu()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ss.tn.v(com.byazt.ft.m):java.lang.String");
    }

    public static int yb(m mVar) {
        if (mVar == null || mVar.m47do() != 1) {
            return 0;
        }
        if (mVar.g() == 0) {
            return 1;
        }
        if (mVar.g() == 1) {
            return sb(mVar) ? 0 : 1;
        }
        return mVar.g() == 2 ? 2 : 1;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0097: CONST_STRING r1 in method: com.byazt.ss.tn.yb(android.content.Context, com.byazt.ft.m, com.byazt.ft.hu, int):android.widget.FrameLayout, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0097: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1547892639 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static android.widget.FrameLayout yb(android.content.Context r0, com.byazt.ft.m r1, com.byazt.ft.hu r2, int r3) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ss.tn.yb(android.content.Context, com.byazt.ft.m, com.byazt.ft.hu, int):android.widget.FrameLayout");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r0
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
    public static java.lang.String yb(com.byazt.ft.m r3, java.lang.String r4, boolean r5) {
        /*
            com.byazt.ft.q.c(r3)
            r0 = move-result
            com.byazt.rm.v.pq()
            r1 = move-result
            r1.yb(r3)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L32
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 != 0) goto L32
            if (r0 <= 0) goto L32
            com.byazt.ofd.tn.ne(r4)
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            java.lang.String r1 = java.io.File.separator
            r2.append(r1)
            r2.append(r0)
            r2.toString()
            r1 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 == 0) goto L6f
            if (r5 != 0) goto L6f
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            java.lang.String r5 = "message"
            java.lang.String r0 = "download_url is null"
            r4.put(r5, r0)
            if (r3 == 0) goto L65
            java.lang.String r5 = "reqId"
            r3.oj()
            r0 = move-result
            r4.put(r5, r0)
            java.lang.String r5 = "cid"
            r3.hu()
            r0 = move-result
            r4.put(r5, r0)
            java.lang.String r5 = "rit"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r3, r0)
            r3 = move-result
            r4.put(r5, r3)
            com.byazt.gyz.v.yb()
            r3 = move-result
            java.lang.String r5 = "dl_download_url_empty"
            r0 = 0
            r3.yb(r5, r4, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ss.tn.yb(com.byazt.ft.m, java.lang.String, boolean):java.lang.String");
    }

    public static boolean hu(m mVar) {
        int iSt;
        return (mVar == null || mVar.az() == null || le.yb(mVar) == 1 || mVar.go() != 1 || (iSt = l.st(mVar)) == 1 || iSt == 2 || iSt == 5 || iSt == 6) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(m mVar, String str, Context context, String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        yb(context, mVar);
        com.byazt.iov.yb.ne(mVar, str, context, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void tn(m mVar, String str, Context context, String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        yb(context, mVar);
        com.byazt.iov.yb.v(mVar, str, context, str2);
    }

    public static void ne(m mVar, String str, Context context, String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        yb(context, mVar);
        com.byazt.iov.yb.yb(context, str, mVar, str2);
    }

    public static void yb(final Context context, m mVar, String str) {
        if (context == null) {
            context = gi.getContext();
        }
        yb(mVar, str);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            sa.yb(context, "应用信息缺失，暂无法响应下载", 1);
        } else {
            com.byazt.rm.tn.hu().post(new sb("tt_download_toast") { // from class: com.byazt.ss.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    sa.yb(context, "应用信息缺失，暂无法响应下载", 1);
                }
            });
        }
    }

    public static void yb(m mVar, String str) {
        if (mVar != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("reqId", mVar.oj());
                jSONObject.putOpt(ba.D, mVar.hu());
                jSONObject.putOpt(ba.w, mVar.r());
                jSONObject.putOpt("dlscene", str);
                com.byazt.xl.ne neVarRe = mVar.re();
                JSONObject jSONObjectA_ = mVar.A_();
                if (jSONObjectA_ != null) {
                    jSONObject.putOpt("landing_type", Integer.valueOf(jSONObjectA_.optInt("landing_type", -1)));
                }
                if (neVarRe != null) {
                    jSONObject.putOpt("slotType", Integer.valueOf(neVarRe.z()));
                }
            } catch (Exception unused) {
            }
            com.byazt.gyz.v.yb().yb("download_no_response", jSONObject, (Throwable) null);
        }
    }

    public static com.byazt.ft.l yb(String str) {
        JSONObject jSONObject = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException unused) {
        }
        return com.byazt.gg.ne.tn(jSONObject);
    }

    public static void yb(int i, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObjectXd = gi.ne().xd();
            int iOptInt = jSONObjectXd != null ? jSONObjectXd.optInt("resume_download_max_count", 5) : 5;
            if ((i & 1) != 0) {
                jSONObject.put("failed_resume_max_count", iOptInt);
            }
            if ((i & 2) != 0) {
                jSONObject.put("paused_resume_max_count", iOptInt);
                jSONObject.put("enable_notification_ui", 2);
            }
            if ((i & 4) != 0) {
                jSONObject.put("uninstall_resume_max_count", iOptInt);
            }
            if ((i & 8) != 0) {
                jSONObject.put("install_queue_enable", 1);
            }
        } catch (Exception unused) {
        }
    }

    private static void yb(Context context, m mVar) {
        HashMap map = new HashMap();
        map.put("downloadstatuscontroller_type", 2);
        String strNe = l.ne(mVar);
        com.byazt.ft.gi.yb ybVar = new com.byazt.ft.gi.yb();
        float fSb = com.byazt.iov.v.sb(context);
        int iZ = ((ju) com.byazt.it.hu.yb("device_info_new")).z();
        com.byazt.pcn.yb.yb("click", mVar, ybVar.yb(fSb).ne(iZ).yb((byte) 3).ne(com.byazt.iov.v.u(context)).yb(ne(mVar)).yb(), strNe, true, (Map<String, Object>) map, 1, false, false);
    }

    public static void yb(m mVar, String str, Context context, String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        yb(context, mVar);
        com.byazt.iov.yb.yb(mVar, str, context, str2);
    }
}
