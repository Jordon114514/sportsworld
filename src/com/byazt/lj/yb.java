package com.byazt.lj;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 39})
public class yb extends ContextWrapper {
    public File hu;
    public File l;
    public File ne;
    public File sb;
    public File tn;
    public File u;
    public File v;
    public final Object yb;

    public yb(Context context) {
        super(context);
        this.yb = new Object();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public String[] databaseList() {
        if (yb() == null) {
            return super.databaseList();
        }
        String[] strArrDatabaseList = super.databaseList();
        int length = strArrDatabaseList.length;
        boolean[] zArr = new boolean[length];
        int i = 0;
        for (int i2 = 0; i2 < strArrDatabaseList.length; i2++) {
            if (strArrDatabaseList[i2].startsWith(yb())) {
                zArr[i2] = true;
                i++;
            } else {
                zArr[i2] = false;
            }
        }
        String[] strArr = new String[i];
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (zArr[i4]) {
                strArr[i3] = strArrDatabaseList[i4];
                i3++;
            }
        }
        return strArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteDatabase(String str) {
        return yb() == null ? super.deleteDatabase(str) : super.deleteDatabase(yb(str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteFile(String str) {
        return yb(getFilesDir(), str).delete();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteSharedPreferences(String str) {
        return yb() == null ? super.deleteSharedPreferences(str) : super.deleteSharedPreferences(yb(str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        File fileYb;
        if (yb() == null) {
            return super.getCacheDir();
        }
        synchronized (this.yb) {
            try {
                if (this.l == null) {
                    this.l = new File(super.getCacheDir(), yb());
                }
                fileYb = yb(this.l);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCodeCacheDir() {
        File fileYb;
        if (yb() == null) {
            return super.getCodeCacheDir();
        }
        synchronized (this.yb) {
            try {
                if (this.sb == null) {
                    this.sb = new File(super.getCodeCacheDir(), yb());
                }
                fileYb = yb(this.sb);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDataDir() {
        File fileYb;
        if (yb() == null) {
            return super.getDataDir();
        }
        synchronized (this.yb) {
            try {
                if (this.ne == null) {
                    this.ne = new File(ne(), yb());
                }
                fileYb = yb(this.ne);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(String str) {
        return yb() == null ? super.getDatabasePath(str) : super.getDatabasePath(yb(str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDir(String str, int i) {
        return (i != 0 || yb() == null) ? super.getDir(str, i) : yb(new File(super.getDir(str, i), yb()));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        File fileYb;
        if (yb() == null) {
            return super.getExternalCacheDir();
        }
        synchronized (this.yb) {
            try {
                if (this.u == null) {
                    this.u = new File(super.getExternalCacheDir(), yb());
                }
                fileYb = yb(this.u);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalCacheDirs() {
        if (yb() == null) {
            return super.getExternalCacheDirs();
        }
        File[] externalCacheDirs = super.getExternalCacheDirs();
        File[] fileArr = new File[externalCacheDirs.length];
        for (int i = 0; i < externalCacheDirs.length; i++) {
            fileArr[i] = yb(new File(externalCacheDirs[i], yb()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalFilesDir(String str) {
        return yb() == null ? super.getExternalFilesDir(str) : yb(new File(super.getExternalFilesDir(str), yb()));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalFilesDirs(String str) {
        if (yb() == null) {
            return super.getExternalFilesDirs(str);
        }
        File[] externalFilesDirs = super.getExternalFilesDirs(str);
        File[] fileArr = new File[externalFilesDirs.length];
        for (int i = 0; i < externalFilesDirs.length; i++) {
            fileArr[i] = yb(new File(externalFilesDirs[i], yb()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalMediaDirs() {
        if (yb() == null) {
            return super.getExternalMediaDirs();
        }
        File[] externalMediaDirs = super.getExternalMediaDirs();
        File[] fileArr = new File[externalMediaDirs.length];
        for (int i = 0; i < externalMediaDirs.length; i++) {
            fileArr[i] = yb(new File(externalMediaDirs[i], yb()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        File fileYb;
        if (yb() == null) {
            return super.getFilesDir();
        }
        synchronized (this.yb) {
            try {
                if (this.v == null) {
                    this.v = new File(super.getFilesDir(), yb());
                }
                fileYb = yb(this.v);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getNoBackupFilesDir() {
        File fileYb;
        if (yb() == null) {
            return super.getNoBackupFilesDir();
        }
        synchronized (this.yb) {
            try {
                if (this.hu == null) {
                    this.hu = new File(super.getNoBackupFilesDir(), yb());
                }
                fileYb = yb(this.hu);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getObbDir() {
        File fileYb;
        if (yb() == null) {
            return super.getObbDir();
        }
        synchronized (this.yb) {
            try {
                if (this.tn == null) {
                    this.tn = new File(super.getObbDir(), yb());
                }
                fileYb = yb(this.tn);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileYb;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getObbDirs() {
        if (yb() == null) {
            return super.getObbDirs();
        }
        File[] obbDirs = super.getObbDirs();
        File[] fileArr = new File[obbDirs.length];
        for (int i = 0; i < obbDirs.length; i++) {
            fileArr[i] = yb(new File(obbDirs[i], yb()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return (i != 0 || yb() == null) ? super.getSharedPreferences(str, i) : super.getSharedPreferences(yb(str), i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean moveDatabaseFrom(Context context, String str) {
        if (yb() == null) {
            return super.moveDatabaseFrom(context, str);
        }
        throw new UnsupportedOperationException("Calling moveDatabaseFrom in plugins is not supported.");
    }

    public File ne() {
        return super.getFilesDir().getParentFile();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileInputStream openFileInput(String str) throws FileNotFoundException {
        return yb() == null ? super.openFileInput(str) : new FileInputStream(yb(getFilesDir(), str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileOutputStream openFileOutput(String str, int i) throws FileNotFoundException {
        return (i != 0 || yb() == null) ? super.openFileOutput(str, i) : new FileOutputStream(yb(getFilesDir(), str), false);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        return (i != 0 || yb() == null) ? super.openOrCreateDatabase(str, i, cursorFactory) : super.openOrCreateDatabase(yb(str), i, cursorFactory);
    }

    public String yb() {
        return "pangle_com.byted.pangle";
    }

    private String yb(String str) {
        return yb() + BundleUtil.UNDERLINE_TAG + str;
    }

    private static File yb(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        if (i == 0 && yb() != null) {
            return super.openOrCreateDatabase(yb(str), i, cursorFactory, databaseErrorHandler);
        }
        return super.openOrCreateDatabase(str, i, cursorFactory, databaseErrorHandler);
    }

    private static File yb(File file, String str) {
        if (str.indexOf(File.separatorChar) < 0) {
            return new File(file, str);
        }
        throw new IllegalArgumentException("File " + str + " contains a path separator");
    }
}
