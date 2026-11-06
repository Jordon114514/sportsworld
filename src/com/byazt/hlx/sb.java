package com.byazt.hlx;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static volatile sb tn = null;
    public static final String yb = "sb";
    public final CopyOnWriteArraySet<String> ne = new CopyOnWriteArraySet<>();
    public final List<WeakReference<u>> v = new ArrayList(1);
    public final List<u> hu = new ArrayList(1);

    private sb() {
        ne();
    }

    private void ne() {
        v();
    }

    private void v() {
        PackageInfo packageInfo;
        String[] strArr;
        Context context = com.byazt.mr.gi.getContext();
        if (context == null) {
            return;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(packageName, 4096)) != null && (strArr = packageInfo.requestedPermissions) != null && strArr.length != 0) {
                for (int i = 0; i < strArr.length; i++) {
                    if (!TextUtils.isEmpty(strArr[i])) {
                        this.ne.add(strArr[i]);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static sb yb() {
        if (tn == null) {
            synchronized (sb.class) {
                try {
                    if (tn == null) {
                        tn = new sb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return tn;
    }

    public boolean ne(Context context, String str) {
        if (context == null) {
            return false;
        }
        if (com.byazt.ni.gi.z()) {
            return tn.yb(context, str) && v.yb(context, str) == 0;
        }
        return v.yb(context, str) == 0;
    }

    private void ne(Activity activity, String[] strArr, u uVar) {
        boolean zYb;
        for (String str : strArr) {
            if (uVar != null) {
                try {
                    if (!this.ne.contains(str)) {
                        zYb = uVar.yb(str, l.NOT_FOUND);
                    } else if (v.yb(activity, str) != 0) {
                        zYb = uVar.yb(str, l.DENIED);
                    } else {
                        zYb = uVar.yb(str, l.GRANTED);
                    }
                    if (zYb) {
                        break;
                    }
                } catch (Throwable unused) {
                    continue;
                }
            }
        }
        yb(uVar);
    }

    private synchronized void yb(String[] strArr, u uVar) {
        if (uVar == null) {
            return;
        }
        uVar.yb(strArr);
        this.hu.add(uVar);
        this.v.add(new WeakReference<>(uVar));
    }

    private List<String> v(Activity activity, String[] strArr, u uVar) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (this.ne.contains(str)) {
                if (!yb(activity, str)) {
                    arrayList.add(str);
                } else if (uVar != null) {
                    uVar.yb(str, l.GRANTED);
                }
            } else if (uVar != null) {
                uVar.yb(str, l.NOT_FOUND);
            }
        }
        return arrayList;
    }

    private synchronized void yb(u uVar) {
        try {
            Iterator<WeakReference<u>> it = this.v.iterator();
            while (it.hasNext()) {
                WeakReference<u> next = it.next();
                if (next.get() == uVar || next.get() == null) {
                    it.remove();
                }
            }
            Iterator<u> it2 = this.hu.iterator();
            while (it2.hasNext()) {
                if (it2.next() == uVar) {
                    it2.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean yb(Context context, String str) {
        if (context == null) {
            return false;
        }
        if (com.byazt.ni.gi.z()) {
            return tn.yb(context, str) && v.yb(context, str) == 0;
        }
        return v.yb(context, str) == 0;
    }

    public synchronized void yb(Activity activity, String[] strArr, u uVar) {
        if (activity == null) {
            return;
        }
        try {
            yb(strArr, uVar);
            List<String> listV = v(activity, strArr, uVar);
            if (listV.isEmpty()) {
                yb(uVar);
            } else {
                v.requestPermissions(activity, (String[]) listV.toArray(new String[listV.size()]), 1);
            }
        } catch (Throwable unused) {
        }
    }

    public synchronized void yb(Activity activity, String[] strArr, int[] iArr) {
        try {
            new ArrayList(3);
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                String str = strArr[i];
                if ((iArr[i] == -1 || (com.byazt.ni.gi.z() && !tn.yb(activity, str))) && iArr[i] != -1) {
                    iArr[i] = -1;
                }
            }
            yb(strArr, iArr, (String[]) null);
        } catch (Throwable unused) {
        }
    }

    private void yb(String[] strArr, int[] iArr, String[] strArr2) {
        int i;
        try {
            int length = strArr.length;
            if (iArr.length < length) {
                length = iArr.length;
            }
            Iterator<WeakReference<u>> it = this.v.iterator();
            while (it.hasNext()) {
                u uVar = it.next().get();
                while (i < length) {
                    i = (uVar == null || uVar.yb(strArr[i], iArr[i])) ? 0 : i + 1;
                    it.remove();
                    break;
                }
            }
            Iterator<u> it2 = this.hu.iterator();
            while (it2.hasNext()) {
                it2.next();
                it2.remove();
            }
        } catch (Throwable unused) {
        }
    }
}
