package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.umeng.analytics.pro.bq;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOOO000o$OooO00o extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Context f8251OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f8252OooOOO0;

    public oOOO000o$OooO00o(Context context, String str) {
        this.f8251OooOO0o = context;
        this.f8252OooOOO0 = str;
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        FileOutputStream fileOutputStream = null;
        try {
            File file = new File(v.OooO(this.f8251OooOO0o, "k.store"));
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                fileOutputStream2.write(oOo0o00.OooOOO(this.f8252OooOOO0));
                try {
                    fileOutputStream2.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
                try {
                    u.OooO0o0(th, "AI", bq.c);
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th3.printStackTrace();
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
