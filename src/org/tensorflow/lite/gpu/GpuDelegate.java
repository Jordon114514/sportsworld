package org.tensorflow.lite.gpu;

import org.tensorflow.lite.Delegate;
import org.tensorflow.lite.annotations.UsedByReflection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@UsedByReflection("TFLiteSupport/model/GpuDelegateProxy")
public class GpuDelegate implements Delegate {
    private static final long INVALID_DELEGATE_HANDLE = 0;
    private long delegateHandle;

    @Deprecated
    public static class Options extends GpuDelegateFactory.Options {
    }

    @UsedByReflection("GpuDelegateFactory")
    public GpuDelegate(GpuDelegateFactory.Options options) {
        GpuDelegateNative.init();
        this.delegateHandle = createDelegate(options.isPrecisionLossAllowed(), options.areQuantizedModelsAllowed(), options.getInferencePreference(), options.getSerializationDir(), options.getModelToken(), options.getForceBackend().value());
    }

    private static native long createDelegate(boolean z, boolean z2, int i, String str, String str2, int i2);

    private static native void deleteDelegate(long j);

    @Override // org.tensorflow.lite.Delegate, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.delegateHandle;
        if (j != 0) {
            deleteDelegate(j);
            this.delegateHandle = 0L;
        }
    }

    @Override // org.tensorflow.lite.Delegate
    public long getNativeHandle() {
        return this.delegateHandle;
    }

    @UsedByReflection("TFLiteSupport/model/GpuDelegateProxy")
    public GpuDelegate() {
        this(new GpuDelegateFactory.Options());
    }
}
