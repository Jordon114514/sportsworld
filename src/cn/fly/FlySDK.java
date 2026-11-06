package cn.fly;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.commons.C0908r;
import cn.fly.commons.CSCenter;
import cn.fly.commons.FlyProduct;
import cn.fly.commons.InternationalDomain;
import cn.fly.commons.aa;
import cn.fly.commons.c;
import cn.fly.commons.o;
import cn.fly.commons.q;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class FlySDK implements PublicMemberKeeper {
    public static final int CHANNEL_APICLOUD = 5;
    public static final int CHANNEL_COCOS = 1;
    public static final int CHANNEL_FLUTTER = 4;
    public static final int CHANNEL_JS = 3;
    public static final int CHANNEL_NATIVE = 0;
    public static final int CHANNEL_QUICKSDK = 6;
    public static final int CHANNEL_REACT_NATIVE = 8;
    public static final int CHANNEL_UNIAPP = 7;
    public static final int CHANNEL_UNITY = 2;
    public static final int SDK_VERSION_CODE = 0;
    public static final String SDK_VERSION_NAME = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile Context f3789a;

    public static boolean checkFH(boolean z) {
        if (z) {
            return x.g;
        }
        if (x.f) {
            return x.f;
        }
        return ((Integer) c.a("hs", 1)).intValue() == 1;
    }

    public static boolean checkForceHttps() {
        return checkFH(false);
    }

    public static boolean checkV6() {
        return x.h;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
    public static java.lang.String getAppSecret() {
        /*
            java.lang.String r0 = cn.fly.commons.x.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673467778 < 0)
            if (r0 == 0) goto L12
            java.lang.String r0 = cn.fly.commons.x.d
            if (r0 != 0) goto Lf
            goto L11
            java.lang.String r1 = cn.fly.commons.x.d
            return r1
            java.lang.String r0 = cn.fly.commons.x.b
            if (r0 != 0) goto L17
            goto L19
            java.lang.String r1 = cn.fly.commons.x.b
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.FlySDK.getAppSecret():java.lang.String");
    }

    public static String getAppkey() {
        if (aa.h()) {
            return q.a();
        }
        return null;
    }

    public static Context getContext() {
        if (f3789a == null) {
            try {
                Context contextA = C0908r.a();
                if (contextA != null) {
                    init(contextA);
                }
            } catch (Throwable unused) {
            }
        }
        return f3789a;
    }

    public static Context getContextSafely() {
        return f3789a;
    }

    public static boolean getDefaultPrivacy() {
        return true;
    }

    public static InternationalDomain getDmn() {
        return x.e == null ? InternationalDomain.DEFAULT : x.e;
    }

    public static int getPrivacyGrantedStatus() {
        return aa.c();
    }

    public static synchronized void init(Context context) {
        init(context, null, null);
    }

    public static final int isAuth() {
        return q.b();
    }

    public static final boolean isFly() {
        return q.c();
    }

    public static final boolean isForb() {
        return q.d();
    }

    public static final boolean isGppVer() {
        return x.j;
    }

    public static void setChannel(FlyProduct flyProduct, int i) {
        if (isForb()) {
            FlyLog.getInstance().d("isForb: true", new Object[0]);
        } else {
            o.a().a(flyProduct, i);
        }
    }

    public static void submitPolicyGrantResult(boolean z) {
        aa.b(z);
    }

    public static String syncGetBSDM(String str, String str2, String str3, boolean z) {
        return q.a(str, str2, str3, z);
    }

    public static void updateFlyCustomController(FlyCustomController flyCustomController) {
        CSCenter.getInstance().updateCustomController(flyCustomController);
    }

    public static void submitPolicyGrantResult(FlyCustomController flyCustomController, boolean z) {
        submitPolicyGrantResult(z);
        updateFlyCustomController(flyCustomController);
    }

    public static synchronized void init(Context context, String str) {
        init(context, str, null);
    }

    public static synchronized void init(Context context, String str, String str2) {
        try {
            if (context == null) {
                Log.e("SDK", "Init error, context is null");
                return;
            }
            if (f3789a == null) {
                f3789a = context.getApplicationContext();
                x.f3961a = str;
                x.b = str2;
                q.a(false);
            } else if (!TextUtils.isEmpty(str) && !str.equals(x.f3961a)) {
                x.f3961a = str;
                x.b = str2;
                q.a(true);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
