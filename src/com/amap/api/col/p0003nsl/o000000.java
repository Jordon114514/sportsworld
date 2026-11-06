package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000000 extends Thread {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f6816OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000OO f6817OooOOO0;

    public o000000(Context context) {
        this.f6816OooOO0o = context;
        this.f6817OooOOO0 = o000OO.OooO0O0(context);
    }

    public static o0000 OooO00o(File file) throws Throwable {
        String strOooOo0o = o0O000O.OooOo0o(file);
        o0000 o0000Var = new o0000();
        o0000Var.OooOOOO(strOooOo0o);
        return o0000Var;
    }

    public static boolean OooO0o0(String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (str.equals(((o0000) it.next()).OooOO0())) {
                return true;
            }
        }
        return false;
    }

    public final o0000 OooO0O0(String str) throws Throwable {
        if (str.equals("quanguo")) {
            str = "quanguogaiyaotu";
        }
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6816OooOO0o);
        o0000 o0000VarOooO00o = null;
        if (o0oo00oOooO0O0 != null) {
            String strOooOooo = o0oo00oOooO0O0.OooOooo(str);
            File[] fileArrListFiles = new File(o0O000O.OooooOo(this.f6816OooOO0o)).listFiles();
            if (fileArrListFiles == null) {
                return null;
            }
            for (File file : fileArrListFiles) {
                if ((file.getName().contains(strOooOooo) || file.getName().contains(str)) && file.getName().endsWith(".zip.tmp.dt")) {
                    o0000VarOooO00o = OooO00o(file);
                    if (o0000VarOooO00o.OooO00o() != null) {
                        return o0000VarOooO00o;
                    }
                }
            }
        }
        return o0000VarOooO00o;
    }

    public final void OooO0OO() {
        o0000 o0000VarOooO0O0;
        String strOooO;
        int iIndexOf;
        boolean z;
        String strOooO2;
        int iIndexOf2;
        String strOooO3;
        int iIndexOf3;
        ArrayList<String> arrayList = new ArrayList();
        ArrayList<o0000> arrayListOooO0OO = this.f6817OooOOO0.OooO0OO();
        OooO0Oo(arrayList, "vmap/");
        OooO0Oo(arrayList, "map/");
        OooO0oO(arrayList, "map/");
        ArrayList arrayListOooO0o = OooO0o();
        for (o0000 o0000Var : arrayListOooO0OO) {
            if (o0000Var != null && o0000Var.OooO00o() != null) {
                int i = o0000Var.f6835OooOO0o;
                boolean z2 = true;
                if (i == 4 || i == 7) {
                    boolean zContains = arrayList.contains(o0000Var.OooOO0());
                    if (zContains || (strOooO = o000O00O.OooO(o0000Var.OooO0oO())) == null || (iIndexOf = arrayList.indexOf(strOooO)) == -1) {
                        z2 = zContains;
                    } else {
                        arrayList.set(iIndexOf, o0000Var.OooOO0());
                    }
                    if (!z2) {
                        this.f6817OooOOO0.OooOO0O(o0000Var);
                    }
                } else if (i == 0 || i == 1) {
                    z = arrayListOooO0o.contains(o0000Var.OooO0o0()) || arrayListOooO0o.contains(o0000Var.OooOO0());
                    if (z || (strOooO2 = o000O00O.OooO(o0000Var.OooO0oO())) == null || (iIndexOf2 = arrayListOooO0o.indexOf(strOooO2)) == -1) {
                        z2 = z;
                    } else {
                        arrayListOooO0o.set(iIndexOf2, o0000Var.OooOO0());
                    }
                    if (!z2) {
                        this.f6817OooOOO0.OooOO0O(o0000Var);
                    }
                } else if (i == 3 && o0000Var.OooO() != 0) {
                    z = arrayListOooO0o.contains(o0000Var.OooO0o0()) || arrayListOooO0o.contains(o0000Var.OooOO0());
                    if (z || (strOooO3 = o000O00O.OooO(o0000Var.OooO0oO())) == null || (iIndexOf3 = arrayListOooO0o.indexOf(strOooO3)) == -1) {
                        z2 = z;
                    } else {
                        arrayListOooO0o.set(iIndexOf3, o0000Var.OooOO0());
                    }
                    if (!z2) {
                        this.f6817OooOOO0.OooOO0O(o0000Var);
                    }
                }
            }
        }
        for (String str : arrayList) {
            if (!OooO0o0(str, arrayListOooO0OO) && (o0000VarOooO0O0 = OooO0O0(str)) != null) {
                this.f6817OooOOO0.OooO0o0(o0000VarOooO0O0);
            }
        }
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(this.f6816OooOO0o);
        if (o0oo00oOooO0O0 != null) {
            o0oo00oOooO0O0.OooOO0();
        }
    }

    public final void OooO0Oo(ArrayList arrayList, String str) {
        File[] fileArrListFiles;
        String name;
        int iLastIndexOf;
        File file = new File(o0O000O.OoooOOo(this.f6816OooOO0o) + str);
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.getName().endsWith(".dat") && (iLastIndexOf = (name = file2.getName()).lastIndexOf(46)) >= 0 && iLastIndexOf < name.length()) {
                    String strSubstring = name.substring(0, iLastIndexOf);
                    if (!arrayList.contains(strSubstring)) {
                        arrayList.add(strSubstring);
                    }
                }
            }
        }
    }

    public final ArrayList OooO0o() {
        File[] fileArrListFiles;
        String name;
        int iLastIndexOf;
        ArrayList arrayList = new ArrayList();
        File file = new File(o0O000O.OooooOo(this.f6816OooOO0o));
        if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
            return arrayList;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(".zip") && (iLastIndexOf = (name = file2.getName()).lastIndexOf(46)) >= 0 && iLastIndexOf < name.length()) {
                arrayList.add(name.substring(0, iLastIndexOf));
            }
        }
        return arrayList;
    }

    public final void OooO0oO(ArrayList arrayList, String str) {
        File[] fileArrListFiles;
        String[] list;
        File file = new File(o0O000O.OooOo0O(this.f6816OooOO0o) + str);
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    String name = file2.getName();
                    if (!TextUtils.isEmpty(name) && (list = file2.list()) != null && list.length > 0 && !arrayList.contains(name)) {
                        if (!name.equals("a0")) {
                            boolean z = false;
                            boolean z2 = false;
                            for (String str2 : list) {
                                if ("m1.ans".equals(str2)) {
                                    z = true;
                                }
                                if ("m3.ans".equals(str2)) {
                                    z2 = true;
                                }
                            }
                            if (z && z2) {
                                arrayList.add(name);
                                break;
                                break;
                            }
                        } else {
                            for (String str3 : list) {
                                if ("m1.ans".equals(str3)) {
                                    arrayList.add(name);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            OooO0OO();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
