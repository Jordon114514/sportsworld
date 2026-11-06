package com.huawei.openalliance.ad.views;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.huawei.hms.ads.eb;
import com.huawei.hms.ads.ef;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.md;
import com.huawei.openalliance.ad.media.MediaPlayerAgent;
import com.huawei.openalliance.ad.utils.w;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d {
    private ef B;
    private SurfaceTexture C;
    private final Set<WeakReference<md>> D;
    private Surface F;
    private eb I;
    private SurfaceTexture.OnFrameAvailableListener L;
    private int S;
    private final w V;
    private MediaPlayerAgent Z;

    public synchronized SurfaceTexture B() {
        return this.C;
    }

    public synchronized ef C() {
        return this.B;
    }

    public synchronized void Code() {
        try {
            if (this.B != null) {
                return;
            }
            ef efVar = new ef();
            this.B = efVar;
            this.S = efVar.V();
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.S);
            this.C = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this.L);
            Surface surface = new Surface(this.C);
            this.F = surface;
            this.Z.Code(surface);
        } catch (Throwable th) {
            fh.Code(5, "MultiSurfacesVideoMixer", "init texture", th);
        }
    }

    public void D() {
        ef efVar = this.B;
        if (efVar != null) {
            efVar.Code();
            this.B = null;
        }
        eb ebVar = this.I;
        if (ebVar != null) {
            ebVar.V();
            this.I.Code();
            this.I = null;
        }
        SurfaceTexture surfaceTexture = this.C;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    public synchronized Surface I() {
        return this.F;
    }

    public synchronized eb S() {
        return this.I;
    }

    public synchronized void V() {
        if (this.I != null) {
            return;
        }
        this.I = new eb();
    }

    public synchronized int Z() {
        return this.S;
    }

    public void finalize() throws Throwable {
        super.finalize();
        this.V.V();
    }

    public void Code(Runnable runnable) {
        this.V.Code(runnable);
    }

    public void V(md mdVar) {
        WeakReference<md> weakReference = null;
        for (WeakReference<md> weakReference2 : this.D) {
            if (weakReference2.get() == mdVar) {
                weakReference = weakReference2;
            }
        }
        if (weakReference != null) {
            this.D.remove(weakReference);
        }
    }
}
