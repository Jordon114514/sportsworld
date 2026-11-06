package com.xiaomi.push;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21610a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private File f1233a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Runnable f1234a;

    private w(Context context, File file) {
        this.f21610a = context;
        this.f1233a = file;
    }

    public static void a(Context context, File file, final Runnable runnable) {
        new w(context, file) { // from class: com.xiaomi.push.w.1
            @Override // com.xiaomi.push.w
            public void a(Context context2) {
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        }.run();
    }

    public abstract void a(Context context);

    @Override // java.lang.Runnable
    public final void run() {
        v vVarA = null;
        try {
            if (this.f1233a == null) {
                this.f1233a = new File(this.f21610a.getFilesDir(), "default_locker");
            }
            vVarA = v.a(this.f21610a, this.f1233a);
            Runnable runnable = this.f1234a;
            if (runnable != null) {
                runnable.run();
            }
            a(this.f21610a);
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (vVarA != null) {
                vVarA.a();
            }
        }
    }
}
