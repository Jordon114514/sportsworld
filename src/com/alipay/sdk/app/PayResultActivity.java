package com.alipay.sdk.app;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import oo000o.OooOO0O;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class PayResultActivity extends Activity {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final HashMap f5903OooOOO0 = new HashMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOO0 f5904OooOO0o = null;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f5905OooOO0o;

        public OooO00o(Activity activity) {
            this.f5905OooOO0o = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5905OooOO0o.finish();
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static volatile String f5906OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static volatile String f5907OooO0O0;
    }

    public static void OooO00o(Activity activity, int i) {
        new Handler().postDelayed(new OooO00o(activity), i);
    }

    public static void OooO0O0(Activity activity, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        Intent intent = new Intent();
        try {
            intent.setPackage("hk.alipay.wallet");
            intent.setData(Uri.parse("alipayhk://platformapi/startApp?appId=20000125&schemePaySession=" + URLEncoder.encode(str, "UTF-8") + "&orderSuffix=" + URLEncoder.encode(str2, "UTF-8") + "&packageName=" + URLEncoder.encode(str3, "UTF-8") + "&externalPkgName=" + URLEncoder.encode(str3, "UTF-8")));
        } catch (UnsupportedEncodingException e) {
            OooOO0O.OooO0Oo(e);
        }
        if (activity != null) {
            try {
                activity.startActivity(intent);
            } catch (Throwable unused) {
                activity.finish();
            }
        }
    }

    public static void OooO0OO(String str) {
        OooO0O0.f5907OooO0O0 = p100o000oOoO.OooOO0O.OooO00o();
        OooO0o0(f5903OooOOO0, str);
    }

    public static void OooO0Oo(String str, String str2) {
        OooO0O0.f5907OooO0O0 = str;
        OooO0o0(f5903OooOOO0, str2);
    }

    public static boolean OooO0o0(HashMap map, String str) {
        Object obj;
        if (map == null || str == null || (obj = map.get(str)) == null) {
            return false;
        }
        synchronized (obj) {
            obj.notifyAll();
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006F: CONST_STRING r7
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
    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r7) {
        /*
            r6 = this;
            java.lang.String r0 = "orderSuffix"
            super.onCreate(r7)
            r6.getIntent()
            r7 = move-result
            r7.getStringExtra(r0)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            r2 = 300(0x12c, float:4.2E-43)
            if (r1 != 0) goto L3b
            java.lang.String r1 = "phonecashier.pay.hash"
            r7.getStringExtra(r1)
            r1 = move-result
            com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o = r1
            r7.getStringExtra(r0)
            r0 = move-result
            java.lang.String r1 = "externalPkgName"
            r7.getStringExtra(r1)
            r1 = move-result
            o00Ooo.OooOO0.OooO00o.OooO00o(r7)
            r7 = move-result
            r6.f5904OooOO0o = r7
            if (r7 != 0) goto L32
            r6.finish()
            java.lang.String r7 = com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o
            OooO0O0(r6, r7, r0, r1)
            OooO00o(r6, r2)
            return
            o00Ooo.OooOO0 r0 = r6.f5904OooOO0o
            if (r0 != 0) goto L42
            r6.finish()
            java.lang.String r0 = "phonecashier.pay.result"
            r7.getStringExtra(r0)
            r0 = move-result
            java.lang.String r1 = "phonecashier.pay.resultOrderHash"
            r3 = 0
            r7.getIntExtra(r1, r3)
            r7 = move-result
            if (r7 == 0) goto L77
            java.lang.String r1 = com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o
            java.lang.String.valueOf(r7)
            r3 = move-result
            android.text.TextUtils.equals(r1, r3)
            r1 = move-result
            if (r1 != 0) goto L5e
            goto L77
            android.text.TextUtils.isEmpty(r0)
            r7 = move-result
            if (r7 != 0) goto L6a
            java.lang.String r7 = com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o
            OooO0Oo(r0, r7)
            goto L6f
            java.lang.String r7 = com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o
            OooO0OO(r7)
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o = r7
            OooO00o(r6, r2)
            return
            o00Ooo.OooOO0 r0 = r6.f5904OooOO0o
            java.lang.String r1 = "biz"
            java.lang.String r3 = "SchemePayWrongHashEx"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Expected "
            r4.append(r5)
            java.lang.String r5 = com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o
            r4.append(r5)
            java.lang.String r5 = ", got "
            r4.append(r5)
            r4.append(r7)
            r4.toString()
            r7 = move-result
            p037OoooOOo.o000oOoO.OooO0oo(r0, r1, r3, r7)
            java.lang.String r7 = com.alipay.sdk.app.PayResultActivity.OooO0O0.f5906OooO00o
            OooO0OO(r7)
            OooO00o(r6, r2)
            return
            r6.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayResultActivity.onCreate(android.os.Bundle):void");
    }
}
