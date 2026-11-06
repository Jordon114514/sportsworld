package com.byazt.xw;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ResultReceiver;
import com.byazt.qw.sb;
import com.byazt.qw.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import java.io.File;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 72})
public class hu implements tn.yb {
    public static volatile Object ne;
    public static volatile IBinder yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 17})
    public static class ne extends ResultReceiver {
        public yb yb;

        public ne(yb ybVar) {
            super(null);
            this.yb = ybVar;
        }

        @Override // android.os.ResultReceiver
        public void onReceiveResult(int i, Bundle bundle) {
            super.onReceiveResult(i, bundle);
        }
    }

    public interface yb {
    }

    private static void ne(String str, int i) {
        if (str == null) {
            return;
        }
        String strNe = com.byazt.at.v.ne(str, i);
        String strTn = com.byazt.at.v.tn(str, i);
        yb(strNe, strTn);
        yb(Zeus.getAppApplication().getPackageName(), strTn, com.byazt.xw.ne.yb());
    }

    private static void v(String str, String str2, String str3) {
        if (ne == null || str == null || str2 == null || str3 == null) {
            return;
        }
        yb(ne, "notifyDexLoad", new Object[]{str, Collections.singletonList("dalvik.system.DexClassLoader"), Collections.singletonList(str2), str3}, new Class[]{String.class, List.class, List.class, String.class});
    }

    private static String[] yb(String... strArr) {
        return strArr;
    }

    @Override // com.byazt.xw.tn.yb
    public boolean yb(String str, int i) {
        yb();
        ne(str, i);
        boolean zYb = yb(HiHealthKitConstant.BUNDLE_KEY_SPEED, str, i);
        v(str, i);
        return zYb;
    }

    private static void v(String str, int i) {
        if (str == null) {
            return;
        }
        ne(com.byazt.at.v.sb(str, i), com.byazt.at.v.l(str, i));
        ne(com.byazt.at.v.tn(str, i));
        ne();
    }

    private static void yb() {
        PackageManager packageManager;
        Field fieldYb;
        IBinder iBinderAsBinder;
        if (yb == null && (fieldYb = yb((packageManager = Zeus.getAppApplication().getPackageManager()), "mPM")) != null) {
            Object objYb = yb(fieldYb, packageManager);
            ne = objYb;
            if ((objYb instanceof IInterface) && (iBinderAsBinder = ((IInterface) ne).asBinder()) != null) {
                yb = iBinderAsBinder;
            }
        }
    }

    private static void ne(String str, String str2, String str3) {
        if (ne == null || str == null || str2 == null || str3 == null) {
            return;
        }
        yb(ne, "notifyDexLoad", new Object[]{str, Collections.singletonMap(str2, "PCL[]"), str3}, new Class[]{String.class, Map.class, String.class});
    }

    private static void ne() {
        yb(v(), (yb) null);
    }

    private static void ne(String str, String str2) {
        try {
            sb.yb(str, str2);
        } catch (Exception unused) {
        }
    }

    private static String[] v() {
        return yb("reconcile-secondary-dex-files", Zeus.getAppApplication().getPackageName());
    }

    private static void ne(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception unused) {
        }
    }

    private static boolean yb(String str, String str2, int i) {
        String strTn = com.byazt.at.v.tn(str2, i);
        String str3 = com.byazt.at.v.u(str2, i) + File.separator + com.byazt.xw.ne.yb(strTn);
        for (int i2 = 1; i2 <= 3; i2++) {
            yb(yb(str), (yb) null);
            if (com.byazt.xw.ne.yb(str3)) {
                return true;
            }
        }
        return false;
    }

    private static void yb(String str, String str2, String str3) {
        int i = Build.VERSION.SDK_INT;
        if (i == 30) {
            ne(str, str2, str3);
        } else if (i == 29) {
            v(str, str2, str3);
        }
    }

    private static void yb(String[] strArr, yb ybVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        parcelObtain.writeFileDescriptor(FileDescriptor.in);
        parcelObtain.writeFileDescriptor(FileDescriptor.out);
        parcelObtain.writeFileDescriptor(FileDescriptor.err);
        parcelObtain.writeStringArray(strArr);
        parcelObtain.writeStrongBinder(null);
        new ne(ybVar).writeToParcel(parcelObtain, 0);
        try {
            yb.transact(1598246212, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } catch (Exception unused) {
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    private static String[] yb(String str) {
        return yb("compile", "-m", str, "-f", "--secondary-dex", Zeus.getAppApplication().getPackageName());
    }

    private static void yb(String str, String str2) {
        try {
            u.yb(str, str2);
        } catch (Exception unused) {
        }
    }

    public static Field yb(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        return yb(obj.getClass(), str);
    }

    public static Field yb(Class<?> cls, String str) {
        return FieldUtils.getField(cls, str);
    }

    public static Object yb(Field field, Object obj) {
        try {
            if (!field.isAccessible()) {
                field.setAccessible(true);
            }
            Object obj2 = field.get(obj);
            field.setAccessible(false);
            return obj2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object yb(Object obj, String str, Object[] objArr, Class<?>[] clsArr) {
        try {
            return MethodUtils.invokeMethod(obj, str, objArr, clsArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
