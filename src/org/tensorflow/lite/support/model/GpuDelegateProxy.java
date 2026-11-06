package org.tensorflow.lite.support.model;

import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import org.tensorflow.lite.Delegate;
import org.tensorflow.lite.gpu.GpuDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class GpuDelegateProxy implements Delegate, Closeable {
    private static final String TAG = "GpuDelegateProxy";
    private final Closeable proxiedCloseable;
    private final Delegate proxiedDelegate;

    private GpuDelegateProxy(Object obj) {
        this.proxiedCloseable = (Closeable) obj;
        this.proxiedDelegate = (Delegate) obj;
    }

    public static GpuDelegateProxy maybeNewInstance() {
        try {
            return new GpuDelegateProxy(GpuDelegate.class.getDeclaredConstructor(null).newInstance(null));
        } catch (ReflectiveOperationException e) {
            Log.e(TAG, "Failed to create the GpuDelegate dynamically.", e);
            return null;
        }
    }

    @Override // org.tensorflow.lite.Delegate, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.proxiedCloseable.close();
        } catch (IOException e) {
            Log.e(TAG, "Failed to close the GpuDelegate.", e);
        }
    }

    @Override // org.tensorflow.lite.Delegate
    public long getNativeHandle() {
        return this.proxiedDelegate.getNativeHandle();
    }
}
