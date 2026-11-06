package com.efs.sdk.pa;

import android.content.Context;
import android.text.TextUtils;
import com.efs.sdk.base.EfsReporter;
import com.efs.sdk.base.protocol.file.EfsTextFile;
import com.efs.sdk.base.protocol.file.section.KVSection;
import com.efs.sdk.base.protocol.file.section.TextSection;
import com.umeng.commonsdk.statistics.common.DeviceConfig;
import com.umeng.umcrash.UMCrash;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {
    public static synchronized void a(PAFactory pAFactory, String str, String str2) {
        try {
            EfsTextFile efsTextFile = new EfsTextFile(str);
            KVSection kVSectionCreateAndAddKVSection = efsTextFile.createAndAddKVSection("custom_info");
            kVSectionCreateAndAddKVSection.put("bserial", pAFactory.getSerial());
            kVSectionCreateAndAddKVSection.put("bsver", pAFactory.getSver());
            HashMap extend = pAFactory.getExtend();
            if (extend != null && !extend.isEmpty()) {
                for (Map.Entry entry : extend.entrySet()) {
                    kVSectionCreateAndAddKVSection.put((String) entry.getKey(), entry.getValue());
                }
            }
            kVSectionCreateAndAddKVSection.put("crver", "2.1.157.umeng");
            String strA = a(pAFactory.getContext());
            if (!TextUtils.isEmpty(strA)) {
                kVSectionCreateAndAddKVSection.put(UMCrash.KEY_CALLBACK_SESSION_ID, strA);
            }
            if (!TextUtils.isEmpty(str2)) {
                if (pAFactory.getPaClient() != null && !TextUtils.isEmpty(pAFactory.getPaClient().onGetCallbackInfo())) {
                    kVSectionCreateAndAddKVSection.put("um_user_string", pAFactory.getPaClient().onGetCallbackInfo());
                }
                TextSection textSectionCreateAndAddTextSection = efsTextFile.createAndAddTextSection("stack");
                textSectionCreateAndAddTextSection.setBody(str2);
                textSectionCreateAndAddTextSection.setSep("linebreak");
            }
            EfsReporter reporter = pAFactory.getReporter();
            if (reporter != null) {
                reporter.send(efsTextFile);
            }
            pAFactory.getConfigManager().increaseUploadSmoothLogCnt();
            "reportPaWpkStats: stack: ".concat(String.valueOf(str2));
        } catch (Throwable th) {
            throw th;
        }
    }

    private static String a(Context context) {
        Class<DeviceConfig> cls;
        Method method;
        if (context == null) {
            return null;
        }
        try {
            cls = DeviceConfig.class;
            String str = DeviceConfig.UNKNOW;
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            method = cls.getMethod("getSid", Context.class);
        } catch (NoSuchMethodException unused2) {
            method = null;
        }
        if (method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(null, context);
            if (objInvoke != null) {
                return objInvoke.toString();
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused3) {
            return null;
        }
    }
}
