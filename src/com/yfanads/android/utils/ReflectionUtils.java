package com.yfanads.android.utils;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.ads.chanel.adx.holder.a;
import com.yfanads.android.libs.net.UrlConst;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdTemplateConf;
import com.yfanads.android.model.AdsInitBean;
import com.yfanads.android.model.InitBean;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ReflectionUtils {
    private static Method sForNameMethod;
    private static Method sGetDeclaredMethod;
    private static Method sGetFieldMethod;

    static {
        try {
            sForNameMethod = Class.class.getDeclaredMethod("forName", String.class);
            sGetDeclaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            sGetFieldMethod = Class.class.getDeclaredMethod("getDeclaredField", String.class);
        } catch (Throwable th) {
            a.a(th, new StringBuilder("static not "));
        }
    }

    private ReflectionUtils() {
    }

    private static boolean canReflection() {
        return (sForNameMethod == null || sGetDeclaredMethod == null || sGetFieldMethod == null) ? false : true;
    }

    public static boolean checkActivityConfigChangesUsingReflection(Activity activity) {
        try {
            Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
            declaredField.setAccessible(true);
            ActivityInfo activityInfo = (ActivityInfo) declaredField.get(activity);
            return (activityInfo == null || (activityInfo.configChanges & 128) == 0) ? false : true;
        } catch (Exception e) {
            c.a(e, new StringBuilder("checkActivityConfigChangesUsingReflection "));
            return false;
        }
    }

    public static void checkImp(AdSource adSource, Map<Integer, AdSource> map, Map<Integer, String> map2) {
        try {
            Class.forName(adSource.sourceCls);
            String versionName = getVersionName(adSource.getChannel());
            YFLog.high("ads source " + adSource.name + Constants.COLON_SEPARATOR + versionName);
            Class.forName(adSource.adapterName);
            YFLog.high("ads adapter " + adSource.name + Constants.COLON_SEPARATOR + reflectionField(adSource.adapterVerName, "VERSION_NAME"));
            if (map != null) {
                map.put(Integer.valueOf(adSource.getChannel()), adSource);
            }
            if (map2 != null) {
                map2.put(Integer.valueOf(adSource.getChannel()), versionName);
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("not has ");
            sb.append(adSource);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            c.a(e, sb);
        }
    }

    public static void checkImpInit(Context context, AdSource adSource, Map<Integer, AdSource> map, Map<Integer, String> map2, AdsInitBean adsInitBean, String str) {
        checkImpInit(context, adSource, map, map2, adsInitBean, str, null);
    }

    public static boolean clearCache(String str, String str2) {
        try {
            Class.forName(str).getMethod(str2, null).invoke(null, null);
            return true;
        } catch (Exception e) {
            c.a(e, new StringBuilder("clearCache"));
            return false;
        }
    }

    public static Method getMethod(String str, String str2, Class<?>[] clsArr) {
        Method method = null;
        if (!canReflection()) {
            return null;
        }
        try {
            Method method2 = (Method) sGetDeclaredMethod.invoke((Class) sForNameMethod.invoke(null, str), str2, clsArr);
            if (method2 != null) {
                try {
                    method2.setAccessible(true);
                } catch (Throwable th) {
                    th = th;
                    method = method2;
                    a.a(th, new StringBuilder("getMethod"));
                    return method;
                }
            }
            return method2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Object getSDKAdapter(int i, String str, Class<?> cls, Object... objArr) {
        Object objNewInstance = null;
        try {
            Class<?> cls2 = Class.forName(str);
            if (objArr.length <= 0) {
                return null;
            }
            objNewInstance = cls2.getConstructor(cls).newInstance(objArr[0]);
            YFLog.high("getSDKAdapter success ");
            return objNewInstance;
        } catch (Exception e) {
            if (!AdTemplateConf.isWeakDependencyChannel(i) || UrlConst.isTestEnv()) {
                c.a(e, new StringBuilder("getSDKAdapter not "));
                return objNewInstance;
            }
            YFLog.error("getSDKAdapter not " + i);
            return objNewInstance;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getVersionName(int r2) {
        /*
            com.yfanads.android.model.AdTemplateConf.getAdSource(r2)
            r2 = move-result
            java.lang.String r2 = r2.adapterName
            java.lang.String r0 = "getSdkVersion"
            staticMethodVersion(r2, r0)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "getVersionName "
            r0.<init>(r1)
            com.yfanads.ads.chanel.adx.c.a(r2, r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.ReflectionUtils.getVersionName(int):java.lang.String");
    }

    public static boolean hasMethod(String str) {
        try {
            Class.forName(str);
            YFLog.debug("hasMethod " + str);
            return true;
        } catch (Exception e) {
            c.a(e, new StringBuilder("hasMethod not "));
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void init(android.content.Context r5, com.yfanads.android.model.AdsInitBean r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "sdk pre source "
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r6)
            java.lang.String r0 = " req:"
            r1.append(r0)
            r1.append(r7)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.traceDebug(r0)
            boolean r0 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r0 = com.yfanads.android.upload.b.a.f22452a
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r1 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.ADS_SDK_START
            r1.getValue()
            r1 = move-result
            int r2 = r6.adnId
            java.lang.String r3 = r6.appId
            r0.getClass()
            com.yfanads.android.upload.b.a(r1)
            r4 = move-result
            if (r4 == 0) goto L31
            goto L3e
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.upload.b.a(r7, r1, r4)
            r1 = move-result
            r1.adnId = r2
            r1.adnAppId = r3
            r0.a(r1)
            java.lang.String r0 = "InitAdsSdk"
            com.yfanads.android.utils.ReflectionUtils$1 r1 = new com.yfanads.android.utils.ReflectionUtils$1
            r1.<init>()
            initSdk(r0, r5, r6, r1)
            goto L54
            r5 = move-exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "init "
            r6.<init>(r7)
            com.yfanads.ads.chanel.adx.c.a(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.ReflectionUtils.init(android.content.Context, com.yfanads.android.model.AdsInitBean, java.lang.String):void");
    }

    public static void initSdk(String str, Context context, AdsInitBean adsInitBean, InitUtils.InitListener initListener) {
        try {
            Method declaredMethod = Class.forName(adsInitBean.clasName).getDeclaredMethod(adsInitBean.methodName, String.class, Context.class, InitBean.class, InitUtils.InitListener.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, str, context, adsInitBean, initListener);
        } catch (Exception e) {
            c.a(e, new StringBuilder("initSdk init "));
        }
    }

    public static Object invokeMethod(Object obj, String str, String str2, Class<?>[] clsArr, Object... objArr) {
        try {
            Method method = getMethod(str, str2, clsArr);
            if (method != null) {
                return method.invoke(obj, objArr);
            }
        } catch (Throwable th) {
            a.a(th, new StringBuilder("invokeMethod"));
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String reflectionField(java.lang.String r4, java.lang.String r5) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r4 == 0) goto L39
            r4.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L39
            if (r5 == 0) goto L39
            r5.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L13
            goto L39
            java.lang.Class.forName(r4)
            r4 = move-result
            r1 = 0
            r4.getDeclaredConstructor(r1)
            r2 = move-result
            r3 = 1
            r2.setAccessible(r3)
            r2.newInstance(r1)
            r1 = move-result
            r4.getDeclaredField(r5)
            r4 = move-result
            r4.setAccessible(r3)
            r4.get(r1)
            r4 = move-result
            if (r4 == 0) goto L38
            r4.toString()
            r0 = move-result
            goto L38
            r4 = move-exception
            goto L3f
            return r0
            java.lang.String r4 = "className or valueName is null or empty."
            com.yfanads.android.utils.YFLog.error(r4)
            return r0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r1 = "reflectionField "
            r5.<init>(r1)
            com.yfanads.ads.chanel.adx.c.a(r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.ReflectionUtils.reflectionField(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String staticMethodVersion(java.lang.String r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.Class.forName(r2)
            r2 = move-result
            r1 = 0
            r2.getDeclaredMethod(r3, r1)
            r3 = move-result
            r2.newInstance()
            r2 = move-result
            r3.invoke(r2, r1)
            r2 = move-result
            if (r2 == 0) goto L1c
            r2.toString()
            r0 = move-result
            goto L1c
            r2 = move-exception
            goto L1d
            return r0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r1 = "staticMethodVersion"
            r3.<init>(r1)
            com.yfanads.ads.chanel.adx.c.a(r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.ReflectionUtils.staticMethodVersion(java.lang.String, java.lang.String):java.lang.String");
    }

    public static void checkImpInit(Context context, AdSource adSource, Map<Integer, AdSource> map, Map<Integer, String> map2, AdsInitBean adsInitBean, String str, List<Integer> list) {
        try {
            Class.forName(adSource.sourceCls);
            String versionName = getVersionName(adSource.getChannel());
            YFLog.high("ads source " + adSource.getName() + Constants.COLON_SEPARATOR + versionName);
            Class.forName(adSource.adapterName);
            YFLog.high("ads adapter " + adSource.getName() + Constants.COLON_SEPARATOR + reflectionField(adSource.adapterVerName, "VERSION_NAME"));
            if (map != null) {
                map.put(Integer.valueOf(adSource.getChannel()), adSource);
            }
            if (map2 != null) {
                map2.put(Integer.valueOf(adSource.getChannel()), versionName);
            }
            if (adsInitBean != null) {
                init(context, adsInitBean, str);
            }
        } catch (Exception e) {
            if (AdTemplateConf.isWeakDependencyChannel(adSource)) {
                if (list != null) {
                    list.add(Integer.valueOf(adSource.getChannel()));
                    return;
                } else {
                    AdTemplateConf.logMissingWeakDependencyChannels(Collections.singletonList(Integer.valueOf(adSource.getChannel())));
                    return;
                }
            }
            StringBuilder sb = new StringBuilder("not has ");
            sb.append(adSource);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            c.a(e, sb);
        }
    }
}
