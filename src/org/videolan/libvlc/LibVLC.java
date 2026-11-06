package org.videolan.libvlc;

import android.content.Context;
import android.util.Log;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.ArrayList;
import org.videolan.libvlc.util.HWDecoderUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LibVLC extends VLCObject<Event> {
    private static final String TAG = s.d(new byte[]{110, 121, 117, 77, 47, 92, 3, 50, 42, 33}, "856bc5");
    private static boolean sLoaded = false;
    public final Context mAppContext;

    public static class Event extends VLCEvent {
        public Event(int i) {
            super(i);
        }
    }

    public LibVLC(Context context) {
        this(context, null);
    }

    public static synchronized void loadLibraries() {
        if (!sLoaded) {
            sLoaded = true;
            try {
                try {
                    System.loadLibrary(s.d(new byte[]{82, 81, 93, 20, 93, 85, 62, 2, 9, db.n, 110, 8, 93, 71, 92, 5, 65, 87, 19, 23, 2, 9}, "470d82"));
                    System.loadLibrary(s.d(new byte[]{18, 95, 85, db.m, 90, 11}, "d36e4b"));
                    System.loadLibrary(s.d(new byte[]{12, 8, 12, 89, 9, 3, 5, 1, 20}, "ffe5fb"));
                } catch (SecurityException e) {
                    Log.e(TAG, s.d(new byte[]{39, 88, 5, 90, 71, 95, 21, 1, 20, 7, 85, 69, 3, 22, 21, 80, 81, 68, 19, db.k, 18, 27, 17, 12, 17, 69, 19, 80, 18, 70, 9, 1, 8, 66, 93, 10, 3, 82, db.m, 91, 85, 17, 23, 8, 5, 8, 95, 12, 66, 90, db.m, 87, 64, 80, 19, 29, 92, 66}, "b6f521") + e);
                    System.exit(1);
                }
            } catch (UnsatisfiedLinkError e2) {
                Log.e(TAG, s.d(new byte[]{112, 84, 86, 18, db.n, db.n, db.k, 11, 7, 6, 17, 19, 95, 86, 82, 91, db.k, db.n, db.k, db.k, 4, db.n, 80, 23, 74, db.m, 24}, "3585d0") + e2);
                System.exit(1);
            }
        }
    }

    private native void nativeNew(String[] strArr, String str);

    private native void nativeRelease();

    private native void nativeSetUserAgent(String str, String str2);

    public native String changeset();

    public native String compiler();

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public Event onEventNative(int i, long j, long j2, long j3, long j4, float f, String str) {
        return null;
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        nativeRelease();
    }

    public void setUserAgent(String str, String str2) {
        nativeSetUserAgent(str, str2);
    }

    public native String version();

    public LibVLC(Context context, ArrayList<String> arrayList) {
        this.mAppContext = context.getApplicationContext();
        loadLibraries();
        arrayList = arrayList == null ? new ArrayList<>() : arrayList;
        boolean z = true;
        boolean z2 = true;
        for (String str : arrayList) {
            z = str.startsWith(s.d(new byte[]{72, 30, 84, 94, 77, db.n, 92}, "e3518d")) ? false : z;
            z2 = str.startsWith(s.d(new byte[]{25, 21, 7, 88, 82, db.n, db.l, db.k, 2, 79, 85, 12, 71, 72, 10, 87, 79, 79, 2, 12, 20, db.k, 92, 4}, "48f66b")) ? false : z2;
            if (!z && !z2) {
                break;
            }
        }
        if (z || z2) {
            if (z) {
                arrayList.add(HWDecoderUtil.getAudioOutputFromDevice() == HWDecoderUtil.AudioOutput.OPENSLES ? s.d(new byte[]{30, 30, 81, 11, 67, 77, 92, 11, 22, 7, 95, 22, 95, 86, 67}, "330d69") : s.d(new byte[]{73, 21, 86, 92, 19, 70, 92, 5, 8, 6, 67, 10, db.k, 92, 104, 82, 19, 86, 8, 11, 18, db.n, 80, 6, db.m}, "d873f2"));
            }
            if (z2) {
                arrayList.add(s.d(new byte[]{25, 30, 84, 8, 86, db.n, db.l, db.k, 2, 79, 85, 12, 71, 67, 89, 7, 75, 79, 2, 12, 20, db.k, 92, 4}, "435f2b"));
                arrayList.add(s.d(new byte[]{98, 48, 87, db.l}, "0ff877"));
            }
        }
        nativeNew((String[]) arrayList.toArray(new String[arrayList.size()]), context.getDir(s.d(new byte[]{66, db.m, 0}, "4ccd12"), 0).getAbsolutePath());
    }
}
