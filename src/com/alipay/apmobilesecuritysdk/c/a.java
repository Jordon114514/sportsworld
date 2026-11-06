package com.alipay.apmobilesecuritysdk.c;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.alipay.apmobilesecuritysdk.e.h;
import com.obs.services.internal.Constants;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import p033OoooO00.OooOOOO;
import p033OoooO00.OooOo;
import p036OoooOOO.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    private static String a() {
        return new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER).format(Calendar.getInstance().getTime()) + ".log";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r8
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
    private static p033OoooO00.OooOOO b(android.content.Context r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) {
        /*
            r8.getPackageName()
            r8 = move-result
            r2 = r8
            goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L4
            OoooO00.OooOOO r8 = new OoooO00.OooOOO
            java.lang.String r1 = android.os.Build.MODEL
            java.lang.String r3 = "APPSecuritySDK-ALIPAYSDK"
            java.lang.String r4 = "3.4.0.202507280853"
            r0 = r8
            r5 = r9
            r6 = r10
            r7 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.c.a.b(android.content.Context, java.lang.String, java.lang.String, java.lang.String):OoooO00.OooOOO");
    }

    public static void a(Context context, Oooo000 oooo000) {
        if (a(context) && h.c(context)) {
            new OooOOOO(context.getFilesDir().getAbsolutePath() + "/log/ap", oooo000).OooO0Oo(context);
        }
    }

    public static synchronized void a(Context context, String str, String str2, String str3) {
        OooOo.OooO0O0(context.getFilesDir().getAbsolutePath() + "/log/ap", a(), b(context, str, str2, str3).toString());
    }

    public static synchronized void a(String str) {
        OooOo.OooO00o(str);
    }

    public static synchronized void a(Throwable th) {
        OooOo.OooO0OO(th);
    }

    private static boolean a(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected() && activeNetworkInfo.getType() == 1;
    }
}
