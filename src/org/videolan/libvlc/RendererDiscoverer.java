package org.videolan.libvlc;

import android.util.LongSparseArray;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class RendererDiscoverer extends VLCObject<Event> {
    private static final String TAG = s.d(new byte[]{117, 81, 91, 99, 42, 34, 78, 54, 3, 12, 85, 0, 75, 93, 75, 113, db.m, 18, 2, 11, db.n, 7, 67, 0, 75}, "9895fa");
    private final LongSparseArray<RendererItem> index;

    public static class Description {
        public final String longName;
        public final String name;

        private Description(String str, String str2) {
            this.name = str;
            this.longName = str2;
        }
    }

    public static class Event extends VLCEvent {
        public static final int ItemAdded = 1282;
        public static final int ItemDeleted = 1283;
        private RendererItem item;

        public Event(int i, long j, RendererItem rendererItem) {
            super(i, j);
            this.item = rendererItem;
        }

        public RendererItem getItem() {
            return this.item;
        }
    }

    public interface EventListener extends VLCEvent.Listener<Event> {
    }

    public RendererDiscoverer(LibVLC libVLC, String str) {
        super(libVLC);
        this.index = new LongSparseArray<>();
        nativeNew(libVLC, str);
    }

    private static Description createDescriptionFromNative(String str, String str2) {
        return new Description(str, str2);
    }

    private static RendererItem createItemFromNative(String str, String str2, String str3, int i, long j) {
        return new RendererItem(str, str2, str3, i, j);
    }

    private synchronized RendererItem insertItemFromEvent(long j) {
        RendererItem rendererItem;
        rendererItem = new RendererItem(this, j);
        this.index.put(j, rendererItem);
        return rendererItem;
    }

    public static Description[] list(LibVLC libVLC) {
        return nativeList(libVLC);
    }

    private static native Description[] nativeList(LibVLC libVLC);

    private native void nativeNew(LibVLC libVLC, String str);

    private native void nativeRelease();

    private native boolean nativeStart();

    private native void nativeStop();

    private synchronized RendererItem removeItemFromEvent(long j) {
        RendererItem rendererItem;
        rendererItem = this.index.get(j);
        if (rendererItem != null) {
            this.index.remove(j);
        }
        return rendererItem;
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public Event onEventNative(int i, long j, long j2, long j3, long j4, float f, String str) {
        if (i == 1282) {
            return new Event(i, j, insertItemFromEvent(j));
        }
        if (i != 1283) {
            return null;
        }
        return new Event(i, j, removeItemFromEvent(j));
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        nativeRelease();
    }

    public void setEventListener(EventListener eventListener) {
        super.setEventListener((VLCEvent.Listener) eventListener);
    }

    public boolean start() {
        if (isReleased()) {
            throw new IllegalStateException(s.d(new byte[]{117, 92, 86, 90, 0, 33, 8, 23, 5, db.k, 71, 0, 74, 92, 64, 19, 8, 22, 65, 22, 3, db.l, 84, 4, 75, 92, 86}, "8923ae"));
        }
        return nativeStart();
    }

    public void stop() {
        if (isReleased()) {
            throw new IllegalStateException(s.d(new byte[]{44, 92, 2, 81, 85, 116, 8, 23, 5, db.k, 71, 0, 19, 92, 20, 24, 93, 67, 65, 22, 3, db.l, 84, 4, 18, 92, 2}, "a9f840"));
        }
        setEventListener((EventListener) null);
        nativeStop();
    }
}
