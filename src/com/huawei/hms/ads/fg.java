package com.huawei.hms.ads;

import android.text.TextUtils;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class fg extends ff {
    private static final long I = 4194304;
    private static final String V = "FileLogNode";
    private File Z;

    private fg() {
    }

    public static fm Code() {
        return new fk(new fg());
    }

    private void I(String str) throws Throwable {
        FileOutputStream fileOutputStream;
        BufferedOutputStream bufferedOutputStream;
        OutputStreamWriter outputStreamWriter = null;
        try {
            fileOutputStream = new FileOutputStream(this.Z, true);
            try {
                bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                try {
                    OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(bufferedOutputStream, "UTF-8");
                    try {
                        outputStreamWriter2.write(str);
                        outputStreamWriter2.flush();
                        Code(outputStreamWriter2);
                    } catch (FileNotFoundException | IOException unused) {
                        outputStreamWriter = outputStreamWriter2;
                        Code(outputStreamWriter);
                    } catch (Throwable th) {
                        th = th;
                        outputStreamWriter = outputStreamWriter2;
                        Code(outputStreamWriter);
                        Code(bufferedOutputStream);
                        Code(fileOutputStream);
                        throw th;
                    }
                } catch (FileNotFoundException | IOException unused2) {
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (FileNotFoundException | IOException unused3) {
                bufferedOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedOutputStream = null;
            }
        } catch (FileNotFoundException | IOException unused4) {
            fileOutputStream = null;
            bufferedOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
            bufferedOutputStream = null;
        }
        Code(bufferedOutputStream);
        Code(fileOutputStream);
    }

    private boolean V(String str) {
        if (this.Z.length() + ((long) str.length()) > 4194304) {
            File file = new File(this.Z.getPath() + ".bak");
            if (!(file.exists() ? file.delete() : true) || !this.Z.renameTo(file)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.huawei.hms.ads.fm
    public fm Code(String str, String str2) {
        String str3;
        if (str2 == null || str2.isEmpty()) {
            Log.e(V, "Failed to initialize the file logger, parameter error.");
            return this;
        }
        if (this.Z == null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    File canonicalFile = new File(str, "Log").getCanonicalFile();
                    if (!canonicalFile.isDirectory()) {
                        if (com.huawei.openalliance.ad.utils.u.Code(canonicalFile)) {
                        }
                    }
                    File file = new File(canonicalFile, str2 + ".log");
                    this.Z = file;
                    file.setReadable(true);
                    this.Z.setWritable(true);
                    this.Z.setExecutable(false, false);
                    return this;
                }
            } catch (IOException unused) {
                str3 = "file path error. ioex";
                Log.e(V, str3);
            } catch (Throwable th) {
                str3 = "file path error. " + th.getClass().getSimpleName();
                Log.e(V, str3);
            }
        }
        return this;
    }

    @Override // com.huawei.hms.ads.fm
    public void Code(fo foVar, int i, String str) throws Throwable {
        if (foVar == null) {
            return;
        }
        Code(foVar.Code() + foVar.V());
        fm fmVar = this.Code;
        if (fmVar != null) {
            fmVar.Code(foVar, i, str);
        }
    }

    private static void Code(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private void Code(String str) throws Throwable {
        if (str == null || this.Z == null) {
            return;
        }
        String str2 = str + '\n';
        if (V(str2)) {
            I(str2);
        }
    }
}
