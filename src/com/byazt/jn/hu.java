package com.byazt.jn;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import com.byazt.nt.st;
import com.byazt.uy.ju;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 189, 72})
public class hu {
    public static volatile hu yb;
    public final LinkedList<yb> ne = new LinkedList<>();
    public static final String[] v = {"com", "android", "ss"};
    public static final int[] hu = {3101, 3102, 3103, 3201, 3202, 3203};

    @com.byazt.zs.yb(yb = {0, 1, 189, 167})
    public static class yb {
        public final String hu;
        public final int ne;
        public final long tn;
        public final String v;
        public final String yb;

        private yb(String str, int i, String str2, String str3, long j) {
            this.yb = str;
            this.ne = i;
            this.v = str2 != null ? str2.toLowerCase() : null;
            this.hu = str3 != null ? str3.toLowerCase() : null;
            this.tn = j;
        }
    }

    private hu() {
    }

    private yb v(String str) {
        try {
            PackageManager packageManager = st.getContext().getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo != null) {
                return new yb(str, packageInfo.versionCode, packageInfo.versionName, (String) packageManager.getApplicationLabel(packageInfo.applicationInfo), System.currentTimeMillis());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void ne(String str) {
        ne();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.ne) {
            try {
                Iterator<yb> it = this.ne.iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().yb)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(String str) {
        yb ybVarV;
        ne();
        if (TextUtils.isEmpty(str) || (ybVarV = v(str)) == null) {
            return;
        }
        synchronized (this.ne) {
            this.ne.add(ybVarV);
        }
    }

    public Pair<yb, Integer> ne(com.byazt.d.ne neVar) {
        int i;
        if (neVar == null) {
            return null;
        }
        try {
            ne();
            if (this.ne.isEmpty()) {
                return null;
            }
            String strCp = neVar.cp();
            String strTn = neVar.tn();
            String strPy = neVar.py();
            int iBa = neVar.ba();
            int length = hu.length;
            yb[] ybVarArr = new yb[length];
            synchronized (this.ne) {
                Iterator<yb> it = this.ne.iterator();
                PackageInfo packageInfoYb = null;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    yb next = it.next();
                    if (next.tn >= neVar.ji()) {
                        if (TextUtils.isEmpty(strCp)) {
                            if (packageInfoYb == null) {
                                packageInfoYb = ju.yb(neVar);
                            }
                            if (packageInfoYb != null) {
                                try {
                                    strCp = (String) st.getContext().getPackageManager().getApplicationLabel(packageInfoYb.applicationInfo);
                                } catch (Throwable unused) {
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(strCp) && !TextUtils.isEmpty(next.hu)) {
                            strCp = strCp.toLowerCase();
                            if (strCp.equals(next.hu)) {
                                ybVarArr[0] = next;
                                break;
                            }
                            if (strCp.contains(next.hu) || next.hu.contains(strCp)) {
                                ybVarArr[1] = next;
                                break;
                            }
                        }
                        if (TextUtils.isEmpty(strTn)) {
                            if (packageInfoYb == null) {
                                packageInfoYb = ju.yb(neVar);
                            }
                            if (packageInfoYb != null) {
                                strTn = packageInfoYb.packageName;
                            }
                        }
                        if (!TextUtils.isEmpty(strTn) && !TextUtils.isEmpty(next.yb)) {
                            strTn = strTn.toLowerCase();
                            if (!strTn.contains(next.yb) && !next.yb.contains(strTn)) {
                                if (ybVarArr[3] == null) {
                                    if (yb(strTn, next.yb)) {
                                        ybVarArr[3] = next;
                                    }
                                }
                            }
                            ybVarArr[2] = next;
                            break;
                        }
                        if (ybVarArr[4] == null) {
                            if (TextUtils.isEmpty(strPy)) {
                                if (packageInfoYb == null) {
                                    packageInfoYb = ju.yb(neVar);
                                }
                                if (packageInfoYb != null) {
                                    strPy = packageInfoYb.versionName;
                                }
                            }
                            if (!TextUtils.isEmpty(strPy) && !TextUtils.isEmpty(next.v)) {
                                strPy = strPy.toLowerCase();
                                if (strPy.equals(next.v)) {
                                    ybVarArr[4] = next;
                                }
                            }
                            if (ybVarArr[5] == null) {
                                if (iBa <= 0) {
                                    if (packageInfoYb == null) {
                                        packageInfoYb = ju.yb(neVar);
                                    }
                                    if (packageInfoYb != null) {
                                        iBa = packageInfoYb.versionCode;
                                    }
                                }
                                if (iBa == next.ne) {
                                    ybVarArr[5] = next;
                                }
                            }
                        }
                    }
                }
            }
            for (i = 0; i < length; i++) {
                if (ybVarArr[i] != null) {
                    return new Pair<>(ybVarArr[i], Integer.valueOf(hu[i]));
                }
            }
        } catch (Throwable unused2) {
        }
        return null;
    }

    public yb yb(com.byazt.d.ne neVar) {
        if (neVar == null) {
            return null;
        }
        ne();
        synchronized (this.ne) {
            try {
                for (yb ybVar : this.ne) {
                    if (ybVar.tn > neVar.ji()) {
                        return ybVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean yb(String str, String str2) {
        boolean z;
        try {
            String[] strArrSplit = str.split("\\.");
            String[] strArrSplit2 = str2.split("\\.");
            if (strArrSplit.length != 0 && strArrSplit2.length != 0) {
                int i = 0;
                int i2 = 0;
                for (String str3 : strArrSplit) {
                    String[] strArr = v;
                    int length = strArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            z = false;
                            break;
                        }
                        String str4 = strArr[i3];
                        if (str4.equals(str3)) {
                            if (i < strArrSplit2.length && str4.equals(strArrSplit2[i])) {
                                i++;
                            }
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (!z) {
                        int i4 = i2;
                        int i5 = i;
                        while (i < strArrSplit2.length) {
                            if (str3.equals(strArrSplit2[i])) {
                                if (i == i5) {
                                    i5++;
                                }
                                i4++;
                                if (i4 >= 2) {
                                    return true;
                                }
                            }
                            i++;
                        }
                        i = i5;
                        i2 = i4;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private void ne() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.ne) {
            try {
                Iterator<yb> it = this.ne.iterator();
                while (it.hasNext() && jCurrentTimeMillis - it.next().tn > 1800000) {
                    it.remove();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
