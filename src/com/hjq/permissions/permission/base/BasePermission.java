package com.hjq.permissions.permission.base;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Parcel;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import o00O00o0.OooOO0;
import o00O00o0.OooOOO0;
import o00O0O0.OooO0OO;
import o00O0O0.OooOO0O;
import p114o00O00Oo.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BasePermission implements IPermission {
    public BasePermission() {
    }

    public static boolean OooO00o(Context context, String str, int i, boolean z) {
        int iOoooOOO = OoooOOO(context, str, i);
        if (iOoooOOO == -1) {
            return z;
        }
        return iOoooOOO == 0;
    }

    public static boolean OooO0OO(Context context, String str, boolean z) {
        int iO000oOoO = o000oOoO(context, str);
        if (iO000oOoO == -1) {
            return z;
        }
        return iO000oOoO == 0;
    }

    public static void OooOo0(List list, String str) {
        OooOo0o(list, str, Integer.MAX_VALUE);
    }

    public static void OooOo0o(List list, String str, int i) {
        Oooo0(list != null ? Oooo(list, str) : null, str, i);
    }

    public static void OooOoO(OooOO0 oooOO0, String str) {
        Oooo0(oooOO0, str, Integer.MAX_VALUE);
    }

    public static OooOO0 Oooo(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OooOO0 oooOO0 = (OooOO0) it.next();
            if (OooOO0O.OooOO0O(oooOO0.f32031OooO00o, str)) {
                return oooOO0;
            }
        }
        return null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r4 in method: com.hjq.permissions.permission.base.BasePermission.Oooo0(o00O00o0.OooOO0, java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1633459632 < 0)
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
    public static void Oooo0(o00O00o0.OooOO0 r0, java.lang.String r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r4 in method: com.hjq.permissions.permission.base.BasePermission.Oooo0(o00O00o0.OooOO0, java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.base.BasePermission.Oooo0(o00O00o0.OooOO0, java.lang.String, int):void");
    }

    public static boolean Oooo0oo(Context context, String str) {
        return context.checkSelfPermission(str) == 0;
    }

    public static Intent OoooO() {
        return OooO0OO.OooO0oO();
    }

    public static Intent OoooO0O() {
        return OooO0OO.OooO0OO();
    }

    public static int OoooOO0(Context context, OooO oooO) {
        OooOOO0 oooOOO0;
        if (o00O0O0.OooOOO0.OooOOOO()) {
            return context.getApplicationInfo().minSdkVersion;
        }
        if (oooO == null || (oooOOO0 = oooO.f32006OooO0O0) == null) {
            return 17;
        }
        return oooOOO0.f32038OooO00o;
    }

    public static int OoooOOO(Context context, String str, int i) {
        AppOpsManager appOpsManager = o00O0O0.OooOOO0.OooOOO() ? (AppOpsManager) context.getSystemService(AppOpsManager.class) : (AppOpsManager) context.getSystemService("appops");
        if (appOpsManager == null) {
            return -1;
        }
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            try {
                i = cls.getDeclaredField(str).getInt(null);
            } catch (NoSuchFieldException unused) {
            }
            Class cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(appOpsManager, Integer.valueOf(i), Integer.valueOf(context.getApplicationInfo().uid), context.getPackageName())).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static boolean OoooOo0(String str) {
        try {
            Class.forName(AppOpsManager.class.getName()).getDeclaredField(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean OoooOoo(Activity activity, String str) {
        if (o00O0O0.OooOOO0.OooO00o() == 31) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                e.printStackTrace();
            }
        }
        return activity.shouldShowRequestPermissionRationale(str);
    }

    public static int o000oOoO(Context context, String str) {
        AppOpsManager appOpsManager = o00O0O0.OooOOO0.OooOOO() ? (AppOpsManager) context.getSystemService(AppOpsManager.class) : (AppOpsManager) context.getSystemService("appops");
        if (appOpsManager == null) {
            return -1;
        }
        try {
            return o00O0O0.OooOOO0.OooO0OO() ? appOpsManager.unsafeCheckOpNoThrow(str, context.getApplicationInfo().uid, context.getPackageName()) : appOpsManager.checkOpNoThrow(str, context.getApplicationInfo().uid, context.getPackageName());
        } catch (Throwable th) {
            th.printStackTrace();
            return -1;
        }
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public void Oooo00O(Activity activity, List list, OooO oooO) {
        Oooo0oO(activity);
        if (oooO != null) {
            List list2 = oooO.f32007OooO0OO;
            Oooo0o0(activity, list, oooO, list2, Oooo(list2, OooO0oO()));
        }
        Oooo0o(activity, list);
    }

    public void Oooo0o(Activity activity, List list) {
    }

    public void Oooo0o0(Activity activity, List list, OooO oooO, List list2, OooOO0 oooOO0) {
        if (OoooOoO()) {
            OooOoO(oooOO0, OooO0oO());
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r0 in method: com.hjq.permissions.permission.base.BasePermission.Oooo0oO(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1932428896 > 8817496)
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
    public void Oooo0oO(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r0 in method: com.hjq.permissions.permission.base.BasePermission.Oooo0oO(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.base.BasePermission.Oooo0oO(android.content.Context):void");
    }

    public Intent OoooO0(Context context) {
        return OooO0OO.OooO0O0(context, this);
    }

    public Intent OoooO00() {
        return OooO0OO.OooO00o();
    }

    public Uri OoooOOo(Context context) {
        return OooOO0O.OooOOO(context);
    }

    public abstract boolean OoooOoO();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IPermission) {
            return OooOO0O.OooO(this, (IPermission) obj);
        }
        if (obj instanceof String) {
            return OooOO0O.OooOO0(this, (String) obj);
        }
        return false;
    }

    public String toString() {
        return OooO0oO();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }

    public BasePermission(Parcel parcel) {
    }
}
