package com.byazt.fvk;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.qw.ju;
import com.byazt.qw.sb;
import com.byazt.vdd.l;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 310, 39})
public class yb extends Plugin {
    public com.byazt.mfy.yb yb;

    public yb(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    private void ne() {
        List<String> listJu = ju.yb().ju(((Plugin) this).mPkgName);
        if (listJu == null || listJu.size() <= 0) {
            return;
        }
        for (String str : listJu) {
            if (!TextUtils.isEmpty(str)) {
                int iYb = com.byazt.mfy.ne.yb(str);
                if (iYb != -1) {
                    ju.yb().yb(str, iYb, false);
                }
                sb.yb(com.byazt.at.v.yb(str));
            }
        }
        ju.yb().kv(((Plugin) this).mPkgName);
        ZeusLogger.w(ZeusLogger.TAG_INIT, "DexPlugin deleteAliasLastTimePackageName list=".concat(String.valueOf(listJu)));
    }

    private void v() {
        String strC = ju.yb().c(((Plugin) this).mPkgName);
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        String strYb = com.byazt.at.v.yb(strC);
        sb.yb(strYb);
        ju.yb().st(((Plugin) this).mPkgName);
        ZeusLogger.w(ZeusLogger.TAG_INIT, "DexPlugin deleteA_PackageName dir=".concat(String.valueOf(strYb)));
    }

    public void deleteIfNeeded() {
        if (com.byazt.at.hu.ne(Zeus.getAppApplication()) && ju.yb().gi(((Plugin) this).mPkgName)) {
            ju.yb().u(((Plugin) this).mPkgName);
            String strYb = com.byazt.at.v.yb(((Plugin) this).mPkgName);
            sb.yb(strYb);
            ZeusLogger.w(ZeusLogger.TAG_INIT, "DexPlugin deleteIfNeeded " + ((Plugin) this).mPkgName + " dir=" + strYb);
            ne();
            v();
        }
    }

    public JSONObject getJsonConfig() {
        com.byazt.mfy.yb ybVar = this.yb;
        if (ybVar == null) {
            return null;
        }
        return ybVar.l();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[Catch: all -> 0x000e, Exception -> 0x0054, TRY_LEAVE, TryCatch #0 {Exception -> 0x0054, blocks: (B:22:0x0046, B:24:0x0049, B:27:0x0056), top: B:50:0x0046, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    public void init() {
        com.byazt.mfy.yb ybVar;
        if (((Plugin) this).mInitialized) {
            return;
        }
        synchronized (((Plugin) this).initializeLock) {
            try {
                if (((Plugin) this).mInitialized) {
                    return;
                }
                if (com.byazt.at.hu.ne(Zeus.getAppApplication())) {
                    deleteIfNeeded();
                    String strC = ju.yb().c(((Plugin) this).mPkgName);
                    if (TextUtils.isEmpty(strC)) {
                        strC = ((Plugin) this).mPkgName;
                    }
                    int iYb = com.byazt.mfy.ne.yb(strC);
                    if (iYb != -1) {
                        File[] fileArrUq = com.byazt.at.v.uq(strC, iYb);
                        File file = new File(com.byazt.at.v.c(strC, iYb));
                        if (fileArrUq != null) {
                            try {
                                if (fileArrUq.length > 0) {
                                    this.yb = com.byazt.mfy.ne.yb(file, (List<File>) Arrays.asList(fileArrUq));
                                } else {
                                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin initDexPlugins unDexZip fail throw exception");
                                }
                            } catch (Exception e) {
                                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin initDexPlugins fail throw exception ".concat(String.valueOf(e)));
                                l.yb(e);
                            }
                            if (fileArrUq == null && fileArrUq.length > 0 && file.isFile() && (ybVar = this.yb) != null && ybVar.yb()) {
                                updateToInstalled(iYb);
                            } else {
                                iYb = 0;
                            }
                            yb(iYb);
                            ZeusLogger.i(ZeusLogger.TAG_INIT, "DexPlugin initDexPlugins result=".concat(String.valueOf(this)));
                            ju.yb().yb(((Plugin) this).mPkgName);
                            ju.yb().hu(((Plugin) this).mPkgName);
                            ju.yb().yb(((Plugin) this).mPkgName, com.byazt.qw.ne.yb(Zeus.getAppApplication()));
                            ju.yb().yb(((Plugin) this).mPkgName, ((Plugin) this).mApiVersionCode);
                        } else {
                            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin initDexPlugins unDexZip fail throw exception");
                            if (fileArrUq == null) {
                                iYb = 0;
                            } else {
                                iYb = 0;
                            }
                            yb(iYb);
                            ZeusLogger.i(ZeusLogger.TAG_INIT, "DexPlugin initDexPlugins result=".concat(String.valueOf(this)));
                            ju.yb().yb(((Plugin) this).mPkgName);
                            ju.yb().hu(((Plugin) this).mPkgName);
                            ju.yb().yb(((Plugin) this).mPkgName, com.byazt.qw.ne.yb(Zeus.getAppApplication()));
                            ju.yb().yb(((Plugin) this).mPkgName, ((Plugin) this).mApiVersionCode);
                        }
                    }
                    yb();
                } else {
                    updateInstallStateFromMainProcess();
                }
                ((Plugin) this).mInitialized = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean install(File file, com.byazt.wq.tn tnVar) {
        boolean zYb = false;
        if (tnVar != null) {
            try {
                com.byazt.mfy.yb ybVar = tnVar.v;
                if (ybVar != null) {
                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin thread name=" + Thread.currentThread().getName() + " install dex from config " + ybVar);
                    String strNe = ybVar.ne();
                    int iV = ybVar.v();
                    synchronized (((Plugin) this).installLock) {
                        try {
                            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin synchronized begin, packageName=" + strNe + " plugin=" + this);
                            boolean zYb2 = ybVar.yb();
                            if (zYb2 && (zYb = com.byazt.mfy.ne.yb(ybVar, SystemClock.elapsedRealtime()))) {
                                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin markPluginInstalled, packageName=" + strNe + " version=" + iV);
                            }
                            synchronized (this) {
                                try {
                                    if (!zYb2) {
                                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin Dex invalid " + strNe + Constants.COLON_SEPARATOR + iV);
                                    } else if (((Plugin) this).mLifeCycle == 3) {
                                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin Dex LIFE_LOADED " + strNe + Constants.COLON_SEPARATOR + ((Plugin) this).mVersionCode);
                                    } else if (zYb) {
                                        updateToInstalled(iV);
                                        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin Dex INSTALLED_SUCCESS " + strNe + Constants.COLON_SEPARATOR + iV);
                                    } else {
                                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin Dex INSTALL_FAILED " + strNe + Constants.COLON_SEPARATOR + iV);
                                    }
                                    sb.yb(file);
                                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin Dex deleting unDexZip pkgName=" + strNe + " version=" + iV + " apkFile=" + file);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "DexPlugin DEX ZIP IMPOSSIBLE!!!", th3);
            }
        }
        return zYb;
    }

    public String toString() {
        return "DexPlugin{pkg=" + ((Plugin) this).mPkgName + ", ver=" + ((Plugin) this).mVersionCode + ", life=" + ((Plugin) this).mLifeCycle + '}';
    }

    public void yb(com.byazt.mfy.yb ybVar) {
        this.yb = ybVar;
    }

    private void yb(int i) {
        if (com.byazt.at.hu.ne(Zeus.getAppApplication())) {
            ne();
            String strC = ju.yb().c(((Plugin) this).mPkgName);
            if (TextUtils.isEmpty(strC)) {
                com.byazt.mfy.ne.yb(((Plugin) this).mPkgName, i);
            } else {
                com.byazt.mfy.ne.yb(strC, i);
            }
        }
    }

    public void yb() {
        String strYb = com.byazt.at.v.yb(((Plugin) this).mPkgName);
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        File[] fileArrListFiles = new File(strYb).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            ZeusLogger.d(ZeusLogger.TAG_LOAD, "DexPlugin clear install file, packageName=" + ((Plugin) this).mPkgName + " no children files,need delete dir=" + strYb);
            sb.yb(strYb);
        }
    }
}
