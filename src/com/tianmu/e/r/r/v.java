package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class v implements com.tianmu.e.r.d<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.b f20049a;

    public v(com.tianmu.e.r.q.a0.b bVar) {
        this.f20049a = bVar;
    }

    @Override // com.tianmu.e.r.d
    public boolean a(@NonNull InputStream inputStream, @NonNull File file, @NonNull com.tianmu.e.r.k kVar) throws Throwable {
        byte[] bArr = (byte[]) this.f20049a.b(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        boolean z = false;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        try {
                            int i = inputStream.read(bArr);
                            if (i == -1) {
                                break;
                            }
                            fileOutputStream2.write(bArr, 0, i);
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream = fileOutputStream2;
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            this.f20049a.a(bArr);
                            throw th;
                        }
                    } catch (IOException unused2) {
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        this.f20049a.a(bArr);
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused4) {
                }
                z = true;
                this.f20049a.a(bArr);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused5) {
        }
        return z;
    }
}
