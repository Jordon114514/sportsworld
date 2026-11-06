package com.jd.ad.sdk.jad_pa;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_gr.jad_ly;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an$jad_bo implements ThreadFactory {
    public final ThreadFactory jad_an;
    public final String jad_bo;
    public final jad_an$jad_cp jad_cp;
    public final boolean jad_dq;
    public final AtomicInteger jad_er = new AtomicInteger();

    public jad_an$jad_bo(ThreadFactory threadFactory, String str, jad_an$jad_cp jad_an_jad_cp, boolean z) {
        this.jad_an = threadFactory;
        this.jad_bo = str;
        this.jad_cp = jad_an_jad_cp;
        this.jad_dq = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(@NonNull Runnable runnable) {
        Thread threadNewThread = this.jad_an.newThread(new jad_an(this, runnable));
        StringBuilder sbJad_an = jad_ly.jad_an("glide-");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append("-thread-");
        sbJad_an.append(this.jad_er.getAndIncrement());
        threadNewThread.setName(sbJad_an.toString());
        return threadNewThread;
    }
}
