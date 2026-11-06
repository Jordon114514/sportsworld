package com.autonavi.base.amap.mapcore;

import com.amap.api.maps.model.BaseOptions;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.ImageOptions;
import com.autonavi.base.ae.gmap.AMapAppRequestParam;
import com.autonavi.base.amap.mapcore.annotations.ParameterIsClass;
import com.autonavi.base.amap.mapcore.jbinding.JBindingInclude;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@JBindingInclude
public class AMapNativeGlOverlayLayer extends NativeBase {
    private NativeFunCallListener nativeFunCallListener;

    @JBindingInclude
    protected long mNative = 0;

    @JBindingInclude
    private int mEngineId = 0;
    private ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();

    public interface NativeFunCallListener {
        void getAMapResource(AMapAppRequestParam aMapAppRequestParam);

        BitmapDescriptor getBuildInImageData(int i);

        BitmapDescriptor getCustomImageData(ImageOptions imageOptions);

        BitmapDescriptor getInfoContents(String str);

        BitmapDescriptor getInfoWindow(String str);

        BitmapDescriptor getInfoWindowClick(String str);

        long getInfoWindowUpdateOffsetTime(String str);

        BitmapDescriptor getOverturnInfoWindow(String str);

        BitmapDescriptor getOverturnInfoWindowClick(String str);

        void onRedrawInfowindow();

        void onSetRunLowFrame(boolean z);
    }

    @JBindingInclude
    private void getAMapResource(AMapAppRequestParam aMapAppRequestParam) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener == null) {
            return;
        }
        nativeFunCallListener.getAMapResource(aMapAppRequestParam);
    }

    @JBindingInclude
    private BitmapDescriptor getBuildInImageData(int i) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getBuildInImageData(i);
        }
        return null;
    }

    @JBindingInclude
    private BitmapDescriptor getImagedData(ImageOptions imageOptions) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getCustomImageData(imageOptions);
        }
        return null;
    }

    @JBindingInclude
    private BitmapDescriptor getInfoContents(String str) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getInfoContents(str);
        }
        return null;
    }

    @JBindingInclude
    private BitmapDescriptor getInfoWindow(String str) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getInfoWindow(str);
        }
        return null;
    }

    @JBindingInclude
    private BitmapDescriptor getInfoWindowClick(String str) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getInfoWindowClick(str);
        }
        return null;
    }

    @JBindingInclude
    private long getInfoWindowUpdateOffsetTime(String str) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getInfoWindowUpdateOffsetTime(str);
        }
        return 0L;
    }

    @JBindingInclude
    private BitmapDescriptor getOverturnInfoWindow(String str) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getOverturnInfoWindow(str);
        }
        return null;
    }

    @JBindingInclude
    private BitmapDescriptor getOverturnInfoWindowClick(String str) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            return nativeFunCallListener.getOverturnInfoWindowClick(str);
        }
        return null;
    }

    private native void nativeClear(String[] strArr);

    private native String nativeContain(Object obj, int i);

    private native void nativeCreate(long j);

    private native void nativeCreateOverlay(String str, Object obj);

    private native void nativeDestroy();

    private native void nativeFinalize();

    private native int nativeGetCurrentParticleNum(String str);

    private native Object nativeGetNativeOverlayProperties(String str, String str2, Object[] objArr);

    private native void nativeRemoveOverlay(String str);

    private native void nativeRender(int i, int i2, boolean z);

    private native void nativeSetAMapEngine(long j);

    private native void nativeUpdateOptions(String str, Object obj);

    @JBindingInclude
    private void redrawInfoWindow() {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            nativeFunCallListener.onRedrawInfowindow();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JBindingInclude
    public void setRunLowFrame(boolean z) {
        NativeFunCallListener nativeFunCallListener = this.nativeFunCallListener;
        if (nativeFunCallListener != null) {
            nativeFunCallListener.onSetRunLowFrame(z);
        }
    }

    @ParameterIsClass
    public void clear(final String... strArr) {
        if (!isReady()) {
            storeUncallFunctionArray(this, new Runnable() { // from class: com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.3
                @Override // java.lang.Runnable
                public void run() {
                    AMapNativeGlOverlayLayer.this.clear(strArr);
                }
            }, (String[]) strArr.clone(), NativeFunctionRunnable.CLEAR_OVERLAY_FUNC, strArr);
            return;
        }
        callAllFunction();
        try {
            this.readWriteLock.readLock().lock();
            nativeClear(strArr);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String contain(com.amap.api.maps.model.LatLng r2, int r3) {
        /*
            r1 = this;
            r1.isReady()
            r0 = move-result
            if (r0 == 0) goto L2b
            r1.callAllFunction()
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r1.readWriteLock
            r0.readLock()
            r0 = move-result
            r0.lock()
            r1.nativeContain(r2, r3)
            r2 = move-result
            java.util.concurrent.locks.ReentrantReadWriteLock r3 = r1.readWriteLock
            r3.readLock()
            r3 = move-result
            r3.unlock()
            goto L2d
            r2 = move-exception
            java.util.concurrent.locks.ReentrantReadWriteLock r3 = r1.readWriteLock
            r3.readLock()
            r3 = move-result
            r3.unlock()
            throw r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.contain(com.amap.api.maps.model.LatLng, int):java.lang.String");
    }

    @Override // com.autonavi.base.amap.mapcore.NativeBase
    public void createNative() {
    }

    public void createOverlay(final String str, final BaseOptions baseOptions) {
        if (!isReady()) {
            storeUncallFunction(this, new Runnable() { // from class: com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.1
                @Override // java.lang.Runnable
                public void run() {
                    AMapNativeGlOverlayLayer.this.createOverlay(str, baseOptions);
                }
            }, str, NativeFunctionRunnable.CREATE_OVERLAY_FUNC, baseOptions);
            return;
        }
        callAllFunction();
        try {
            this.readWriteLock.readLock().lock();
            nativeCreateOverlay(str, baseOptions);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    @Override // com.autonavi.base.amap.mapcore.NativeBase
    public void destroy() {
        try {
            super.destroy();
            this.readWriteLock.writeLock().lock();
            nativeDestroy();
        } finally {
            this.readWriteLock.writeLock().unlock();
        }
    }

    @Override // com.autonavi.base.amap.mapcore.NativeBase
    public void finalizeNative() {
        nativeFinalize();
    }

    public int getCurrentParticleNum(String str) {
        if (!isReady()) {
            return 0;
        }
        callAllFunction();
        try {
            this.readWriteLock.readLock().lock();
            return nativeGetCurrentParticleNum(str);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    @JBindingInclude
    public int getEngineId() {
        return this.mEngineId;
    }

    @Override // com.autonavi.base.amap.mapcore.NativeBase
    public long getNative() {
        return this.mNative;
    }

    public Object getNativeProperties(final String str, final String str2, final Object[] objArr) {
        if (!isReady() || str == null) {
            storeUncallFunction(this, new Runnable() { // from class: com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.5
                @Override // java.lang.Runnable
                public void run() {
                    AMapNativeGlOverlayLayer.this.getNativeProperties(str, str2, objArr);
                }
            }, str, str2, objArr);
            return null;
        }
        try {
            this.readWriteLock.readLock().lock();
            if (this.destroy) {
                return null;
            }
            return nativeGetNativeOverlayProperties(str, str2, objArr);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    @ParameterIsClass
    public void removeOverlay(final String str) {
        if (!isReady()) {
            storeUncallFunction(this, new Runnable() { // from class: com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.2
                @Override // java.lang.Runnable
                public void run() {
                    AMapNativeGlOverlayLayer.this.removeOverlay(str);
                }
            }, str, NativeFunctionRunnable.REMOVE_OVERLAY_FUNC, new Object[0]);
            return;
        }
        callAllFunction();
        try {
            this.readWriteLock.readLock().lock();
            nativeRemoveOverlay(str);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    public void render(int i, int i2, boolean z) {
        callAllFunction();
        try {
            this.readWriteLock.readLock().lock();
            nativeRender(i, i2, z);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    public void setAMapEngine(long j) {
        try {
            this.readWriteLock.readLock().lock();
            nativeSetAMapEngine(j);
        } finally {
            this.readWriteLock.readLock().unlock();
        }
    }

    @JBindingInclude
    public void setEngineId(int i) {
        this.mEngineId = i;
    }

    public void setNativeFunCallListener(NativeFunCallListener nativeFunCallListener) {
        this.nativeFunCallListener = nativeFunCallListener;
    }

    @ParameterIsClass
    public void updateOptions(final String str, final BaseOptions baseOptions) {
        try {
            if (!isReady()) {
                storeUncallFunction(this, new Runnable() { // from class: com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.4
                    @Override // java.lang.Runnable
                    public void run() {
                        AMapNativeGlOverlayLayer.this.updateOptions(str, baseOptions);
                        BaseOptions baseOptions2 = baseOptions;
                        if (baseOptions2 != null) {
                            baseOptions2.resetUpdateFlags();
                        }
                        AMapNativeGlOverlayLayer.this.setRunLowFrame(false);
                    }
                }, str, NativeFunctionRunnable.UPDATE_OPTIONS_FUNC, baseOptions);
                return;
            }
            callAllFunction();
            try {
                this.readWriteLock.readLock().lock();
                nativeUpdateOptions(str, baseOptions);
                if (baseOptions != null) {
                    baseOptions.resetUpdateFlags();
                }
            } finally {
                this.readWriteLock.readLock().unlock();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            th.getMessage();
        }
    }

    public void createNative(long j) {
        try {
            if (this.mNative == 0) {
                try {
                    ReentrantReadWriteLock reentrantReadWriteLock = this.readWriteLock;
                    if (reentrantReadWriteLock != null) {
                        reentrantReadWriteLock.writeLock().lock();
                    }
                    nativeCreate(j);
                    ReentrantReadWriteLock reentrantReadWriteLock2 = this.readWriteLock;
                    if (reentrantReadWriteLock2 != null) {
                        reentrantReadWriteLock2.writeLock().unlock();
                    }
                } catch (Throwable unused) {
                    ReentrantReadWriteLock reentrantReadWriteLock3 = this.readWriteLock;
                    if (reentrantReadWriteLock3 != null) {
                        reentrantReadWriteLock3.writeLock().unlock();
                    }
                }
            }
        } catch (UnsatisfiedLinkError e) {
            e.toString();
        }
    }
}
