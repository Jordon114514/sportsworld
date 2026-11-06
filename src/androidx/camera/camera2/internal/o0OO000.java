package androidx.camera.camera2.internal;

import androidx.camera.core.SafeCloseImageReaderProxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class o0OO000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SafeCloseImageReaderProxy f2856OooOO0o;

    @Override // java.lang.Runnable
    public final void run() {
        this.f2856OooOO0o.safeClose();
    }
}
