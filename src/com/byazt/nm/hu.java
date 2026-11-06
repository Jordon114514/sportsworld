package com.byazt.nm;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.eq.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1287, 72})
public class hu {
    public static hu hu;
    public final Set<String> yb = new HashSet(1);
    public final List<tn> ne = new ArrayList(1);
    public final List<WeakReference<tn>> v = new ArrayList(1);

    private hu() {
        ne();
    }

    private void ne() {
        PackageInfo packageInfo;
        String[] strArr;
        Context context = com.byazt.xe.ne.getContext();
        if (context == null) {
            return;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(packageName, 4096)) != null && (strArr = packageInfo.requestedPermissions) != null && strArr.length != 0) {
                for (int i = 0; i < strArr.length; i++) {
                    if (!TextUtils.isEmpty(strArr[i])) {
                        this.yb.add(strArr[i]);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    @NonNull
    private List<String> v(@NonNull Activity activity, @NonNull String[] strArr, @Nullable tn tnVar) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (this.yb.contains(str)) {
                if (!yb(activity, str)) {
                    arrayList.add(str);
                } else if (tnVar != null) {
                    tnVar.yb(str, v.GRANTED);
                }
            } else if (tnVar != null) {
                tnVar.yb(str, v.NOT_FOUND);
            }
        }
        return arrayList;
    }

    public static hu yb() {
        if (hu == null) {
            hu = new hu();
        }
        return hu;
    }

    private synchronized void yb(@NonNull String[] strArr, @Nullable tn tnVar) {
        if (tnVar != null) {
            tnVar.yb(strArr);
            this.ne.add(tnVar);
            this.v.add(new WeakReference<>(tnVar));
        }
    }

    private synchronized void yb(@Nullable tn tnVar) {
        try {
            Iterator<WeakReference<tn>> it = this.v.iterator();
            while (it.hasNext()) {
                WeakReference<tn> next = it.next();
                if (next.get() == tnVar || next.get() == null) {
                    it.remove();
                }
            }
            Iterator<tn> it2 = this.ne.iterator();
            while (it2.hasNext()) {
                if (it2.next() == tnVar) {
                    it2.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void ne(@NonNull Activity activity, @NonNull String[] strArr, @Nullable tn tnVar) {
        boolean zYb;
        for (String str : strArr) {
            if (tnVar != null) {
                try {
                    if (!this.yb.contains(str)) {
                        zYb = tnVar.yb(str, v.NOT_FOUND);
                    } else if (ne.yb(activity, str) != 0) {
                        zYb = tnVar.yb(str, v.DENIED);
                    } else {
                        zYb = tnVar.yb(str, v.GRANTED);
                    }
                    if (zYb) {
                        break;
                    }
                } catch (Throwable unused) {
                    continue;
                }
            }
        }
        yb(tnVar);
    }

    public synchronized boolean yb(@Nullable Context context, @NonNull String str) {
        if (context == null) {
            return false;
        }
        if (q.tn()) {
            return com.byazt.hlx.tn.yb(context, str) && (ne.yb(context, str) == 0 || !this.yb.contains(str));
        }
        return ne.yb(context, str) == 0 || !this.yb.contains(str);
    }

    public synchronized void yb(@Nullable Activity activity, @NonNull String[] strArr, @Nullable tn tnVar) {
        if (activity != null) {
            try {
                yb(strArr, tnVar);
                List<String> listV = v(activity, strArr, tnVar);
                if (listV.isEmpty()) {
                    yb(tnVar);
                } else {
                    ne.requestPermissions(activity, (String[]) listV.toArray(new String[listV.size()]), 1);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public synchronized void yb(@NonNull Activity activity, @NonNull String[] strArr, @NonNull int[] iArr) {
        try {
            new ArrayList(3);
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                String str = strArr[i];
                if ((iArr[i] == -1 || (q.tn() && !com.byazt.hlx.tn.yb(activity, str))) && iArr[i] != -1) {
                    iArr[i] = -1;
                }
            }
            yb(strArr, iArr);
        } catch (Throwable unused) {
        }
    }

    private void yb(@NonNull String[] strArr, @NonNull int[] iArr) {
        int i;
        try {
            int length = strArr.length;
            if (iArr.length < length) {
                length = iArr.length;
            }
            Iterator<WeakReference<tn>> it = this.v.iterator();
            while (it.hasNext()) {
                tn tnVar = it.next().get();
                while (i < length) {
                    i = (tnVar == null || tnVar.yb(strArr[i], iArr[i])) ? 0 : i + 1;
                    it.remove();
                    break;
                }
            }
            Iterator<tn> it2 = this.ne.iterator();
            while (it2.hasNext()) {
                it2.next();
                it2.remove();
            }
        } catch (Throwable unused) {
        }
    }
}
