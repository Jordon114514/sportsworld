package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.smtt.export.external.TbsCoreSettings;
import com.tencent.smtt.utils.TbsLog;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class TbsPrivacyAccess {
    public static final TbsPrivacyAccess AndroidId = null;
    public static final TbsPrivacyAccess AndroidVersion = null;
    public static final TbsPrivacyAccess AppList = null;
    public static final TbsPrivacyAccess DeviceId = null;
    public static final TbsPrivacyAccess DeviceModel = null;
    public static final TbsPrivacyAccess Imsi = null;
    public static final TbsPrivacyAccess MacAddress = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    private static boolean f18852a;
    private static String c;
    private static final /* synthetic */ TbsPrivacyAccess[] d = null;
    private boolean b;

    public enum ConfigurablePrivacy {
        IMSI("imsi"),
        ANDROID_ID(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID),
        MAC(SocializeProtocolConstants.PROTOCOL_KEY_MAC),
        ANDROID_VERSION("android_version"),
        DEVICE_MODEL("device_model"),
        APP_LIST("app_list"),
        QIMEI36("q36"),
        MODEL("model"),
        OAID("oaid"),
        SERIAL("serial"),
        ACTION("action"),
        QB_INSTALLED("qb_installed");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f18853a;

        ConfigurablePrivacy(String str) {
            this.f18853a = str;
        }
    }

    private TbsPrivacyAccess(String str, int i, boolean z) {
        super(str, i);
        this.b = z;
    }

    private static void a(SharedPreferences.Editor editor, ConfigurablePrivacy configurablePrivacy, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TbsLog.i("TbsPrivacy", "doConfigPrivacy  " + configurablePrivacy.f18853a + " is " + str);
        if (!TextUtils.isEmpty(configurablePrivacy.f18853a) && configurablePrivacy.f18853a.equals("action")) {
            a(str);
            return;
        }
        editor.putString(configurablePrivacy.f18853a, str);
        TbsLog.i("TbsPrivacy", "configurePrivacy " + configurablePrivacy.f18853a + " is " + str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
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
    private static void a(java.lang.String r3) {
        /*
            java.lang.String r0 = "TbsPrivacy"
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto L9
            return
            java.lang.String r1 = "deleteQBApk"
            r3.equals(r1)
            r3 = move-result
            if (r3 == 0) goto L9a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            android.os.Environment.getExternalStorageDirectory()
            r1 = move-result
            r3.append(r1)
            java.lang.String r1 = java.io.File.separator
            r3.append(r1)
            r3.toString()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.equals(r2)
            r2 = move-result
            if (r2 == 0) goto L2f
            goto L60
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            java.lang.String r3 = "Android"
            r2.append(r3)
            r2.append(r1)
            java.lang.String r3 = "data"
            r2.append(r3)
            r2.append(r1)
            java.lang.String r3 = com.tencent.smtt.sdk.TbsPrivacyAccess.c
            r2.append(r3)
            r2.append(r1)
            java.lang.String r3 = "files"
            r2.append(r3)
            r2.append(r1)
            java.lang.String r3 = "Download"
            r2.append(r3)
            r2.toString()
            r3 = move-result
            java.io.File r1 = new java.io.File
            r1.<init>(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r2 = "doActionByApp QbApkDir is "
            r3.append(r2)
            r1.getAbsolutePath()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r3)
            com.tencent.smtt.utils.FileUtil.b(r1)
            goto L9a
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "doActionByApp stack is "
            r1.append(r2)
            android.util.Log.getStackTraceString(r3)
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsPrivacyAccess.a(java.lang.String):void");
    }

    public static void configureAllPrivacy(Context context, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            if (bundle.containsKey("qimei36")) {
                bundle.putString(ConfigurablePrivacy.QIMEI36.f18853a, bundle.getString("qimei36"));
            }
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                TbsLog.i("TbsPrivacy", "configureAllPrivacy bundle key is " + it.next());
            }
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("uifa", 0).edit();
            c = context.getApplicationInfo().packageName;
            for (ConfigurablePrivacy configurablePrivacy : ConfigurablePrivacy.values()) {
                if (bundle.containsKey(configurablePrivacy.f18853a)) {
                    a(editorEdit, configurablePrivacy, bundle.getString(configurablePrivacy.f18853a));
                }
            }
            editorEdit.putString("app_call", "done");
            editorEdit.commit();
        } catch (Throwable unused) {
        }
    }

    public static void configurePrivacy(Context context, ConfigurablePrivacy configurablePrivacy, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("uifa", 0).edit();
        a(editorEdit, configurablePrivacy, str);
        editorEdit.commit();
    }

    @Deprecated
    public static void disableSensitiveApi() {
        f18852a = false;
        HashMap map = new HashMap();
        map.put(TbsCoreSettings.NO_SENSITIVE_API, Boolean.TRUE);
        QbSdk.initTbsSettings(map);
    }

    public static String getConfigurePrivacy(Context context, ConfigurablePrivacy configurablePrivacy, String str) {
        return context.getSharedPreferences("uifa", 0).getString(configurablePrivacy.f18853a, str);
    }

    @Deprecated
    public static boolean isEnableSensitiveApi() {
        return f18852a;
    }

    public static TbsPrivacyAccess valueOf(String str) {
        return (TbsPrivacyAccess) Enum.valueOf(TbsPrivacyAccess.class, str);
    }

    public static TbsPrivacyAccess[] values() {
        return (TbsPrivacyAccess[]) d.clone();
    }

    public boolean isDisabled() {
        return !this.b;
    }

    public boolean isEnabled() {
        return this.b;
    }

    public void setEnabled(boolean z) {
        this.b = z;
        TbsLog.i("TbsPrivacy", name() + " is " + z);
    }

    public static void configureAllPrivacy(Context context, String str) {
        if (str == null) {
            return;
        }
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("uifa", 0).edit();
            editorEdit.putString("app_list", str);
            editorEdit.putString("app_call", "done");
            editorEdit.commit();
        } catch (Throwable unused) {
        }
    }
}
