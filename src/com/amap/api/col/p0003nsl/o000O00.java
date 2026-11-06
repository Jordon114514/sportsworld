package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0OO f6852OooO00o;

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f6854OooO00o = false;
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f6855OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6856OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public o000 f6857OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public OooO0O0 f6858OooO0Oo = new OooO0O0();

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public String f6859OooO0o0;

        public OooO0OO(o000O000 o000o001, o000 o000Var) {
            this.f6857OooO0OO = null;
            this.f6855OooO00o = o000o001.x();
            this.f6856OooO0O0 = o000o001.y();
            this.f6857OooO0OO = o000Var;
        }

        public final String OooO00o() {
            return this.f6855OooO00o;
        }

        public final void OooO0O0(String str) {
            if (str.length() > 1) {
                this.f6859OooO0o0 = str;
            }
        }

        public final String OooO0OO() {
            return this.f6856OooO0O0;
        }

        public final String OooO0Oo() {
            return this.f6859OooO0o0;
        }

        public final OooO0O0 OooO0o() {
            return this.f6858OooO0Oo;
        }

        public final o000 OooO0o0() {
            return this.f6857OooO0OO;
        }

        public final void OooO0oO() {
            this.f6858OooO0Oo.f6854OooO00o = true;
        }
    }

    public interface OooO0o {
        void a();

        void a(long j);
    }

    public o000O00(o000O000 o000o001, o000 o000Var) {
        this.f6852OooO00o = new OooO0OO(o000o001, o000Var);
    }

    public static int OooO00o(File file, ZipInputStream zipInputStream, long j, long j2, OooO0o oooO0o, OooO0O0 oooO0O0) throws IOException {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
        byte[] bArr = new byte[1024];
        int i = 0;
        while (true) {
            int i2 = zipInputStream.read(bArr, 0, 1024);
            if (i2 == -1) {
                bufferedOutputStream.close();
                return i;
            }
            if (oooO0O0 != null && oooO0O0.f6854OooO00o) {
                bufferedOutputStream.close();
                return i;
            }
            bufferedOutputStream.write(bArr, 0, i2);
            i += i2;
            if (j2 > 0 && oooO0o != null) {
                long j3 = ((((long) i) + j) * 100) / j2;
                if (oooO0O0 == null || !oooO0O0.f6854OooO00o) {
                    oooO0o.a(j3);
                }
            }
        }
    }

    public static void OooO0OO(OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            return;
        }
        o000 o000VarOooO0o0 = oooO0OO.OooO0o0();
        if (o000VarOooO0o0 != null) {
            o000VarOooO0o0.p();
        }
        String strOooO00o = oooO0OO.OooO00o();
        String strOooO0OO = oooO0OO.OooO0OO();
        if (TextUtils.isEmpty(strOooO00o) || TextUtils.isEmpty(strOooO0OO)) {
            if (oooO0OO.OooO0o().f6854OooO00o) {
                if (o000VarOooO0o0 != null) {
                    o000VarOooO0o0.r();
                    return;
                }
                return;
            } else {
                if (o000VarOooO0o0 != null) {
                    o000VarOooO0o0.q();
                    return;
                }
                return;
            }
        }
        File file = new File(strOooO00o);
        if (!file.exists()) {
            if (oooO0OO.OooO0o().f6854OooO00o) {
                if (o000VarOooO0o0 != null) {
                    o000VarOooO0o0.r();
                    return;
                }
                return;
            } else {
                if (o000VarOooO0o0 != null) {
                    o000VarOooO0o0.q();
                    return;
                }
                return;
            }
        }
        File file2 = new File(strOooO0OO);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        OooO00o oooO00o = new OooO00o(o000VarOooO0o0);
        try {
            if (oooO0OO.OooO0o().f6854OooO00o && o000VarOooO0o0 != null) {
                o000VarOooO0o0.r();
            }
            OooO0o0(file, file2, oooO00o, oooO0OO);
            if (oooO0OO.OooO0o().f6854OooO00o) {
                if (o000VarOooO0o0 != null) {
                    o000VarOooO0o0.r();
                }
            } else if (o000VarOooO0o0 != null) {
                o000VarOooO0o0.b(oooO0OO.OooO0Oo());
            }
        } catch (Throwable unused) {
            if (oooO0OO.OooO0o().f6854OooO00o) {
                if (o000VarOooO0o0 != null) {
                    o000VarOooO0o0.r();
                }
            } else if (o000VarOooO0o0 != null) {
                o000VarOooO0o0.q();
            }
        }
    }

    public static void OooO0Oo(File file) {
        File parentFile = file.getParentFile();
        if (parentFile.exists()) {
            return;
        }
        OooO0Oo(parentFile);
        parentFile.mkdir();
    }

    public static void OooO0o(File file, ZipInputStream zipInputStream, long j, OooO0o oooO0o, OooO0O0 oooO0O0) throws IOException {
        int iOooO00o = 0;
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                return;
            }
            if (oooO0O0 != null && oooO0O0.f6854OooO00o) {
                zipInputStream.closeEntry();
                return;
            }
            String str = file.getPath() + File.separator + nextEntry.getName();
            if (!OooO0oO(nextEntry.getName())) {
                if (oooO0o != null) {
                    oooO0o.a();
                    return;
                }
                return;
            } else {
                File file2 = new File(str);
                OooO0Oo(file2);
                if (nextEntry.isDirectory()) {
                    file2.mkdirs();
                } else {
                    iOooO00o += OooO00o(file2, zipInputStream, iOooO00o, j, oooO0o, oooO0O0);
                }
                zipInputStream.closeEntry();
            }
        }
    }

    public static void OooO0o0(File file, File file2, OooO0o oooO0o, OooO0OO oooO0OO) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        OooO0O0 oooO0O0OooO0o = oooO0OO.OooO0o();
        long size = 0;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            CheckedInputStream checkedInputStream = new CheckedInputStream(fileInputStream, new CRC32());
            ZipInputStream zipInputStream = new ZipInputStream(checkedInputStream);
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    if (oooO0O0OooO0o != null && oooO0O0OooO0o.f6854OooO00o) {
                        zipInputStream.closeEntry();
                        zipInputStream.close();
                        checkedInputStream.close();
                        fileInputStream.close();
                        break;
                    }
                    if (!nextEntry.isDirectory()) {
                        if (!OooO0oO(nextEntry.getName())) {
                            oooO0o.a();
                            break;
                        } else {
                            stringBuffer.append(nextEntry.getName());
                            stringBuffer.append(";");
                        }
                    }
                    size += nextEntry.getSize();
                    zipInputStream.closeEntry();
                } else {
                    break;
                }
            }
            oooO0OO.OooO0O0(stringBuffer.toString());
            zipInputStream.close();
            checkedInputStream.close();
            fileInputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        long j = size;
        FileInputStream fileInputStream2 = new FileInputStream(file);
        CheckedInputStream checkedInputStream2 = new CheckedInputStream(fileInputStream2, new CRC32());
        ZipInputStream zipInputStream2 = new ZipInputStream(checkedInputStream2);
        OooO0o(file2, zipInputStream2, j, oooO0o, oooO0O0OooO0o);
        zipInputStream2.close();
        checkedInputStream2.close();
        fileInputStream2.close();
    }

    public static boolean OooO0oO(String str) {
        return (str.contains("..") || str.contains("/") || str.contains("\\") || str.contains("%")) ? false : true;
    }

    public final void OooO0O0() {
        OooO0OO oooO0OO = this.f6852OooO00o;
        if (oooO0OO != null) {
            oooO0OO.OooO0oO();
        }
    }

    public final void OooO0oo() {
        OooO0OO oooO0OO = this.f6852OooO00o;
        if (oooO0OO != null) {
            OooO0OO(oooO0OO);
        }
    }

    public static class OooO00o implements OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ o000 f6853OooO00o;

        public OooO00o(o000 o000Var) {
            this.f6853OooO00o = o000Var;
        }

        @Override // com.amap.api.col.3nsl.o000O00.OooO0o
        public final void a(long j) {
            try {
                o000 o000Var = this.f6853OooO00o;
                if (o000Var != null) {
                    o000Var.a(j);
                }
            } catch (Exception unused) {
            }
        }

        @Override // com.amap.api.col.3nsl.o000O00.OooO0o
        public final void a() {
            o000 o000Var = this.f6853OooO00o;
            if (o000Var != null) {
                o000Var.q();
            }
        }
    }
}
