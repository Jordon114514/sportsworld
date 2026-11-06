package cn.fly.verify;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.verify.util.dh;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.framework.common.hianalytics.WiseOpenHianalyticsData;
import com.huawei.openalliance.ad.constant.ao;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final g f4288a = new g();
    }

    private g() {
    }

    public static g a() {
        return a.f4288a;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r3 in method: cn.fly.verify.g.a(int, java.lang.Object[]):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private java.lang.String a(int r1, java.lang.Object... r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r3 in method: cn.fly.verify.g.a(int, java.lang.Object[]):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.g.a(int, java.lang.Object[]):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r8 in method: cn.fly.verify.g.a(cn.fly.verify.j, java.lang.String, java.lang.String, java.lang.String):java.lang.String[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String[] a(cn.fly.verify.j r1, java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            Method dump skipped, instruction units count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.g.a(cn.fly.verify.j, java.lang.String, java.lang.String, java.lang.String):java.lang.String[]");
    }

    public HashMap<String, Object> b() {
        HashMap<String, Object> map = new HashMap<>();
        try {
            String strE = cn.fly.verify.util.a.e();
            map.put("appkey", cn.fly.verify.util.a.a());
            map.put("appVersion", dh.j());
            map.put("plat", "1");
            map.put("sdkVersion", Integer.valueOf(FlyVerify.SDK_VERSION_CODE));
            map.put(com.heytap.mcssdk.constant.b.e, strE);
            map.put("old", Boolean.FALSE);
            map.put("duid", 0);
            map.put("md5", dh.a());
            return map;
        } catch (Throwable th) {
            e.a().b(th, "[FlyVerify][%s][%s] ==>%s", "ParamBuilder", "buildInitParams", th.getMessage());
            return map;
        }
    }

    public HashMap<String, Object> a(b bVar) {
        String strB;
        HashMap<String, Object> map = new HashMap<>();
        try {
            String strB2 = bVar.b();
            if (bVar.c().equals("preVerify")) {
                strB = ah.a().c();
            } else {
                strB = bVar.c().equals("verify") ? ah.a().b() : null;
            }
            if (strB != null && !strB.equals(strB2)) {
                strB2 = strB2 + Constants.ACCEPT_TIME_SEPARATOR_SP + strB;
            }
            map.put("serialId", strB2);
            map.put("isFirstPre", Boolean.valueOf(bVar.a()));
            map.put("type", bVar.c());
            map.put("method", bVar.d());
            map.put("appkey", cn.fly.verify.util.a.a());
            map.put("plat", "1");
            map.put("model", cn.fly.verify.util.a.j());
            map.put("deviceName", cn.fly.verify.util.a.i());
            map.put(NotificationCompat.CATEGORY_SYSTEM, String.valueOf(cn.fly.verify.util.a.f()));
            map.put("duid", cn.fly.verify.util.b.a());
            if (TextUtils.isEmpty(bVar.q())) {
                bVar.e(cn.fly.verify.util.h.b());
            }
            map.put("operator", bVar.q());
            map.put("mnc", cn.fly.verify.util.h.c());
            String strS = bVar.s();
            if (TextUtils.isEmpty(strS)) {
                strS = ao.Code;
            }
            map.put("pmask", strS);
            map.put("sdkver", FlyVerify.getVersion());
            map.put("pkg", cn.fly.verify.util.a.e());
            map.put("md5", dh.a());
            map.put(CrashHianalyticsData.TIME, Long.valueOf(bVar.i()));
            map.put("sdkMode", ag.f4273a);
            map.put("romVersion", dh.f());
            map.put(WiseOpenHianalyticsData.UNION_COSTTIME, Long.valueOf(bVar.j()));
            map.put("stepTime", Long.valueOf(bVar.k()));
            map.put("removeTelcom", Boolean.valueOf(bVar.m()));
            map.put("isCache", Boolean.valueOf(bVar.l()));
            map.put("appId", bVar.n());
            map.put("isCdn", Boolean.valueOf(bVar.p()));
            map.put("isError", Boolean.valueOf(bVar.o()));
            map.put("resCode", Integer.valueOf(bVar.e()));
            map.put("innerCode", Integer.valueOf(bVar.g()));
            if (bVar.h() != null) {
                map.put("innerDesc", bVar.h());
            }
            if (bVar.f() != null) {
                map.put("resDesc", bVar.f());
            }
            if (!ah.a().g().contains("deviceId")) {
                map.put("deviceId", dh.e());
            }
            map.put("oaid", dh.k());
            map.put("slots", Integer.valueOf(cn.fly.verify.util.h.b(false)));
            map.put("slots2", Integer.valueOf(cn.fly.verify.util.h.c(false)));
            map.put("subids", cn.fly.verify.util.h.d(false));
            map.put("factory", cn.fly.verify.util.a.h());
            map.put("brand", cn.fly.verify.util.a.i());
            if (bVar.r() != null) {
                map.put(LiveConfigKey.AUTO, bVar.r());
            }
            map.put("ui", 0);
            if (bVar.d().equals("preVerify") || bVar.d().equals("init")) {
                map.put("netStatus", Integer.valueOf(cn.fly.verify.util.h.h()));
                map.put("net", cn.fly.verify.util.h.a(300L));
            }
            if (bVar.t() != null) {
                map.put("multiFlag", bVar.t());
            }
            if (bVar.v() != null) {
                map.put("preVerifyWay", bVar.v());
            }
            if (bVar.u() != null) {
                map.put("verifyWay", bVar.u());
            }
            if (bVar.w() != null) {
                map.put("jsUseBackup", bVar.w());
            }
            e.a().a("append: method = " + bVar.d() + ", isError = " + bVar.o() + HashonHelper.fromHashMap(map));
        } catch (Throwable th) {
            e.a().c("[FlyVerify] ==>%s", "buildLogParams " + cn.fly.verify.util.h.b(th));
        }
        return map;
    }
}
