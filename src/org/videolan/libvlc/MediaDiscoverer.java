package org.videolan.libvlc;

import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class MediaDiscoverer extends VLCObject<Event> {
    private static final String TAG = s.d(new byte[]{45, 93, 87, 48, 116, 39, 78, 41, 3, 6, 88, 4, 37, 93, 70, 5, 87, 18, 4, 22, 3, db.n}, "a45f8d");
    private MediaList mMediaList;

    public static class Description {
        public final int category;
        public final String longName;
        public final String name;

        public static class Category {
            public static final int Devices = 0;
            public static final int Lan = 1;
            public static final int LocalDirs = 3;
            public static final int Podcasts = 2;
        }

        private Description(String str, String str2, int i) {
            this.name = str;
            this.longName = str2;
            this.category = i;
        }
    }

    public static class Event extends VLCEvent {
        public static final int Ended = 1281;
        public static final int Started = 1280;

        public Event(int i) {
            super(i);
        }
    }

    public interface EventListener extends VLCEvent.Listener<Event> {
    }

    public MediaDiscoverer(LibVLC libVLC, String str) {
        super(libVLC);
        this.mMediaList = null;
        nativeNew(libVLC, str);
    }

    private static Description createDescriptionFromNative(String str, String str2, int i) {
        return new Description(str, str2, i);
    }

    public static Description[] list(LibVLC libVLC, int i) {
        return nativeList(libVLC, i);
    }

    private static native Description[] nativeList(LibVLC libVLC, int i);

    private native void nativeNew(LibVLC libVLC, String str);

    private native void nativeRelease();

    private native boolean nativeStart();

    private native void nativeStop();

    public MediaList getMediaList() {
        MediaList mediaList;
        synchronized (this) {
            try {
                MediaList mediaList2 = this.mMediaList;
                if (mediaList2 != null) {
                    mediaList2.retain();
                    return this.mMediaList;
                }
                MediaList mediaList3 = new MediaList(this);
                synchronized (this) {
                    this.mMediaList = mediaList3;
                    mediaList3.retain();
                    mediaList = this.mMediaList;
                }
                return mediaList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public Event onEventNative(int i, long j, long j2, long j3, long j4, float f, String str) {
        if (i == 1280 || i == 1281) {
            return new Event(i);
        }
        return null;
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        MediaList mediaList = this.mMediaList;
        if (mediaList != null) {
            mediaList.release();
        }
        nativeRelease();
    }

    public void setEventListener(EventListener eventListener) {
        super.setEventListener((VLCEvent.Listener) eventListener);
    }

    public boolean start() {
        if (isReleased()) {
            throw new IllegalStateException(s.d(new byte[]{125, 85, 2, 94, 85, 119, 8, 23, 5, db.k, 71, 0, 66, 85, 20, 23, 93, 64, 65, 22, 3, db.l, 84, 4, 67, 85, 2}, "00f743"));
        }
        return nativeStart();
    }

    public void stop() {
        if (isReleased()) {
            throw new IllegalStateException(s.d(new byte[]{44, 0, 2, 91, 4, 116, 8, 23, 5, db.k, 71, 0, 19, 0, 20, 18, 12, 67, 65, 22, 3, db.l, 84, 4, 18, 0, 2}, "aef2e0"));
        }
        nativeStop();
    }
}
