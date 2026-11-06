package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.lang.reflect.Method;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class pbln {
    private static final String yb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "a8a947", new byte[]{92, 9, 34, 66, 24, 37, 102});

    /* JADX WARN: Code duplicated, block: B:21:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ef A[Catch: all -> 0x00e8, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e8, blocks: (B:22:0x00cc, B:25:0x00ef), top: B:33:0x00cc }] */
    public static boolean yb(Context context) {
        String packageName;
        Parcel parcelObtain;
        Parcel parcelObtain2;
        Bundle bundle;
        PackageManager packageManager = context.getPackageManager();
        IBinder iBinder = null;
        if (packageManager == null) {
            packageName = context.getPackageName();
            String str = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1bd6c3", new byte[]{33, 99, 3, 75, 74, 45, 38, 90});
            try {
                Method declaredMethod = Class.forName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fcf814", new byte[]{118, 111, 17, 94, 1, 42, 97, 12, 56, 123, 57, 82, db.n, 94, 24, 42, 102, 71, JSONLexer.EOI, 105, 121, 96, 18, 73, 28})).getDeclaredMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "eb4057", new byte[]{115, 101, 83, 119, db.m, 50, 112, 74, 102, 101}), String.class);
                declaredMethod.setAccessible(true);
                iBinder = (IBinder) declaredMethod.invoke(null, str);
            } catch (Exception unused) {
            }
            if (iBinder != null) {
                parcelObtain = Parcel.obtain();
                parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(yb);
                    parcelObtain.writeInt(2);
                    parcelObtain.writeString(packageName);
                    parcelObtain.writeStrongBinder(new Binder());
                    if (iBinder.transact(1598837584, parcelObtain, parcelObtain2, 0)) {
                        parcelObtain2.readException();
                        parcelObtain.recycle();
                        parcelObtain2.recycle();
                    }
                } catch (Throwable unused2) {
                }
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
            return false;
        }
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(new Intent((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8af88d", new byte[]{40, 109, 17, 94, 8, 122, 63, db.l, 62, 102, 61, 102, 27, 88, 73, 114, 56, 84, 62, 103, 39, 45, 56, 109, 46, 93}), (Uri) null), 128).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo == null || (bundle = activityInfo.applicationInfo.metaData) == null || bundle.get((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e9aebc", new byte[]{108, 43, 29, 2, 88, 112, 107, 17, 62, 35, 113, 41, 1, 24, 82, 122})) == null) {
            }
        }
        packageName = context.getPackageName();
        String str2 = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1bd6c3", new byte[]{33, 99, 3, 75, 74, 45, 38, 90});
        Method declaredMethod2 = Class.forName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fcf814", new byte[]{118, 111, 17, 94, 1, 42, 97, 12, 56, 123, 57, 82, db.n, 94, 24, 42, 102, 71, JSONLexer.EOI, 105, 121, 96, 18, 73, 28})).getDeclaredMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "eb4057", new byte[]{115, 101, 83, 119, db.m, 50, 112, 74, 102, 101}), String.class);
        declaredMethod2.setAccessible(true);
        iBinder = (IBinder) declaredMethod2.invoke(null, str2);
        if (iBinder != null) {
            parcelObtain = Parcel.obtain();
            parcelObtain2 = Parcel.obtain();
            parcelObtain.writeInterfaceToken(yb);
            parcelObtain.writeInt(2);
            parcelObtain.writeString(packageName);
            parcelObtain.writeStrongBinder(new Binder());
            if (iBinder.transact(1598837584, parcelObtain, parcelObtain2, 0)) {
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
        return false;
        return true;
    }
}
