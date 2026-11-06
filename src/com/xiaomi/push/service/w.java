package com.xiaomi.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.tianmu.http.constant.HttpConstant;
import com.xiaomi.push.gq;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static v f21600a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static a f1219a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static final String f1220a;
    public static final String b;
    private static final String c;

    public interface a {
        void a();
    }

    static {
        Charset charset = StandardCharsets.UTF_8;
        f1220a = new String("1000271".getBytes(), charset);
        b = new String("420100086271".getBytes(), charset);
        c = new String("cn.register.xmpush.xiaomi.com".getBytes(), charset);
    }

    private static int a(Context context) {
        return context.getSharedPreferences("mipush_account", 0).getInt("enc_req_fail_count", 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C3: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static synchronized com.xiaomi.push.service.v a(android.content.Context r17, java.lang.String r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.w.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String):com.xiaomi.push.service.v");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static synchronized v m1122a(Context context) {
        v vVar = f21600a;
        if (vVar != null) {
            return vVar;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("mipush_account", 0);
        String string = sharedPreferences.getString(Constant.MAP_KEY_UUID, null);
        String string2 = sharedPreferences.getString("token", null);
        String string3 = sharedPreferences.getString("security", null);
        String string4 = sharedPreferences.getString("app_id", null);
        String string5 = sharedPreferences.getString("app_token", null);
        String string6 = sharedPreferences.getString("package_name", null);
        int i = sharedPreferences.getInt("env_type", 1);
        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
            return null;
        }
        v vVar2 = new v(string, string2, string3, string4, string5, string6, i);
        f21600a = vVar2;
        return vVar2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static String m1123a(Context context) {
        v vVarM1122a = m1122a(context);
        if (vVarM1122a != null && !TextUtils.isEmpty(vVarM1122a.f1218a)) {
            String[] strArrSplit = vVarM1122a.f1218a.split("@");
            if (strArrSplit.length > 0) {
                return strArrSplit[0];
            }
        }
        return null;
    }

    private static String a(Context context, boolean z) {
        StringBuilder sb;
        String str;
        String strA = c.a(context).a();
        String str2 = z ? "/pass/v2/register/encrypt" : "/pass/v2/register";
        if (com.xiaomi.push.z.b()) {
            sb = new StringBuilder("http://");
            sb.append(gq.b);
            str = ":9085";
        } else {
            if (!com.xiaomi.push.o.China.name().equals(strA)) {
                return null;
            }
            sb = new StringBuilder(HttpConstant.HTTPS);
            str = c;
        }
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static void a() {
        a aVar = f1219a;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m1124a(Context context) {
        context.getSharedPreferences("mipush_account", 0).edit().clear().commit();
        f21600a = null;
        v.a(com.huawei.openalliance.ad.constant.ao.Code);
        a();
    }

    private static void a(Context context, int i) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_account", 0).edit();
        editorEdit.putInt("enc_req_fail_count", i);
        editorEdit.commit();
    }

    public static void a(Context context, v vVar) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_account", 0).edit();
        editorEdit.putString(Constant.MAP_KEY_UUID, vVar.f1218a);
        editorEdit.putString("security", vVar.c);
        editorEdit.putString("token", vVar.b);
        editorEdit.putString("app_id", vVar.d);
        editorEdit.putString("package_name", vVar.f);
        editorEdit.putString("app_token", vVar.e);
        editorEdit.putInt("env_type", vVar.f21599a);
        editorEdit.commit();
        v.a(vVar.f1218a);
        a();
    }

    public static void a(a aVar) {
        f1219a = aVar;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m1125a(Context context) {
        return context.getPackageName().equals("com.xiaomi.xmsf");
    }
}
