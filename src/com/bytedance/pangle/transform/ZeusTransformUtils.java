package com.bytedance.pangle.transform;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.annotation.Keep;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.vdd.l;
import com.bytedance.pangle.ComponentManager;
import com.bytedance.pangle.PluginContext;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.activity.GenerateProxyActivity;
import com.bytedance.pangle.activity.IPluginActivity;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.receiver.PluginBroadcastReceiver;
import com.bytedance.pangle.res.PluginResources;
import com.bytedance.pangle.service.PluginIntentService;
import com.bytedance.pangle.service.PluginService;
import com.bytedance.pangle.service.client.ServiceManagerNative;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.pangle.wrapper.PluginActivityWrapper;
import com.bytedance.pangle.wrapper.PluginApplicationWrapper;
import com.bytedance.pangle.wrapper.PluginFragmentActivityWrapper;
import com.huawei.hms.framework.common.BundleUtil;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public class ZeusTransformUtils {
    public static final String TAG = "PluginContextUtils";
    public static Class fragmentClazz = null;
    public static boolean sCanThrowException = false;
    public static boolean sSupportFragmentWrapper = false;
    public static HashMap<String, WeakReference<Context>> contextCache = new HashMap<>();
    public static boolean hasEnsure = false;
    public static HashMap<String, Constructor<View>> sConstructorMap = null;

    public static Activity _getActivity(Object obj, String str) {
        try {
            Activity activity = (Activity) MethodUtils.invokeMethod(obj, "getActivity", new Object[0]);
            Activity activity2 = (Activity) wrapperContext(activity, str);
            if (activity2 instanceof GenerateProxyActivity) {
                return ((GenerateProxyActivity) activity2).mTargetActivity;
            }
            isSupportLibIso(str);
            return (Activity) wrapperContext(activity, str);
        } catch (IllegalAccessException e) {
            l.yb(e);
            return null;
        } catch (NoSuchMethodException e2) {
            l.yb(e2);
            return null;
        } catch (InvocationTargetException e3) {
            l.yb(e3);
            return null;
        }
    }

    public static boolean bindService(Object obj, Intent intent, ServiceConnection serviceConnection, int i, String str) {
        if (obj instanceof Context) {
            return ServiceManagerNative.getInstance().bindServiceNative((Context) obj, intent, serviceConnection, i, str);
        }
        try {
            return ((Boolean) MethodUtils.invokeMethod(obj, "bindService", new Object[]{intent, serviceConnection, Integer.valueOf(i)}, new Class[]{Intent.class, ServiceConnection.class, Integer.TYPE})).booleanValue();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void canThrowException(boolean z) {
        sCanThrowException = z;
    }

    public static void clearConstructorCache() {
    }

    private static Context convertProxy2PluginActivity(Context context) {
        try {
            if (context instanceof GenerateProxyActivity) {
                return (Activity) FieldUtils.readField(context, "mTargetActivity");
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "convertProxy2PluginActivity failed.", th);
        }
        return context;
    }

    private static void ensureFragmentActivity() {
        if (hasEnsure) {
            return;
        }
        try {
            try {
                fragmentClazz = Zeus.class.getClassLoader().loadClass("androidx.fragment.app.FragmentActivity");
            } catch (Throwable unused) {
                fragmentClazz = Zeus.class.getClassLoader().loadClass("androidx.fragment.app.FragmentActivity");
            }
        } catch (Throwable unused2) {
        }
        hasEnsure = true;
    }

    private static boolean equalsFragmentActivity(Class cls) {
        ensureFragmentActivity();
        Class cls2 = fragmentClazz;
        return cls2 != null && cls == cls2;
    }

    public static Class forName(String str, String str2) throws ClassNotFoundException {
        return Zeus.getPlugin(str2).mClassLoader.loadClass(str);
    }

    public static Activity getActivity(Object obj, String str) {
        return _getActivity(obj, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String getAssetPaths(android.content.res.AssetManager r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            if (r7 != 0) goto La
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r7
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            r3 = 0
            if (r1 >= r2) goto L4a
            r2 = 27
            if (r1 != r2) goto L1c
            int r1 = android.os.Build.VERSION.PREVIEW_SDK_INT
            if (r1 <= 0) goto L1c
            goto L4a
            r7 = move-exception
            goto L6f
            java.lang.String r1 = "getStringBlockCount"
            java.lang.Object[] r2 = new java.lang.Object[r3]
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r7, r1, r2)
            r1 = move-result
            java.lang.Integer r1 = (java.lang.Integer) r1
            r1.intValue()
            r1 = move-result
            if (r3 >= r1) goto L76
            java.lang.String r2 = "getCookieName"
            int r4 = r3 + 1
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r7, r2, r4)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r4 = move-result
            if (r4 != 0) goto L47
            r0.append(r2)
            int r3 = r3 + 1
            goto L2a
            java.lang.String r1 = "getApkAssets"
            java.lang.Object[] r2 = new java.lang.Object[r3]
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r7, r1, r2)
            r7 = move-result
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            if (r7 == 0) goto L76
            int r1 = r7.length
            if (r1 <= 0) goto L76
            int r1 = r7.length
            r2 = r3
            if (r2 >= r1) goto L76
            r4 = r7[r2]
            java.lang.String r5 = "getAssetPath"
            java.lang.Object[] r6 = new java.lang.Object[r3]
            com.bytedance.pangle.util.MethodUtils.invokeMethod(r4, r5, r6)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0.append(r4)
            int r2 = r2 + 1
            goto L5b
            java.lang.String r1 = "Zeus/resources_pangle"
            java.lang.String r2 = "TransformUtils GetAssetsPaths error. "
            com.bytedance.pangle.log.ZeusLogger.errReport(r1, r2, r7)
            r0.toString()
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.transform.ZeusTransformUtils.getAssetPaths(android.content.res.AssetManager):java.lang.String");
    }

    public static Context getContext(Object obj, String str) {
        try {
            Context context = (Context) MethodUtils.invokeMethod(obj, "getContext", new Object[0]);
            return ((isSupportLibIso(str) || !instanceOfFragmentActivity(context)) && !(context instanceof Activity) && !(context instanceof Application) && (context instanceof PluginContext)) ? context : wrapperContext(context, str);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Context getContextIfNeedWrap(Context context, Context context2, String str) {
        Context baseContext;
        if (context2 == 0) {
            return null;
        }
        if (context2 instanceof IPluginActivity) {
            if (TextUtils.equals(((IPluginActivity) context2).getPluginPkgName(), str)) {
                return null;
            }
            return context;
        }
        if (context2 instanceof PluginContext) {
            PluginContext pluginContext = (PluginContext) context2;
            if (TextUtils.equals(pluginContext.mPlugin.mPkgName, str)) {
                return null;
            }
            return pluginContext.mOriginContext;
        }
        if (context2 instanceof PluginActivityWrapper) {
            PluginActivityWrapper pluginActivityWrapper = (PluginActivityWrapper) context2;
            if (TextUtils.equals(pluginActivityWrapper.pluginContext.mPlugin.mPkgName, str)) {
                return null;
            }
            return pluginActivityWrapper.mOriginActivity;
        }
        isSupportLibIso(str);
        if (context2 instanceof PluginApplicationWrapper) {
            PluginApplicationWrapper pluginApplicationWrapper = (PluginApplicationWrapper) context2;
            if (TextUtils.equals(pluginApplicationWrapper.mPluginContext.mPlugin.mPkgName, str)) {
                return null;
            }
            return pluginApplicationWrapper.mOriginApplication;
        }
        if (!(context2.getResources() instanceof PluginResources)) {
            if (!(context2 instanceof ContextWrapper)) {
                return context;
            }
            try {
                baseContext = (Context) FieldUtils.readField(context2, "mBase");
            } catch (Throwable unused) {
                baseContext = ((ContextWrapper) context2).getBaseContext();
            }
            return getContextIfNeedWrap(context, baseContext, str);
        }
        PluginResources pluginResources = (PluginResources) context2.getResources();
        try {
            String str2 = (String) FieldUtils.readField(pluginResources, "pluginPkg");
            if (TextUtils.isEmpty(str2)) {
                if (!getAssetPaths(pluginResources.getAssets()).contains("/" + str + "/version")) {
                    return context;
                }
            } else if (!TextUtils.equals(str2, str)) {
                return context;
            }
        } catch (Throwable th) {
            l.yb(th);
        }
        return null;
    }

    public static int getIdentifier(Object obj, String str, String str2, String str3, String str4) {
        if (!(obj instanceof Resources)) {
            try {
                return ((Integer) MethodUtils.invokeMethod(obj, "getIdentifier", new Object[]{str, str2, str3})).intValue();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        Resources resources = (Resources) obj;
        if (!TextUtils.equals("android", str3)) {
            str3 = str4;
        }
        return resources.getIdentifier(str, str2, str3);
    }

    public static Resources getResources(Object obj, String str) {
        try {
            Resources resources = (Resources) MethodUtils.invokeMethod(obj, "getResources", new Object[0]);
            if (resources == null) {
                return null;
            }
            if (resources instanceof PluginResources) {
                String str2 = (String) FieldUtils.readField(resources, "pluginPkg");
                if (TextUtils.isEmpty(str2)) {
                    if (getAssetPaths(resources.getAssets()).contains("/" + str + "/version")) {
                        return resources;
                    }
                } else if (TextUtils.equals(str2, str)) {
                    return resources;
                }
            }
            return PluginManager.getInstance().getPlugin(str).mResources;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static android.net.Uri getUriForFile(android.content.Context r0, java.lang.String r1, java.io.File r2, java.lang.String r3) {
        /*
            com.byazt.iz.FileProvider.getUriForFile(r2)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            android.net.Uri.parse(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.transform.ZeusTransformUtils.getUriForFile(android.content.Context, java.lang.String, java.io.File, java.lang.String):android.net.Uri");
    }

    public static Window getWindow(Activity activity, String str) {
        Window window = activity.getWindow();
        if (window != null) {
            return window;
        }
        try {
            return (Window) MethodUtils.invokeMethod(activity, "getWindow", new Object[0]);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    private static Context getWrapperFromCache(Object obj, String str) {
        WeakReference<Context> weakReference = contextCache.get(str + System.identityHashCode(obj));
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private static void handleAttrAfter(TypedArray typedArray, int[] iArr, int[] iArr2) {
        if (Arrays.equals(iArr, iArr2)) {
            return;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < iArr.length; i++) {
            map.put(Integer.valueOf(iArr[i]), Integer.valueOf(i));
        }
        HashMap map2 = new HashMap();
        for (int i2 = 0; i2 < iArr2.length; i2++) {
            map2.put((Integer) map.get(Integer.valueOf(iArr2[i2])), Integer.valueOf(i2));
        }
        try {
            int[] iArr3 = (int[]) FieldUtils.readField(typedArray, "mData");
            int[] iArrCopyOf = Arrays.copyOf(iArr3, iArr3.length);
            for (Integer num : map2.keySet()) {
                Integer num2 = (Integer) map2.get(num);
                if (!num.equals(num2)) {
                    System.arraycopy(iArr3, num.intValue() * 7, iArrCopyOf, num2.intValue() * 7, 7);
                }
            }
            System.arraycopy(iArrCopyOf, 0, iArr3, 0, iArr3.length);
        } catch (IllegalAccessException unused) {
            ZeusLogger.errReport(ZeusLogger.TAG_RESOURCES, "read mData failed.");
        }
    }

    private static int[] handleAttrBefore(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Arrays.sort(iArrCopyOf);
        return iArrCopyOf;
    }

    public static View inflate(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, boolean z, String str) {
        Context context = layoutInflater.getContext();
        if (!(context instanceof PluginContext) && !(context instanceof PluginActivityWrapper)) {
            isSupportLibIso(str);
            if (!(context instanceof PluginApplicationWrapper)) {
                Context contextWrapperContext = wrapperContext(context, str);
                LayoutInflater.Factory factory = layoutInflater.getFactory();
                LayoutInflater.Factory2 factory2 = layoutInflater.getFactory2();
                LayoutInflater layoutInflater2 = (LayoutInflater) contextWrapperContext.getSystemService("layout_inflater");
                if (isSupportLibIso(str)) {
                    if (factory != null) {
                        try {
                            FieldUtils.writeField(layoutInflater2, "mFactory", factory);
                        } catch (Throwable unused) {
                            ZeusLogger.w(ZeusLogger.TAG_RESOURCES, "set Factory failed.");
                        }
                    }
                    if (factory2 != null) {
                        try {
                            FieldUtils.writeField(layoutInflater2, "mFactory2", factory2);
                        } catch (Throwable unused2) {
                            ZeusLogger.w(ZeusLogger.TAG_RESOURCES, "set Factory2 failed.");
                        }
                    }
                }
                layoutInflater = layoutInflater2;
            }
        }
        clearConstructorCache();
        View viewInflate = layoutInflater.inflate(i, viewGroup, z);
        clearConstructorCache();
        return viewInflate;
    }

    public static boolean instanceOf(Class cls, Object obj) {
        return instanceOf(obj, cls);
    }

    private static boolean instanceOfFragmentActivity(Object obj) {
        ensureFragmentActivity();
        Class cls = fragmentClazz;
        if (cls == null) {
            return false;
        }
        return cls.isInstance(obj);
    }

    private static boolean isSupportLibIso(String str) {
        try {
            return PluginManager.getInstance().getPlugin(str).mIsSupportLibIso;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int mapRes(int i, String str, String str2) {
        if (i < 2130706432) {
            return i;
        }
        int identifier = Zeus.getAppApplication().getResources().getIdentifier(str2, str, Zeus.getAppApplication().getPackageName());
        if (identifier == 0) {
            identifier = Zeus.getAppApplication().getResources().getIdentifier(str2.replace(BundleUtil.UNDERLINE_TAG, FileUtil.FILE_EXTENSION_SEPARATOR), str, Zeus.getAppApplication().getPackageName());
        }
        if (identifier == 0) {
            ZeusLogger.d(ZeusLogger.TAG_RESOURCES, "Cant find res, resName = " + str2 + ", pluginResId = " + i);
        }
        return identifier;
    }

    public static TypedArray obtainAttributes(Object obj, AttributeSet attributeSet, int[] iArr, String str) {
        if (!(obj instanceof Resources)) {
            try {
                return (TypedArray) MethodUtils.invokeMethod(obj, "obtainAttributes", new Object[]{attributeSet, iArr});
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        int[] iArrHandleAttrBefore = handleAttrBefore(iArr);
        TypedArray typedArrayObtainAttributes = ((Resources) obj).obtainAttributes(attributeSet, iArrHandleAttrBefore);
        handleAttrAfter(typedArrayObtainAttributes, iArrHandleAttrBefore, iArr);
        return typedArrayObtainAttributes;
    }

    public static TypedArray obtainStyledAttributes(Object obj, AttributeSet attributeSet, int[] iArr, String str) {
        if (!(obj instanceof Context)) {
            try {
                return (TypedArray) MethodUtils.invokeMethod(obj, "obtainStyledAttributes", new Object[]{attributeSet, iArr});
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        int[] iArrHandleAttrBefore = handleAttrBefore(iArr);
        TypedArray typedArrayObtainStyledAttributes = ((Context) obj).obtainStyledAttributes(attributeSet, iArrHandleAttrBefore);
        handleAttrAfter(typedArrayObtainStyledAttributes, iArrHandleAttrBefore, iArr);
        return typedArrayObtainStyledAttributes;
    }

    public static Object preCheckCast(Object obj, Class cls, String str) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Context)) {
            return obj;
        }
        boolean zIsInstance = cls.isInstance(obj);
        if (equalsFragmentActivity(cls)) {
            return wrapperContext2FragmentActivity(obj, str);
        }
        if (cls == Activity.class) {
            return wrapperContext2Activity(obj, str);
        }
        if (cls == Application.class) {
            return wrapperContext2Application(obj, str);
        }
        if ((obj instanceof PluginContext) && !zIsInstance) {
            return ((PluginContext) obj).mOriginContext;
        }
        if ((obj instanceof PluginFragmentActivityWrapper) && !zIsInstance) {
            try {
                try {
                    return ((PluginFragmentActivityWrapper) obj).getOriginActivity();
                } catch (Throwable unused) {
                    return FieldUtils.readField(obj, "mOriginActivity");
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        if ((obj instanceof PluginActivityWrapper) && !zIsInstance) {
            return ((PluginActivityWrapper) obj).mOriginActivity;
        }
        if (!(obj instanceof PluginApplicationWrapper) || zIsInstance) {
            return (!(obj instanceof GenerateProxyActivity) || zIsInstance) ? obj : ((GenerateProxyActivity) obj).mTargetActivity;
        }
        return ((PluginApplicationWrapper) obj).mOriginApplication;
    }

    public static Intent registerReceiver(Object obj, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str) {
        if (obj instanceof Context) {
            return ComponentManager.registerReceiver((Context) obj, pluginBroadcastReceiver, intentFilter, str);
        }
        try {
            return (Intent) MethodUtils.invokeMethod(obj, "registerReceiver", new Object[]{pluginBroadcastReceiver, intentFilter});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void registerZeusActivityStub(String str, String[] strArr, String str2) {
        ComponentManager.registerActivity(str2, str, strArr);
    }

    public static void requestPermissions(Object obj, String[] strArr, int i, String str) {
        Object field;
        if (obj instanceof IPluginActivity) {
            ((IPluginActivity) obj)._requestPermissions(strArr, i);
            return;
        }
        if (obj instanceof Activity) {
            try {
                field = FieldUtils.readField(obj, "mOriginActivity");
            } catch (IllegalAccessException unused) {
                field = null;
            }
            if (field != null) {
                obj = field;
            }
        }
        try {
            MethodUtils.invokeMethod(obj, "requestPermissions", new Object[]{strArr, Integer.valueOf(i)});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void setComponentEnabledSetting(PackageManager packageManager, ComponentName componentName, int i, int i2) {
        try {
            packageManager.setComponentEnabledSetting(componentName, i, i2);
        } catch (Throwable unused) {
        }
    }

    public static void setResult(Object obj, int i, Intent intent, String str) {
        if (obj instanceof Activity) {
            try {
                Object field = FieldUtils.readField(obj, "mProxyActivity");
                if (field == null) {
                    field = FieldUtils.readField(obj, "mOriginActivity");
                }
                if (field != null) {
                    MethodUtils.invokeMethod(field, "setResult", new Object[]{Integer.valueOf(i), intent});
                    return;
                }
            } catch (Exception unused) {
            }
        }
        try {
            MethodUtils.invokeMethod(obj, "setResult", new Object[]{Integer.valueOf(i), intent});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void startActivity(Object obj, Intent intent, String str) {
        startActivity(obj, intent, null, str);
    }

    public static void startActivityForResult(Object obj, Intent intent, int i, String str) {
        startActivityForResult(obj, intent, i, null, str);
    }

    public static ComponentName startService(Object obj, Intent intent, String str) {
        if (obj instanceof Context) {
            return ServiceManagerNative.getInstance().startServiceNative((Context) obj, intent, str);
        }
        try {
            return (ComponentName) MethodUtils.invokeMethod(obj, "startService", new Object[]{intent});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean stopService(Object obj, Intent intent, String str) {
        if (obj instanceof Context) {
            return ServiceManagerNative.getInstance().stopServiceNative((Context) obj, intent, str);
        }
        try {
            return ((Boolean) MethodUtils.invokeMethod(obj, "stopService", new Object[]{intent})).booleanValue();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void supportFragmentWrapper(boolean z) {
        sSupportFragmentWrapper = z;
    }

    public static void unbindService(Object obj, ServiceConnection serviceConnection, String str) {
        if (obj instanceof Context) {
            ServiceManagerNative.getInstance().unbindServiceNative(serviceConnection);
            return;
        }
        try {
            MethodUtils.invokeMethod(obj, "unbindService", new Object[]{serviceConnection});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void unregisterReceiver(Object obj, PluginBroadcastReceiver pluginBroadcastReceiver, String str) {
        if (obj instanceof Context) {
            ComponentManager.unregisterReceiver((Context) obj, pluginBroadcastReceiver);
            return;
        }
        try {
            MethodUtils.invokeMethod(obj, "unregisterReceiver", new Object[]{pluginBroadcastReceiver});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static Context wrapperContext(Object obj, String str) {
        return wrapperContext(obj, str, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r4 in method: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2Activity(java.lang.Object, java.lang.String):android.app.Activity, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-241195289 < 0)
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
    public static android.app.Activity wrapperContext2Activity(java.lang.Object r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r4 in method: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2Activity(java.lang.Object, java.lang.String):android.app.Activity, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2Activity(java.lang.Object, java.lang.String):android.app.Activity");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r4 in method: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2Application(java.lang.Object, java.lang.String):android.app.Application, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-241195289 < 0)
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
    public static android.app.Application wrapperContext2Application(java.lang.Object r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r4 in method: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2Application(java.lang.Object, java.lang.String):android.app.Application, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2Application(java.lang.Object, java.lang.String):android.app.Application");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r4 in method: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2FragmentActivity(java.lang.Object, java.lang.String):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-241195289 < 0)
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
    private static java.lang.Object wrapperContext2FragmentActivity(java.lang.Object r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r4 in method: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2FragmentActivity(java.lang.Object, java.lang.String):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.transform.ZeusTransformUtils.wrapperContext2FragmentActivity(java.lang.Object, java.lang.String):java.lang.Object");
    }

    public static Object wrapperContextForParams(Object obj, Class cls, String str) {
        if (!(obj instanceof PluginService) && !(obj instanceof PluginIntentService) && (obj instanceof Context)) {
            Context contextConvertProxy2PluginActivity = convertProxy2PluginActivity(wrapperContext(obj, str));
            if (cls.isInstance(contextConvertProxy2PluginActivity)) {
                return contextConvertProxy2PluginActivity;
            }
        }
        return obj;
    }

    public static boolean instanceOf(Object obj, Class cls) {
        Object field;
        if (obj instanceof PluginContext) {
            return cls.isInstance(((PluginContext) obj).mOriginContext);
        }
        if (obj instanceof PluginActivityWrapper) {
            return cls.isInstance(((PluginActivityWrapper) obj).mOriginActivity);
        }
        if (!(obj instanceof PluginFragmentActivityWrapper)) {
            if (obj instanceof PluginApplicationWrapper) {
                return cls.isInstance(((PluginApplicationWrapper) obj).mOriginApplication);
            }
            return obj instanceof GenerateProxyActivity ? cls.isInstance(((GenerateProxyActivity) obj).mTargetActivity) : cls.isInstance(obj);
        }
        try {
            try {
                field = ((PluginFragmentActivityWrapper) obj).getOriginActivity();
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        } catch (Throwable unused) {
            field = FieldUtils.readField(obj, "mOriginActivity");
        }
        return cls.isInstance(field);
    }

    public static void startActivity(Object obj, Intent intent, Bundle bundle, String str) {
        try {
            ComponentManager.startActivity(obj, intent, bundle, str);
        } catch (Throwable th) {
            if (obj instanceof Context) {
                ComponentManager.startActivity((Context) obj, intent, bundle, str);
                return;
            }
            try {
                MethodUtils.invokeMethod(obj, "startActivity", new Object[]{intent, bundle}, new Class[]{Intent.class, Bundle.class});
            } catch (Throwable th2) {
                th2.addSuppressed(th);
                throw new RuntimeException(th2);
            }
        }
    }

    public static void startActivityForResult(Object obj, Intent intent, int i, Bundle bundle, String str) {
        try {
            ComponentManager.startActivityForResult(obj, intent, i, bundle, str);
        } catch (Throwable th) {
            if (obj instanceof Activity) {
                ComponentManager.startActivityForResult((Activity) obj, intent, i, bundle, str);
                return;
            }
            try {
                MethodUtils.invokeMethod(obj, "startActivityForResult", new Object[]{intent, Integer.valueOf(i), bundle}, new Class[]{Intent.class, Integer.TYPE, Bundle.class});
            } catch (Throwable th2) {
                th2.addSuppressed(th);
                throw new RuntimeException(th2);
            }
        }
    }

    public static Context wrapperContext(Object obj, String str, StringBuilder sb) {
        ComponentActivity pluginContext;
        Application application;
        if (Zeus.getAppApplication() == null && (application = (Application) ((Context) obj).getApplicationContext()) != null) {
            Zeus.setAppContext(application);
        }
        if (obj == null) {
            if (sb == null) {
                return null;
            }
            sb.append("context1 == null");
            return null;
        }
        Context wrapperFromCache = getWrapperFromCache(obj, str);
        if (wrapperFromCache != null) {
            if (sb != null) {
                sb.append("cache1:");
                sb.append(wrapperFromCache);
            }
            return wrapperFromCache;
        }
        Context context = (Context) obj;
        Context contextIfNeedWrap = getContextIfNeedWrap(context, context, str);
        if (contextIfNeedWrap == null) {
            if (sb != null) {
                sb.append("context2 == null");
                sb.append(obj);
            }
            return context;
        }
        if (!isSupportLibIso(str) && instanceOfFragmentActivity(contextIfNeedWrap) && sSupportFragmentWrapper) {
            if (Looper.myLooper() == null) {
                Looper.prepare();
            }
            try {
                try {
                    pluginContext = new PluginFragmentActivityWrapper((Activity) contextIfNeedWrap, new PluginContext(contextIfNeedWrap, PluginManager.getInstance().getPlugin(str), false));
                    if (sb != null) {
                        sb.append("new PluginFragmentActivityWrapper:");
                        sb.append(pluginContext);
                    }
                } catch (Throwable unused) {
                    if (sb != null) {
                        sb.append("context3 == null");
                        sb.append(contextIfNeedWrap);
                    }
                    return contextIfNeedWrap;
                }
            } catch (Throwable unused2) {
                pluginContext = (Context) MethodUtils.invokeConstructor(PluginFragmentActivityWrapper.class, new Object[]{contextIfNeedWrap, new PluginContext(contextIfNeedWrap, PluginManager.getInstance().getPlugin(str), false)}, new Class[]{fragmentClazz, PluginContext.class});
                if (sb != null) {
                    sb.append("new invokeConstructor:");
                    sb.append(pluginContext);
                }
            }
        } else if (contextIfNeedWrap instanceof Activity) {
            if (Looper.myLooper() == null) {
                Looper.prepare();
            }
            pluginContext = new PluginActivityWrapper((Activity) contextIfNeedWrap, new PluginContext(contextIfNeedWrap, PluginManager.getInstance().getPlugin(str), false));
            if (sb != null) {
                sb.append("new PluginActivityWrapper:");
                sb.append(pluginContext);
            }
        } else if (contextIfNeedWrap instanceof Application) {
            pluginContext = new PluginApplicationWrapper((Application) contextIfNeedWrap, new PluginContext(contextIfNeedWrap, PluginManager.getInstance().getPlugin(str), true));
            if (sb != null) {
                sb.append("new PluginApplicationWrapper:");
                sb.append(pluginContext);
            }
        } else {
            pluginContext = new PluginContext(contextIfNeedWrap, PluginManager.getInstance().getPlugin(str), false);
            if (sb != null) {
                sb.append("new PluginContext:");
                sb.append(pluginContext);
            }
        }
        if (pluginContext != null) {
            contextCache.put(str + System.identityHashCode(contextIfNeedWrap), new WeakReference<>(pluginContext));
        }
        if (sb != null) {
            sb.append("cache2:");
            sb.append(pluginContext);
        }
        return pluginContext;
    }

    public static Intent registerReceiver(Object obj, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str, Handler handler, String str2) {
        if (obj instanceof Context) {
            ZeusLogger.d(ZeusLogger.TAG_RECEIVER, "ZeusTransformUtils-registerReceiver-execute[4 params]");
            return ComponentManager.registerReceiver((Context) obj, pluginBroadcastReceiver, intentFilter, str, handler, str2);
        }
        try {
            return (Intent) MethodUtils.invokeMethod(obj, "registerReceiver", new Object[]{pluginBroadcastReceiver, intentFilter, str, handler});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static TypedArray obtainStyledAttributes(Object obj, AttributeSet attributeSet, int[] iArr, int i, int i2, String str) {
        if (obj instanceof Context) {
            int[] iArrHandleAttrBefore = handleAttrBefore(iArr);
            TypedArray typedArrayObtainStyledAttributes = ((Context) obj).obtainStyledAttributes(attributeSet, iArrHandleAttrBefore);
            handleAttrAfter(typedArrayObtainStyledAttributes, iArrHandleAttrBefore, iArr);
            return typedArrayObtainStyledAttributes;
        }
        if (obj instanceof Resources.Theme) {
            int[] iArrHandleAttrBefore2 = handleAttrBefore(iArr);
            TypedArray typedArrayObtainStyledAttributes2 = ((Resources.Theme) obj).obtainStyledAttributes(attributeSet, iArrHandleAttrBefore2, i, i2);
            handleAttrAfter(typedArrayObtainStyledAttributes2, iArrHandleAttrBefore2, iArr);
            return typedArrayObtainStyledAttributes2;
        }
        try {
            return (TypedArray) MethodUtils.invokeMethod(obj, "obtainStyledAttributes", new Object[]{attributeSet, iArr, Integer.valueOf(i), Integer.valueOf(i2)});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void setResult(Object obj, int i, String str) {
        if (obj instanceof Activity) {
            try {
                Object field = FieldUtils.readField(obj, "mProxyActivity");
                if (field != null) {
                    MethodUtils.invokeMethod(field, "setResult", new Object[]{Integer.valueOf(i)});
                    return;
                }
            } catch (Exception unused) {
                ZeusLogger.d(ZeusLogger.TAG_ACTIVITY, "Cant find mProxyActivity, obj = ".concat(String.valueOf(obj)));
            }
        }
        try {
            MethodUtils.invokeMethod(obj, "setResult", new Object[]{Integer.valueOf(i)});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static Intent registerReceiver(Object obj, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, int i, String str) {
        if (obj instanceof Context) {
            return ComponentManager.registerReceiver((Context) obj, pluginBroadcastReceiver, intentFilter, i, str);
        }
        try {
            return (Intent) MethodUtils.invokeMethod(obj, "registerReceiver", new Object[]{pluginBroadcastReceiver, intentFilter, Integer.valueOf(i)});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static Intent registerReceiver(Object obj, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i, String str2) {
        if (obj instanceof Context) {
            return ComponentManager.registerReceiver((Context) obj, pluginBroadcastReceiver, intentFilter, str, handler, i, str2);
        }
        try {
            return (Intent) MethodUtils.invokeMethod(obj, "registerReceiver", new Object[]{pluginBroadcastReceiver, intentFilter, str, handler, Integer.valueOf(i)});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static View inflate(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, String str) {
        return inflate(layoutInflater, i, viewGroup, viewGroup != null, str);
    }

    public static TypedArray obtainStyledAttributes(Object obj, int i, int[] iArr, String str) {
        if (obj instanceof Context) {
            int[] iArrHandleAttrBefore = handleAttrBefore(iArr);
            TypedArray typedArrayObtainStyledAttributes = ((Context) obj).obtainStyledAttributes(i, iArrHandleAttrBefore);
            handleAttrAfter(typedArrayObtainStyledAttributes, iArrHandleAttrBefore, iArr);
            return typedArrayObtainStyledAttributes;
        }
        if (obj instanceof Resources.Theme) {
            int[] iArrHandleAttrBefore2 = handleAttrBefore(iArr);
            TypedArray typedArrayObtainStyledAttributes2 = ((Resources.Theme) obj).obtainStyledAttributes(i, iArrHandleAttrBefore2);
            handleAttrAfter(typedArrayObtainStyledAttributes2, iArrHandleAttrBefore2, iArr);
            return typedArrayObtainStyledAttributes2;
        }
        try {
            return (TypedArray) MethodUtils.invokeMethod(obj, "obtainStyledAttributes", new Object[]{Integer.valueOf(i), iArr});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static View inflate(LayoutInflater layoutInflater, XmlPullParser xmlPullParser, ViewGroup viewGroup, String str) {
        return inflate(layoutInflater, xmlPullParser, viewGroup, viewGroup != null, str);
    }

    public static View inflate(LayoutInflater layoutInflater, XmlPullParser xmlPullParser, ViewGroup viewGroup, boolean z, String str) {
        Context context = layoutInflater.getContext();
        if (!(context instanceof PluginContext) && !(context instanceof PluginActivityWrapper)) {
            isSupportLibIso(str);
            if (!(context instanceof PluginApplicationWrapper)) {
                context = wrapperContext(context, str);
            }
        }
        LayoutInflater layoutInflater2 = (LayoutInflater) context.getSystemService("layout_inflater");
        clearConstructorCache();
        View viewInflate = layoutInflater2.inflate(xmlPullParser, viewGroup, z);
        clearConstructorCache();
        return viewInflate;
    }

    public static View inflate(Context context, int i, ViewGroup viewGroup, String str) {
        if (!(context instanceof PluginContext) && !(context instanceof PluginActivityWrapper)) {
            isSupportLibIso(str);
            if (!(context instanceof PluginApplicationWrapper)) {
                context = wrapperContext(context, str);
            }
        }
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        clearConstructorCache();
        View viewInflate = layoutInflater.inflate(i, viewGroup);
        clearConstructorCache();
        return viewInflate;
    }

    public static TypedArray obtainStyledAttributes(Object obj, int[] iArr, String str) {
        if (obj instanceof Context) {
            int[] iArrHandleAttrBefore = handleAttrBefore(iArr);
            TypedArray typedArrayObtainStyledAttributes = ((Context) obj).obtainStyledAttributes(iArrHandleAttrBefore);
            handleAttrAfter(typedArrayObtainStyledAttributes, iArrHandleAttrBefore, iArr);
            return typedArrayObtainStyledAttributes;
        }
        if (obj instanceof Resources.Theme) {
            int[] iArrHandleAttrBefore2 = handleAttrBefore(iArr);
            TypedArray typedArrayObtainStyledAttributes2 = ((Resources.Theme) obj).obtainStyledAttributes(iArrHandleAttrBefore2);
            handleAttrAfter(typedArrayObtainStyledAttributes2, iArrHandleAttrBefore2, iArr);
            return typedArrayObtainStyledAttributes2;
        }
        try {
            return (TypedArray) MethodUtils.invokeMethod(obj, "obtainStyledAttributes", new Object[]{iArr, new Class[]{int[].class}});
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
