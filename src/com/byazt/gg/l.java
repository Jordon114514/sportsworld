package com.byazt.gg;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.autonavi.ae.svg.SVGParser;
import com.baidu.mobads.sdk.internal.d;
import com.byazt.bc.c;
import com.byazt.bc.kv;
import com.byazt.bc.pq;
import com.byazt.bc.st;
import com.byazt.bc.u;
import com.byazt.ft.ba;
import com.byazt.ft.e;
import com.byazt.ft.h;
import com.byazt.ft.i;
import com.byazt.ft.kn;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.x;
import com.byazt.ft.yx;
import com.byazt.gt.ju;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.HungeonFlag;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.br;
import com.tencent.open.SocialConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, 67})
public class l {
    public static long c = -1;
    public static volatile String hu = null;
    public static volatile int ju = 0;
    public static volatile long l = 0;
    public static volatile int ne = 0;
    public static String o = null;
    public static volatile long sb = 0;
    public static volatile boolean st = false;
    public static volatile long tn = 0;
    public static volatile int u = -1;
    public static volatile int v;
    public static volatile int yb;
    public static final AtomicBoolean kv = new AtomicBoolean(false);
    public static volatile String pq = null;
    public static volatile String e = null;
    public static volatile String kn = null;
    public static String gi = null;
    public static String uq = null;

    /* JADX INFO: renamed from: com.byazt.gg.l$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 999, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE})
    public static class AnonymousClass2 implements FilenameFilter {
        public Pattern yb = Pattern.compile("^cpu[0-9]+$");

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.yb.matcher(str).matches();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
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
    public static java.lang.String ar(com.byazt.ft.m r1) {
        /*
            r1.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lf
            r1.E_()
            r1 = move-result
            return r1
            r1.sr()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L1e
            r1.sr()
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.ar(com.byazt.ft.m):java.lang.String");
    }

    public static String c(m mVar) {
        e eVarKv;
        if (mVar == null || (eVarKv = mVar.kv()) == null) {
            return null;
        }
        return eVarKv.ne();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public static java.lang.String e(com.byazt.ft.m r2) {
        /*
            r2.A_()
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 == 0) goto Lf
            java.lang.String r1 = "origin_req_id"
            r2.optString(r1, r0)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.e(com.byazt.ft.m):java.lang.String");
    }

    public static boolean gi(m mVar) {
        if (mVar == null) {
            return false;
        }
        int iSt = st(mVar);
        return iSt == 3 || iSt == 4;
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
    public static java.lang.String gl(com.byazt.ft.m r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 == 0) goto L44
            r3.kn()
            r1 = move-result
            if (r1 == 0) goto Le
            r1.ju()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L15
            return r0
            r3.o()
            r1 = move-result
            if (r1 == 0) goto L1f
            r1.hu()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L26
            return r0
            r3.om()
            r1 = move-result
            if (r1 == 0) goto L38
            java.lang.String r2 = "ad_package_name"
            r1.get(r2)
            r1 = move-result
            if (r1 == 0) goto L38
            r1.toString()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L3f
            return r0
            r3.qu()
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.gl(com.byazt.ft.m):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    public static java.lang.String hu(android.content.Context r3) {
        /*
            r3.getPackageManager()
            r0 = move-result
            r3.getPackageName()
            r1 = move-result
            r2 = 0
            r0.getPackageInfo(r1, r2)
            r0 = move-result
            android.content.pm.ApplicationInfo r0 = r0.applicationInfo
            int r0 = r0.labelRes
            r3.getResources()
            r3 = move-result
            r3.getString(r0)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.hu(android.content.Context):java.lang.String");
    }

    private static boolean hu(Intent intent) {
        try {
            List<ResolveInfo> listYb = com.byazt.ni.yb.yb(intent, 65536);
            return listYb != null && listYb.size() > 0;
        } catch (Throwable unused) {
        }
    }

    public static boolean ji(m mVar) {
        return mVar != null && mVar.fd() == 1;
    }

    public static int ju(m mVar) {
        JSONObject jSONObjectO = o(mVar);
        if (jSONObjectO != null) {
            return jSONObjectO.optInt("content_type", 0);
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public static java.lang.String kn(com.byazt.ft.m r2) {
        /*
            r2.A_()
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 == 0) goto Lf
            java.lang.String r1 = "customer_id"
            r2.optString(r1, r0)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.kn(com.byazt.ft.m):java.lang.String");
    }

    public static int kv(m mVar) {
        JSONObject jSONObjectO = o(mVar);
        if (jSONObjectO != null) {
            return jSONObjectO.optInt("landing_type", 0);
        }
        return 0;
    }

    public static boolean l(m mVar) {
        int iSt = st(mVar);
        return (iSt == 9 || iSt == 8 || iSt == 7) && !TextUtils.isEmpty(h.yb(mVar));
    }

    public static boolean mr(m mVar) {
        if (mVar == null) {
            return true;
        }
        int iTn = gi.ne().tn(pq(mVar));
        if (iTn == 1) {
            return com.byazt.ofd.e.hu(gi.getContext());
        }
        if (iTn == 2) {
            return com.byazt.ofd.e.tn(gi.getContext()) || com.byazt.ofd.e.hu(gi.getContext()) || com.byazt.ofd.e.l(gi.getContext());
        }
        if (iTn != 3) {
            return iTn != 5 || com.byazt.ofd.e.hu(gi.getContext()) || com.byazt.ofd.e.l(gi.getContext());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n() {
        List<String> listXt;
        com.byazt.kii.l lVarNe = gi.ne();
        if (com.byazt.rm.v.pq().t()) {
            com.byazt.rm.v.pq().gi(false);
            return;
        }
        if (lVarNe.ja() || (listXt = lVarNe.xt()) == null) {
            return;
        }
        int iDs = lVarNe.ds();
        for (int i = 0; i < iDs && i < listXt.size(); i++) {
            Uri uri = Uri.parse(listXt.get(i));
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            yb(intent, true);
        }
    }

    public static Intent ne(Context context, String str) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 33 && !launchIntentForPackage.hasCategory("android.intent.category.LAUNCHER")) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.addFlags(2097152);
        launchIntentForPackage.addFlags(268435456);
        return launchIntentForPackage;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r3
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
    public static com.byazt.ft.m ne(android.content.Intent r5) {
        /*
            java.lang.String r0 = "ToolUtils"
            r1 = 0
            if (r5 != 0) goto L6
            return r1
            java.lang.String r2 = "multi_process_materialmeta"
            r5.getStringExtra(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L24
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r2)
            com.byazt.gg.ne.yb(r3)
            r2 = move-result
            if (r2 == 0) goto L24
            return r2
            r2 = move-exception
            java.lang.String r3 = "getMaterialMeta from intent failed"
            com.byazt.ofd.o.yb(r0, r3, r2)
            java.lang.String r2 = "multi_process_materialmeta_key"
            r5.getStringExtra(r2)
            r5 = move-result
            java.lang.Class<com.byazt.ft.m> r2 = com.byazt.ft.m.class
            com.byazt.el.ne.hu(r5, r2)
            r2 = move-result
            com.byazt.ft.m r2 = (com.byazt.ft.m) r2
            if (r2 == 0) goto L35
            return r2
            com.byazt.gg.v.hu()
            r2 = move-result
            java.lang.String r3 = "sp_meta"
            com.byazt.qx.tn.yb(r2, r3)
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.ne(r5, r3)
            r3 = move-result
            java.lang.String r4 = "encrypt_service"
            com.byazt.it.hu.yb(r4)
            r4 = move-result
            com.byazt.gt.o r4 = (com.byazt.gt.o) r4
            r4.hu(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 == 0) goto L70
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "getMaterialMeta from keva failed , md5"
            r3.<init>(r4)
            r3.append(r5)
            r3.toString()
            r3 = move-result
            com.byazt.ofd.o.ne(r0, r3)
            r2.yb(r5)
            return r1
            r0 = move-exception
            goto L86
            r3 = move-exception
            goto L7d
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            com.byazt.gg.ne.yb(r4)
            r0 = move-result
            r2.yb(r5)
            return r0
            java.lang.String r4 = "getMaterialMeta from keva failed"
            com.byazt.ofd.o.yb(r0, r4, r3)
            r2.yb(r5)
            return r1
            r2.yb(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.ne(android.content.Intent):com.byazt.ft.m");
    }

    public static JSONObject o(m mVar) {
        JSONObject jSONObjectA_ = mVar.A_();
        if (jSONObjectA_ == null) {
            return null;
        }
        try {
            return new JSONObject(jSONObjectA_.optString("compliance_data")).optJSONObject("ad");
        } catch (Exception e2) {
            o.ne("ToolUtils", "error:" + e2.getMessage());
            return null;
        }
    }

    public static int oj(m mVar) {
        JSONObject jSONObjectA_ = mVar.A_();
        if (jSONObjectA_ != null) {
            return jSONObjectA_.optInt("price", 0);
        }
        return 0;
    }

    public static int pq(m mVar) {
        JSONObject jSONObjectA_;
        if (mVar == null || (jSONObjectA_ = mVar.A_()) == null) {
            return 0;
        }
        return jSONObjectA_.optInt("rit", 0);
    }

    public static double q(m mVar) {
        return yb(mVar.A_());
    }

    public static boolean qa(m mVar) {
        if (mVar == null || kn.hu(mVar)) {
            return false;
        }
        int iQi = mVar.qi();
        return iQi == 5 || iQi == 4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
    public static java.lang.String r(com.byazt.ft.m r2) {
        /*
            if (r2 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            r2.o()
            r0 = move-result
            if (r0 == 0) goto L10
            r0.ne()
            r0 = move-result
            goto L11
            r0 = 0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L1b
            r2.bm()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.r(com.byazt.ft.m):java.lang.String");
    }

    public static JSONObject sa(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.A_();
    }

    public static boolean sb(m mVar) {
        int iSt = st(mVar);
        return iSt == 3 || iSt == 4 || iSt == 9 || iSt == 7 || iSt == 8;
    }

    private static boolean sn() {
        try {
            return "mounted".equals(com.byazt.vq.ne.yb());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int st(m mVar) {
        JSONObject jSONObjectA_;
        if (mVar == null || (jSONObjectA_ = mVar.A_()) == null) {
            return 0;
        }
        return jSONObjectA_.optInt("ad_slot_type", 0);
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String st(java.lang.String r3) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "KLLK"
            r3.contains(r0)
            r2 = move-result
            if (r2 == 0) goto L18
            java.lang.String r1 = "OPPO"
            r3.replace(r0, r1)
            r1 = move-result
            goto L26
            java.lang.String r0 = "kllk"
            r3.contains(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r1 = "oppo"
            r3.replace(r0, r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.st(java.lang.String):java.lang.String");
    }

    public static int tn(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return (i == 3 || i == 4 || i == 7 || i == 8) ? 5 : 3;
        }
        return 4;
    }

    public static boolean u(m mVar) {
        if (mVar == null) {
            return false;
        }
        int iSt = st(mVar);
        return iSt == 5 || iSt == 1 || iSt == 2;
    }

    public static boolean uq(m mVar) {
        JSONObject jSONObjectA_;
        if (mVar == null || (jSONObjectA_ = mVar.A_()) == null) {
            return false;
        }
        try {
            int iOptInt = new JSONObject(jSONObjectA_.optString("compliance_data")).optJSONObject("ad").optInt("pricing_type");
            return iOptInt == 3 || iOptInt == 6;
        } catch (Exception e2) {
            o.ne("ToolUtils", "error:" + e2.getMessage());
            return false;
        }
    }

    public static boolean v(String str) {
        String[] strArr = {"data", SVGParser.XML_STYLESHEET_ATTR_MEDIA, "obb"};
        for (int i = 0; i < 3; i++) {
            if (yb(strArr[i], str).exists()) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r1
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
    public static java.lang.String w(com.byazt.ft.m r1) {
        /*
            r1.o()
            r0 = move-result
            if (r0 == 0) goto L1d
            r1.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L1d
            r1.o()
            r1 = move-result
            r1.v()
            r1 = move-result
            return r1
            r1.ee()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L2c
            r1.ee()
            r1 = move-result
            return r1
            r1.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3b
            r1.E_()
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.w(com.byazt.ft.m):java.lang.String");
    }

    public static int xs(m mVar) {
        JSONObject jSONObjectA_ = mVar.A_();
        if (jSONObjectA_ != null) {
            return jSONObjectA_.optInt("pricing", 0);
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
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
    public static java.lang.String yb(android.content.Context r1) {
        /*
            r1.getResources()
            r1 = move-result
            r1.getConfiguration()
            r1 = move-result
            r1.getLocales()
            r1 = move-result
            r0 = 0
            r1.get(r0)
            r1 = move-result
            r1.getLanguage()
            r1 = move-result
            goto L22
            r1 = move-exception
            java.lang.String r0 = "ToolUtils"
            r1.toString()
            r1 = move-result
            com.byazt.ofd.o.ne(r0, r1)
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.yb(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
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
    public static java.lang.String yb(com.byazt.xl.ne r6) {
        /*
            r6.xs()
            r6 = move-result
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r6)
            java.lang.String r6 = "cypher"
            r1.optInt(r6)
            r6 = move-result
            java.lang.String r2 = "message"
            r1.optString(r2)
            r1 = move-result
            r2 = 3
            if (r6 != r2) goto L26
            java.lang.String r6 = "encrypt_service"
            com.byazt.it.hu.yb(r6)
            r6 = move-result
            com.byazt.gt.o r6 = (com.byazt.gt.o) r6
            r6.hu(r1)
            r6 = move-result
            goto L3c
            r2 = 4
            if (r6 != r2) goto L3b
            com.byazt.tv.v.v()
            r6 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r6 != 0) goto L33
            r6 = r2
            goto L37
            r6.ne(r1)
            r6 = move-result
            if (r6 != 0) goto L3c
            r6 = r2
            goto L3c
            r6 = r0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r6)
            java.lang.String r6 = "creatives"
            r1.optJSONArray(r6)
            r6 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            if (r6 == 0) goto L7b
            r2 = 0
            r6.length()
            r3 = move-result
            if (r2 >= r3) goto L7b
            r6.get(r2)
            r3 = move-result
            org.json.JSONObject r3 = (org.json.JSONObject) r3
            java.lang.String r4 = "material_key"
            r3.optString(r4)
            r3 = move-result
            if (r2 == 0) goto L75
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = ","
            r4.<init>(r5)
            r4.append(r3)
            r4.toString()
            r3 = move-result
            r1.append(r3)
            goto L78
            r1.append(r3)
            int r2 = r2 + 1
            goto L4f
            r1.toString()
            r6 = move-result
            return r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.yb(com.byazt.xl.ne):java.lang.String");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            android.net.Uri.parse(r2)
            r2 = move-result
            if (r2 != 0) goto L10
            return r1
            r2.getScheme()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L1b
            return r1
            java.util.Locale r0 = java.util.Locale.US
            r2.toLowerCase(r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.yb(java.lang.String):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(int[] r4) {
        /*
            if (r4 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            int r2 = r4.length
            if (r1 >= r2) goto L32
            int r2 = r4.length
            int r2 = r2 + (-1)
            if (r1 >= r2) goto L2a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = r4[r1]
            r2.append(r3)
            java.lang.String r3 = ","
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r0.append(r2)
            goto L2f
            r2 = r4[r1]
            r0.append(r2)
            int r1 = r1 + 1
            goto Lb
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.yb(int[]):java.lang.String");
    }

    public static boolean yb(Context context, String str) {
        Intent intentNe;
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                if (sa()) {
                    if (!ne(str) || (intentNe = ne(context, str)) == null) {
                        return false;
                    }
                    intentNe.putExtra("START_ONLY_FOR_ANDROID", true);
                    com.byazt.ofd.yb.yb(context, intentNe, null);
                    return true;
                }
                Intent intentNe2 = ne(context, str);
                if (intentNe2 == null) {
                    return false;
                }
                intentNe2.putExtra("START_ONLY_FOR_ANDROID", true);
                context.startActivity(intentNe2);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public static java.lang.String z(com.byazt.ft.m r2) {
        /*
            r2.A_()
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 == 0) goto Lf
            java.lang.String r1 = "req_id"
            r2.optString(r1, r0)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.l.z(com.byazt.ft.m):java.lang.String");
    }

    public static String gi() {
        if (TextUtils.isEmpty(pq) && gi.getContext() != null) {
            try {
                PackageInfo packageInfo = gi.getContext().getPackageManager().getPackageInfo(u(), 0);
                pq = String.valueOf(packageInfo.versionCode);
                e = packageInfo.versionName;
            } catch (Throwable th) {
                o.yb("ToolUtils", "ToolUtils getVersionCode throws exception :", th);
            }
        }
        return pq;
    }

    public static void ji() {
        String strXn = gi.ne().xn();
        try {
            Matcher matcher = Pattern.compile("\\|\\|([a-zA-Z0-9.-]+)\\^").matcher(strXn);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    ba.yb.add(strGroup);
                }
            }
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(strXn)) {
            return;
        }
        Set<String> set = ba.yb;
        if (set.isEmpty()) {
            set.add("empty");
        }
    }

    public static long q() {
        if (l > 0) {
            return l;
        }
        long jNe = com.byazt.tw.v.yb().ne("free_storage", 0L);
        l = jNe;
        return jNe;
    }

    public static boolean sa() {
        Context context = gi.getContext();
        if (context != null) {
            return context.getApplicationInfo().targetSdkVersion < 30 || Build.VERSION.SDK_INT < 30 || context.checkSelfPermission("android.permission.QUERY_ALL_PACKAGES") == 0;
        }
        o.yb("params context is null");
        return false;
    }

    public static String sb() {
        return UUID.randomUUID().toString();
    }

    public static JSONObject tn(String str) {
        if (TextUtils.isEmpty(str) || str == null || str.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    @HungeonFlag
    public static String u() {
        if (!TextUtils.isEmpty(kn)) {
            return kn;
        }
        if (gi.getContext() != null) {
            try {
                kn = gi.getContext().getPackageName();
            } catch (Throwable th) {
                o.yb("ToolUtils", "ToolUtils getPackageName throws exception :", th);
            }
        }
        return kn;
    }

    public static String c() {
        if (!TextUtils.isEmpty(hu) && !hu.equals("0")) {
            return hu;
        }
        String strNe = com.byazt.tw.v.yb().ne("total_memory", "0");
        hu = strNe;
        return strNe;
    }

    public static boolean hu() {
        return (com.byazt.rm.v.pq() == null || com.byazt.rm.v.pq().yb()) ? false : true;
    }

    public static int ju() {
        return Math.max(Runtime.getRuntime().availableProcessors(), 0);
    }

    public static int kv() {
        if (yb > 0) {
            return yb;
        }
        int iNe = com.byazt.tw.v.yb().ne("cpu_cnt", 0);
        yb = iNe;
        return iNe;
    }

    public static int oj() {
        if (u >= 0) {
            return u;
        }
        int iNe = com.byazt.tw.v.yb().ne("is_root", -1);
        u = iNe;
        return iNe;
    }

    public static int pq() {
        if (v > 0) {
            return v;
        }
        int iNe = com.byazt.tw.v.yb().ne("cpu_min_freq", 0);
        v = iNe;
        return iNe;
    }

    public static String qa() {
        return u() + ".openadsdk.permission.TT_PANGOLIN";
    }

    public static String sb(String str) {
        FileReader fileReader;
        BufferedReader bufferedReader;
        String line;
        try {
            fileReader = new FileReader("/proc/meminfo");
            try {
                bufferedReader = new BufferedReader(fileReader, 4096);
                do {
                    try {
                        line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                    } catch (Throwable unused) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused2) {
                            }
                        }
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (Exception unused3) {
                            }
                        }
                        return null;
                    }
                } while (!line.contains(str));
                if (line == null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused4) {
                    }
                    try {
                        fileReader.close();
                    } catch (Exception unused5) {
                    }
                    return null;
                }
                String str2 = line.split("\\s+")[1];
                try {
                    bufferedReader.close();
                } catch (Exception unused6) {
                }
                try {
                    fileReader.close();
                } catch (Exception unused7) {
                }
                return str2;
            } catch (Throwable unused8) {
                bufferedReader = null;
            }
        } catch (Throwable unused9) {
            fileReader = null;
            bufferedReader = null;
        }
    }

    public static String st() {
        return String.valueOf(Long.parseLong(c()) * 1024);
    }

    public static long xs() {
        try {
            if (!sn()) {
                return 0L;
            }
            StatFs statFs = new StatFs(com.byazt.ofd.l.v(gi.getContext(), false, null).getPath());
            return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            o.ne("ToolUtils", th.getMessage());
            return 0L;
        }
    }

    public static long e() {
        if (tn > 0) {
            return tn;
        }
        long jNe = com.byazt.tw.v.yb().ne("internal_storage", 0L);
        tn = jNe;
        return jNe;
    }

    public static int hu(String str) {
        str.hashCode();
        switch (str) {
            case "banner_ad":
                return 2;
            case "rewarded_video":
                return 7;
            case "fullscreen_interstitial_ad":
                return 5;
            case "splash_ad":
            case "cache_splash_ad":
                return 4;
            case "interaction":
                return 3;
            case "draw_ad":
                return 6;
            default:
                return 1;
        }
    }

    public static int[] ju(String str) {
        if (TextUtils.isEmpty(str)) {
            return new int[0];
        }
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        int[] iArr = new int[strArrSplit.length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                iArr[i] = Integer.parseInt(strArrSplit[i]);
            } catch (Exception unused) {
            }
        }
        return iArr;
    }

    public static long kn() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static double l(String str) {
        return yb(tn(str));
    }

    public static long z() {
        if (sb > 0) {
            return sb;
        }
        long jNe = com.byazt.tw.v.yb().ne("sdcard_storage", 0L);
        sb = jNe;
        return jNe;
    }

    public static boolean hu(m mVar) {
        return mVar != null && st(mVar) == 9;
    }

    public static boolean tn(m mVar) {
        if (mVar != null) {
            boolean z = st(mVar) == 5;
            if (le.v(mVar) == 7 && z) {
                return true;
            }
        }
        return false;
    }

    public static void v() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.byazt.ofd.gi.yb().post(new Runnable() { // from class: com.byazt.gg.l.1
                @Override // java.lang.Runnable
                public void run() {
                    l.n();
                }
            });
        } else {
            n();
        }
    }

    public static String ar() {
        return com.byazt.iu.tn.ne(String.format("https://%s", "applog.bytedance.net/service/2/app_log_test/"));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a A[Catch: Exception -> 0x005d, TRY_LEAVE, TryCatch #1 {Exception -> 0x005d, blocks: (B:22:0x0055, B:24:0x005a), top: B:38:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0067 A[Catch: Exception -> 0x006a, TRY_LEAVE, TryCatch #2 {Exception -> 0x006a, blocks: (B:28:0x0062, B:30:0x0067), top: B:40:0x0062 }] */
    public static int hu(int i) {
        BufferedReader bufferedReader;
        Throwable th;
        int i2 = 0;
        FileReader fileReader = null;
        BufferedReader bufferedReader2 = null;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            try {
                FileReader fileReader2 = new FileReader("/sys/devices/system/cpu/cpu" + i + "/cpufreq/cpuinfo_min_freq");
                try {
                    BufferedReader bufferedReader3 = new BufferedReader(fileReader2);
                    try {
                        int i3 = Integer.parseInt(bufferedReader3.readLine());
                        if (i3 < i2 || i2 == 0) {
                            i2 = i3;
                        }
                        try {
                            bufferedReader3.close();
                            fileReader2.close();
                        } catch (Exception unused) {
                        }
                        bufferedReader2 = bufferedReader3;
                        fileReader = fileReader2;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader3;
                        fileReader = fileReader2;
                        try {
                            o.ne("ToolUtils", th.getMessage());
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                    if (fileReader != null) {
                                        fileReader.close();
                                    }
                                } catch (Exception unused2) {
                                    bufferedReader2 = bufferedReader;
                                }
                            } else if (fileReader != null) {
                                fileReader.close();
                            }
                            bufferedReader2 = bufferedReader;
                        } catch (Throwable th3) {
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                    if (fileReader != null) {
                                        fileReader.close();
                                    }
                                } catch (Exception unused3) {
                                    throw th3;
                                }
                            } else if (fileReader != null) {
                                fileReader.close();
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    BufferedReader bufferedReader4 = bufferedReader2;
                    th = th4;
                    fileReader = fileReader2;
                    bufferedReader = bufferedReader4;
                }
            } catch (Throwable th5) {
                bufferedReader = bufferedReader2;
                th = th5;
            }
        }
    }

    public static void l() {
        if (uq.hu()) {
            ((ju) com.byazt.it.hu.yb("device_info_new")).ne(true);
        }
    }

    public static int o() {
        if (ne > 0) {
            return ne;
        }
        int iNe = com.byazt.tw.v.yb().ne("cpu_max_freq", 0);
        ne = iNe;
        return iNe;
    }

    public static boolean r() {
        try {
            return new File("/system/bin/su").exists() || new File("/system/xbin/su").exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String c(String str) {
        return kn(String.format("https://%s%s", com.byazt.yr.hu.kv(), str));
    }

    public static boolean kv(String str) {
        long jO = o(str);
        return jO != 0 && System.currentTimeMillis() - (jO * 1000) > 0;
    }

    public static boolean ne(String str) {
        Context context = gi.getContext();
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if (sa()) {
            try {
                return context.getPackageManager().getPackageInfo(str, 0) != null;
            } catch (Throwable unused) {
                return false;
            }
        }
        if (gi.ne().yv()) {
            return v(str);
        }
        return false;
    }

    private static String pq(String str) {
        if (TextUtils.isEmpty(str)) {
            gi = "empty";
            return "api-access.pangolin-sdk-toutiao1.com";
        }
        if (!str.contains("api-access")) {
            gi = str;
            return "api-access.pangolin-sdk-toutiao1.com";
        }
        gi = null;
        return str;
    }

    public static long tn() {
        return c;
    }

    public static String uq() {
        if (TextUtils.isEmpty(e) && gi.getContext() != null) {
            try {
                PackageInfo packageInfo = gi.getContext().getPackageManager().getPackageInfo(u(), 0);
                pq = String.valueOf(packageInfo.versionCode);
                e = packageInfo.versionName;
            } catch (Throwable th) {
                o.yb("ToolUtils", "ToolUtils getVersionName throws exception :", th);
            }
        }
        return e;
    }

    private static String e(String str) {
        if (TextUtils.isEmpty(str)) {
            uq = "empty";
            return "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/";
        }
        if (!str.contains("service/2/app_log")) {
            uq = str;
            return "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/";
        }
        uq = null;
        return str;
    }

    private static String kn(String str) {
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter(CommonNetImpl.AID, "1371").appendQueryParameter("device_platform", "android").appendQueryParameter("version_code", gi()).toString();
        } catch (Exception unused) {
            return str;
        }
    }

    private static boolean tn(Context context) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        try {
            return context.getApplicationInfo() != null && context.getApplicationInfo().targetSdkVersion >= 34;
        } catch (Throwable unused) {
        }
    }

    public static boolean u(String str) {
        try {
            return Pattern.compile("[一-龥]").matcher(str).find();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean v(m mVar) {
        return mVar != null && st(mVar) == 5;
    }

    public static String w() {
        String str = String.format("https://%s", e(gi.ne().sn()));
        return com.byazt.iu.tn.ne(Uri.parse(str).buildUpon().appendQueryParameter("datetime", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date(new Long(System.currentTimeMillis()).longValue()))).toString());
    }

    public static void mr() {
        if (st && ju == com.byazt.eyj.ne.yb()) {
            return;
        }
        st = true;
        ju = com.byazt.eyj.ne.yb();
        com.byazt.fr.yb ybVarYb = com.byazt.fr.yb.yb();
        if (com.byazt.eyj.ne.ne()) {
            ybVarYb.yb("open_live_saas", new com.byazt.uu.v());
            ybVarYb.yb("open_miniapp", new com.byazt.uu.hu());
            ybVarYb.yb("open_landing_page", new com.byazt.uu.ne());
            ybVarYb.yb("download", new com.byazt.uu.yb());
            ybVarYb.yb("open_scheme", new com.byazt.uu.tn());
            ybVarYb.yb("report_event", new com.byazt.uu.l());
            ybVarYb.yb("report_stats", new com.byazt.uu.sb());
        } else {
            ybVarYb.yb("open_sass_live", new c());
            ybVarYb.yb("open_miniapp", new st());
            ybVarYb.yb("open_landing_page", new com.byazt.bc.uq());
            ybVarYb.yb("download", new com.byazt.bc.sb());
            ybVarYb.yb("open_scheme", new com.byazt.bc.ju());
            ybVarYb.yb("report_event", new com.byazt.bc.o());
            ybVarYb.yb("report_stats", new pq());
        }
        ybVarYb.yb("open_policy", new kv());
        ybVarYb.yb("end_card", new com.byazt.bc.gi());
        ybVarYb.yb("common_popup", new com.byazt.bc.yb());
        ybVarYb.yb("desc_popup", new com.byazt.bc.ne());
        ybVarYb.yb("permission_popup", new com.byazt.bc.v());
        ybVarYb.yb("privacy_popup", new com.byazt.bc.hu());
        ybVarYb.yb("registration_pop", new com.byazt.bc.tn());
        ybVarYb.yb("dislike_popup", new com.byazt.bc.l());
        ybVarYb.yb("download_popup", new u());
        ybVarYb.yb("reward_again", new com.byazt.bc.kn());
        ybVarYb.yb("reward_continue", new com.byazt.bc.kn());
        ybVarYb.yb("close_reward", new com.byazt.bc.e());
    }

    public static String v(m mVar, String str) {
        JSONObject jSONObjectA_ = mVar.A_();
        return jSONObjectA_ != null ? jSONObjectA_.optString(MediationConstant.EXTRA_ADID, str) : str;
    }

    public static long o(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        Matcher matcher = Pattern.compile("/([^/]+)/video/tos/cn").matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            if (TextUtils.isEmpty(strGroup)) {
                return 0L;
            }
            try {
                long j = Long.parseLong(strGroup, 16);
                return str.contains("v3-be-pack") ? j + 10800 : j;
            } catch (Exception unused) {
            }
        }
        return 0L;
    }

    public static String gi(String str) {
        return yb(str, false, 0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[Catch: Exception -> 0x005a, TRY_LEAVE, TryCatch #1 {Exception -> 0x005a, blocks: (B:20:0x0052, B:22:0x0057), top: B:36:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[Catch: Exception -> 0x0067, TRY_LEAVE, TryCatch #3 {Exception -> 0x0067, blocks: (B:26:0x005f, B:28:0x0064), top: B:40:0x005f }] */
    public static int v(int i) {
        BufferedReader bufferedReader;
        Throwable th;
        int i2 = 0;
        FileReader fileReader = null;
        BufferedReader bufferedReader2 = null;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            try {
                FileReader fileReader2 = new FileReader("/sys/devices/system/cpu/cpu" + i + "/cpufreq/cpuinfo_max_freq");
                try {
                    BufferedReader bufferedReader3 = new BufferedReader(fileReader2);
                    try {
                        int i3 = Integer.parseInt(bufferedReader3.readLine());
                        if (i3 > i2) {
                            i2 = i3;
                        }
                        try {
                            bufferedReader3.close();
                            fileReader2.close();
                        } catch (Exception unused) {
                        }
                        bufferedReader2 = bufferedReader3;
                        fileReader = fileReader2;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader3;
                        fileReader = fileReader2;
                        try {
                            o.ne("ToolUtils", th.getMessage());
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                    if (fileReader != null) {
                                        fileReader.close();
                                    }
                                } catch (Exception unused2) {
                                    bufferedReader2 = bufferedReader;
                                }
                            } else if (fileReader != null) {
                                fileReader.close();
                            }
                            bufferedReader2 = bufferedReader;
                        } catch (Throwable th3) {
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                    if (fileReader != null) {
                                        fileReader.close();
                                    }
                                } catch (Exception unused3) {
                                    throw th3;
                                }
                            } else if (fileReader != null) {
                                fileReader.close();
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    BufferedReader bufferedReader4 = bufferedReader2;
                    th = th4;
                    fileReader = fileReader2;
                    bufferedReader = bufferedReader4;
                }
            } catch (Throwable th5) {
                bufferedReader = bufferedReader2;
                th = th5;
            }
        }
    }

    public static String n(m mVar) {
        if (mVar == null) {
            return null;
        }
        JSONObject jSONObjectJd = mVar.jd();
        String strOptString = jSONObjectJd != null ? jSONObjectJd.optString("pkg") : null;
        return TextUtils.isEmpty(strOptString) ? gl(mVar) : strOptString;
    }

    public static boolean ne(Intent intent, boolean z) {
        Boolean boolYb;
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        String strYb = com.byazt.mh.yb.yb(data);
        if (z && (boolYb = com.byazt.mh.yb.yb(strYb, 86400000L)) != null) {
            return boolYb.booleanValue();
        }
        boolean zHu = hu(intent);
        com.byazt.mh.yb.yb(strYb, Boolean.valueOf(zHu));
        return zHu;
    }

    private static File yb(String str, String str2) {
        if (o == null) {
            String str3 = System.getenv("EXTERNAL_STORAGE");
            o = str3;
            if (str3 == null) {
                o = "/sdcard";
            }
        }
        return new File(o, "Android/" + str + "/" + str2);
    }

    public static String uq(String str) {
        return yb(str, false, 1);
    }

    public static String hu(m mVar, String str) {
        yx yxVarJ_;
        if (mVar == null || (yxVarJ_ = mVar.J_()) == null || yxVarJ_.ne() != 1 || TextUtils.isEmpty(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        if (str.indexOf("?") != -1) {
            sb2.append("&");
        } else {
            sb2.append("?");
        }
        sb2.append("open_method=");
        if (!com.byazt.gum.hu.v().yb()) {
            sb2.append(2);
            return sb2.toString();
        }
        sb2.append(yxVarJ_.l());
        return sb2.toString();
    }

    public static boolean ne() {
        try {
            PackageInfo packageInfo = gi.getContext().getPackageManager().getPackageInfo(gi.getContext().getPackageName(), 0);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.obs.services.internal.Constants.SHORT_DATE_FORMATTER, Locale.ROOT);
            return simpleDateFormat.format(Long.valueOf(System.currentTimeMillis())).compareTo(simpleDateFormat.format(Long.valueOf(packageInfo.firstInstallTime))) > 0;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static boolean yb(Intent intent, boolean z) {
        if (intent != null && sa()) {
            return ne(intent, z);
        }
        return false;
    }

    public static long v(Context context) {
        int i;
        try {
            i = context.getApplicationInfo().minSdkVersion;
        } catch (Throwable unused) {
            i = -1;
        }
        return i;
    }

    public static boolean yb(Intent intent) {
        if (intent != null && sa()) {
            return ne(intent, false);
        }
        return false;
    }

    public static void v(Intent intent) {
        if (intent == null) {
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            intent.addFlags(268435456);
        } else if (gi.ne().kn(data.getScheme())) {
            intent.addFlags(805339136);
        } else {
            intent.addFlags(268435456);
        }
    }

    public static List<String> yb() {
        ArrayList arrayList = new ArrayList();
        if (gi.ne().vm() && com.byazt.rm.v.pq().e().v()) {
            Iterator<ResolveInfo> it = com.byazt.ni.yb.yb(new Intent("android.intent.action.MAIN"), 131072).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null) {
                    String str = activityInfo.packageName;
                    if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                        arrayList.add(str);
                    }
                }
            }
        }
        return arrayList;
    }

    public static String ne(int i) {
        switch (i) {
            case 1:
                return com.byazt.vov.ne.AD_TAG_BANNER;
            case 2:
                return "interaction";
            case 3:
            case 4:
                return "splash_ad";
            case 5:
            default:
                return com.byazt.vov.ne.AD_TAG_FEED;
            case 6:
                return "stream";
            case 7:
                return "rewarded_video";
            case 8:
                return "fullscreen_interstitial_ad";
            case 9:
                return "draw_ad";
        }
    }

    public static String ne(m mVar) {
        if (mVar == null) {
            return null;
        }
        try {
            return ne(st(mVar));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int yb(m mVar) {
        int iAr = gi.ne().ar();
        int iIntValue = 0;
        if (iAr != -1) {
            return (iAr == 0 || iAr != 1) ? 0 : 1;
        }
        try {
            x xVarU = le.u(mVar);
            i iVarSb = le.sb(mVar);
            if (xVarU != null) {
                String strL = xVarU.l();
                if (!TextUtils.isEmpty(strL)) {
                    iIntValue = Integer.valueOf(strL).intValue();
                }
            } else if (iVarSb != null) {
                String strSt = iVarSb.st();
                if (!TextUtils.isEmpty(strSt)) {
                    iIntValue = Integer.valueOf(strSt).intValue();
                }
            }
            return iIntValue;
        } catch (Exception e2) {
            o.ne("tl", e2.getMessage());
            return iIntValue;
        }
    }

    public static String ne(m mVar, String str) {
        JSONObject jSONObjectA_ = mVar.A_();
        return jSONObjectA_ != null ? jSONObjectA_.optString("creative_id", str) : str;
    }

    public static Map<String, Object> ne(boolean z, m mVar, long j, long j2, String str) {
        HashMap map = new HashMap();
        map.put("creative_id", mVar.hu());
        map.put(d.b, Long.valueOf(j));
        if (!z) {
            map.put("error_code", Long.valueOf(j2));
            if (TextUtils.isEmpty(str)) {
                str = "unknown";
            }
            map.put("error_message", str);
        }
        return map;
    }

    public static String ne(long j, long j2) {
        return String.valueOf(((int) (Math.abs(j2 - j) / 86400000)) + 1);
    }

    public static String yb(int i) {
        switch (i) {
            case 1:
                return "embeded_ad_landingpage";
            case 2:
                return "banner_ad_landingpage";
            case 3:
                return "interaction_landingpage";
            case 4:
                return "splash_ad_landingpage";
            case 5:
                return "fullscreen_interstitial_ad_landingpage";
            case 6:
                return "draw_ad_landingpage";
            case 7:
                return "rewarded_video_landingpage";
            default:
                return null;
        }
    }

    public static int ne(com.byazt.xl.ne neVar) {
        if (neVar == null) {
            return 0;
        }
        try {
            return Integer.parseInt(neVar.hu());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static long ne(Context context) {
        int i;
        try {
            i = context.getApplicationInfo().targetSdkVersion;
        } catch (Throwable unused) {
            i = -1;
        }
        return i;
    }

    private static double yb(JSONObject jSONObject) {
        return jSONObject != null ? jSONObject.optDouble("pack_time", AudioStats.AUDIO_AMPLITUDE_NONE) : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public static String yb(m mVar, String str) {
        JSONObject jSONObjectA_ = mVar.A_();
        return jSONObjectA_ != null ? jSONObjectA_.optString("rit", str) : str;
    }

    public static Map<String, Object> yb(long j, m mVar, com.byazt.ak.sb sbVar) {
        HashMap map = new HashMap();
        map.put("video_start_duration", Long.valueOf(j));
        if (mVar != null) {
            if (!TextUtils.isEmpty(mVar.hu())) {
                map.put("creative_id", mVar.hu());
            }
            com.byazt.dm.v vVarO = h.o(mVar);
            if (vVarO != null) {
                map.put("video_resolution", vVarO.gi());
                map.put("video_size", Long.valueOf(vVarO.tn()));
            }
        }
        yb(map, sbVar);
        return map;
    }

    public static Map<String, Object> yb(boolean z, m mVar, long j, long j2, String str) {
        HashMap map = new HashMap();
        map.put("creative_id", mVar.hu());
        map.put(d.b, Long.valueOf(j));
        com.byazt.dm.v vVarO = h.o(mVar);
        if (vVarO != null) {
            map.put("video_size", Long.valueOf(vVarO.tn()));
            map.put("video_resolution", vVarO.gi());
            map.put("video_preload_size", Long.valueOf(vVarO.pq()));
        }
        if (!z) {
            map.put("error_code", Long.valueOf(j2));
            if (TextUtils.isEmpty(str)) {
                str = "unknown";
            }
            map.put("error_message", str);
        }
        return map;
    }

    public static Map<String, Object> yb(m mVar, long j, com.byazt.ak.sb sbVar) {
        HashMap map = new HashMap();
        map.put("creative_id", mVar.hu());
        map.put("buffers_time", Long.valueOf(j));
        com.byazt.dm.v vVarO = h.o(mVar);
        if (vVarO != null) {
            map.put("video_size", Long.valueOf(vVarO.tn()));
            map.put("video_resolution", vVarO.gi());
        }
        yb(map, sbVar);
        return map;
    }

    private static void yb(Map<String, Object> map, com.byazt.ak.sb sbVar) {
        if (map.containsKey("video_resolution") || sbVar == null) {
            return;
        }
        try {
            map.put("video_resolution", String.format(Locale.getDefault(), "%d×%d", Integer.valueOf(sbVar.e()), Integer.valueOf(sbVar.kn())));
        } catch (Throwable unused) {
        }
    }

    public static String yb(String str, boolean z) {
        return yb(str, z, 0);
    }

    private static String yb(String str, boolean z, int i) {
        String strZ = i == 0 ? gi.ne().z() : pq(gi.ne().mr());
        String str2 = "/ad_union_qa/sdk/get_ads";
        if (com.byazt.iu.v.yb() && com.byazt.rm.v.pq().ev() && TextUtils.equals(str, "/api/ad/union/sdk/get_ads/")) {
            strZ = com.byazt.rm.v.pq().tm();
            str = "/ad_union_qa/sdk/get_ads";
        }
        if (com.byazt.rm.v.pq().eo() != null && u().equals("com.pangolin_demo.toutiao") && TextUtils.equals(str, "/api/ad/union/sdk/get_ads/")) {
            strZ = com.byazt.rm.v.pq().tm();
        } else {
            str2 = str;
        }
        String strYb = String.format("https://%s%s", strZ, str2);
        if (com.byazt.iu.tn.yb()) {
            if (!z) {
                strYb = com.byazt.iu.tn.ne(strYb);
            }
            String strYb2 = com.byazt.iu.tn.yb("testIp.txt");
            if (strYb2 != null) {
                strYb = com.byazt.iu.tn.yb(strYb, strYb2);
            }
        }
        return z ? kn(strYb) : strYb;
    }

    public static boolean yb(long j, long j2) {
        long j3 = j2 - j;
        return j3 < 86400000 && j3 > -86400000 && yb(j) == yb(j2);
    }

    public static long yb(long j) {
        return (j + ((long) TimeZone.getDefault().getOffset(j))) / 86400000;
    }

    public static void yb(m mVar, JSONObject jSONObject) {
        Uri uri;
        int i;
        try {
            String strC = c(mVar);
            int i2 = 3;
            if (TextUtils.isEmpty(strC)) {
                i = 3;
                uri = null;
            } else {
                uri = Uri.parse(strC);
                i = 0;
            }
            boolean zSa = sa();
            if (zSa && uri != null) {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(uri);
                i = ne(intent, false) ? 1 : 2;
            }
            jSONObject.putOpt("scheme_status", Integer.valueOf(i));
            String strN = n(mVar);
            if (!TextUtils.isEmpty(strN)) {
                i2 = v(strN) ? 1 : 2;
            }
            jSONObject.put("hit_status", i2);
            jSONObject.putOpt("alist", Boolean.valueOf(com.byazt.rm.v.pq().e().v()));
            jSONObject.putOpt("query_auth", Integer.valueOf(zSa ? 1 : 0));
            jSONObject.putOpt("scheme", uri != null ? com.byazt.mh.yb.yb(uri) : null);
            jSONObject.putOpt("hit_pkg", strN);
        } catch (Throwable th) {
            o.yb("ToolUtils", th);
        }
    }

    public static Intent yb(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        if (context != null && broadcastReceiver != null && intentFilter != null) {
            if (tn(context)) {
                try {
                    return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
                } catch (Throwable th) {
                    com.byazt.gyz.v.yb().yb("receiver_exception", yb(broadcastReceiver, intentFilter, str, "flags_register", i), th);
                    return null;
                }
            }
            try {
                return context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
            } catch (Throwable th2) {
                com.byazt.gyz.v.yb().yb("receiver_exception", yb(broadcastReceiver, intentFilter, str, "legacy_register", i), th2);
            }
        }
        return null;
    }

    private static JSONObject yb(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, String str2, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("stage", str2);
            jSONObject.putOpt(SocialConstants.PARAM_RECEIVER, broadcastReceiver.getClass().getName());
            jSONObject.putOpt("permission", str);
            jSONObject.putOpt(br.f.z, Integer.valueOf(i));
            if (intentFilter.countActions() > 0) {
                jSONObject.putOpt("action", intentFilter.getAction(0));
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static Bundle yb(int i, Bundle bundle) {
        int i2 = bundle.getInt("callback_extra_key_reward_amount");
        String string = bundle.getString("callback_extra_key_reward_name");
        int i3 = bundle.getInt("callback_extra_key_error_code");
        String string2 = bundle.getString("callback_extra_key_error_msg");
        float f = bundle.getFloat("callback_extra_key_reward_propose");
        boolean z = bundle.getBoolean("callback_extra_key_video_complete_reward");
        boolean z2 = bundle.getBoolean("callback_extra_key_is_server_verify");
        Bundle bundle2 = new Bundle();
        bundle2.putInt(com.byazt.mw.o.REWARD_EXTRA_KEY_ERROR_CODE, i3);
        bundle2.putString(com.byazt.mw.o.REWARD_EXTRA_KEY_ERROR_MSG, string2);
        bundle2.putString(com.byazt.mw.o.REWARD_EXTRA_KEY_REWARD_NAME, string);
        bundle2.putInt(com.byazt.mw.o.REWARD_EXTRA_KEY_REWARD_AMOUNT, i2);
        bundle2.putFloat(com.byazt.mw.o.REWARD_EXTRA_KEY_REWARD_PROPOSE, f);
        bundle2.putBoolean(com.byazt.mw.o.REWARD_EXTRA_KEY_IS_SERVER_VERIFY, z2);
        if (i == 0) {
            bundle2.putBoolean(com.byazt.mw.o.REWARD_EXTRA_KEY_HAS_VIDEO_COMPLETE_REWARD, z);
        }
        return bundle2;
    }

    public static void yb(Intent intent, m mVar) {
        if (mVar == null) {
            return;
        }
        if (!gi.ne().ep()) {
            intent.putExtra("multi_process_materialmeta", mVar.xe().toString());
            return;
        }
        String strXs = mVar.xs();
        intent.putExtra("multi_process_materialmeta_key", strXs);
        if (((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb() && !uq.hu()) {
            com.byazt.el.ne.v(strXs, mVar, m.class);
        } else {
            com.byazt.qx.tn.yb(v.hu(), "sp_meta").yb(strXs, ((com.byazt.gt.o) com.byazt.it.hu.yb("encrypt_service")).v(mVar.xe().toString()));
        }
    }

    public static void yb(Map<String, Object> map, JSONObject jSONObject, String str) {
        if (jSONObject == null || map == null) {
            return;
        }
        if (!gi.ne().ep()) {
            map.put("multi_process_materialmeta", jSONObject.toString());
            return;
        }
        map.put("multi_process_materialmeta_key", str);
        if (((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb()) {
            com.byazt.el.ne.v(str, ne.yb(jSONObject), m.class);
        } else {
            com.byazt.qx.tn.yb(v.hu(), "sp_meta").yb(str, ((com.byazt.gt.o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject.toString()));
        }
    }

    public static void yb(Map<String, Object> map, m mVar) {
        if (mVar == null || map == null) {
            return;
        }
        if (!gi.ne().ep()) {
            map.put("multi_process_materialmeta", mVar.xe().toString());
            return;
        }
        String strXs = mVar.xs();
        map.put("multi_process_materialmeta_key", strXs);
        if (((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb() && !uq.hu()) {
            com.byazt.el.ne.v(strXs, mVar, m.class);
        } else {
            com.byazt.qx.tn.yb(v.hu(), "sp_meta").yb(strXs, ((com.byazt.gt.o) com.byazt.it.hu.yb("encrypt_service")).v(mVar.xe().toString()));
        }
    }

    public static boolean yb(String str, m mVar, Context context) {
        if (TextUtils.isEmpty(str) || mVar == null || context == null) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("material_meta", mVar);
        map.put("context", context);
        com.byazt.eyj.ne.yb(str, mVar.xe(), map);
        return true;
    }

    public static boolean yb(String str, AtomicInteger atomicInteger) {
        if (TextUtils.isEmpty(str) || atomicInteger == null) {
            return true;
        }
        if (atomicInteger.get() == 1) {
            return false;
        }
        if (str.startsWith("bytedance") || str.startsWith("nativeapp")) {
            return true;
        }
        if (!str.startsWith("https:") && !str.startsWith("http:")) {
            return true;
        }
        Set<String> set = ba.yb;
        if (set.isEmpty()) {
            ji();
        }
        String host = Uri.parse(str).getHost();
        if (TextUtils.isEmpty(host) || set.isEmpty()) {
            return true;
        }
        for (String str2 : set) {
            if (!TextUtils.isEmpty(str2) && host.contains(str2)) {
                return true;
            }
        }
        return false;
    }
}
