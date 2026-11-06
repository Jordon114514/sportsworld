package com.google.android.exoplayer2.audio;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.lang.Exception;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultAudioSink$PendingExceptionHolder<T extends Exception> {

    @Nullable
    private T pendingException;
    private long throwDeadlineMs;
    private final long throwDelayMs;

    public DefaultAudioSink$PendingExceptionHolder(long j) {
        this.throwDelayMs = j;
    }

    public void clear() {
        this.pendingException = null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
    public void throwExceptionIfDeadlineIsReached(T t) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.pendingException == null) {
            this.pendingException = t;
            this.throwDeadlineMs = this.throwDelayMs + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.throwDeadlineMs) {
            T t2 = this.pendingException;
            if (t2 != t) {
                t2.addSuppressed(t);
            }
            T t3 = this.pendingException;
            clear();
            throw t3;
        }
    }
}
