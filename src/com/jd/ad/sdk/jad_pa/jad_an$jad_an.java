package com.jd.ad.sdk.jad_pa;

import android.os.Process;
import androidx.annotation.NonNull;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an$jad_an implements ThreadFactory {

    public class jad_an extends Thread {
        public jad_an(jad_an$jad_an jad_an_jad_an, Runnable runnable) {
            super(runnable);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(9);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(@NonNull Runnable runnable) {
        return new jad_an(this, runnable);
    }
}
