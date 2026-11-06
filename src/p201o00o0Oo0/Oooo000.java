package p201o00o0Oo0;

import android.app.Activity;
import android.hardware.Camera;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Oooo000 f33272OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0O0 f33273OooO00o = new OooO0O0();

    public static class OooO0O0 implements Comparator {
        public OooO0O0() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Camera.Size size, Camera.Size size2) {
            int i = size.width;
            int i2 = size2.width;
            if (i == i2) {
                return 0;
            }
            return i > i2 ? 1 : -1;
        }
    }

    public static Oooo000 OooO0OO() {
        Oooo000 oooo000 = f33272OooO0O0;
        if (oooo000 != null) {
            return oooo000;
        }
        Oooo000 oooo001 = new Oooo000();
        f33272OooO0O0 = oooo001;
        return oooo001;
    }

    public final boolean OooO00o(Camera.Size size, float f) {
        return ((double) Math.abs((((float) size.width) / ((float) size.height)) - f)) <= 0.2d;
    }

    public final Camera.Size OooO0O0(List list, float f) {
        float fAbs = 100.0f;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Camera.Size size = (Camera.Size) list.get(i2);
            float f2 = f - (size.width / size.height);
            if (Math.abs(f2) < fAbs) {
                fAbs = Math.abs(f2);
                i = i2;
            }
        }
        return (Camera.Size) list.get(i);
    }

    public Camera.Size OooO0Oo(List list, int i, float f) {
        Collections.sort(list, this.f33273OooO00o);
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Camera.Size size = (Camera.Size) it.next();
            if (size.width > i && OooO00o(size, f)) {
                break;
            }
            i2++;
        }
        return i2 == list.size() ? OooO0O0(list, f) : (Camera.Size) list.get(i2);
    }

    public void OooO0o(Activity activity, int i, Camera camera) {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(i, cameraInfo);
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        int i2 = 0;
        if (rotation != 0) {
            if (rotation == 1) {
                i2 = 90;
            } else if (rotation == 2) {
                i2 = 180;
            } else if (rotation == 3) {
                i2 = 270;
            }
        }
        int i3 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i2) % 360)) % 360 : ((cameraInfo.orientation - i2) + 360) % 360;
        if (camera != null) {
            camera.setDisplayOrientation(i3);
        }
    }

    public Camera.Size OooO0o0(List list, int i, float f) {
        Collections.sort(list, this.f33273OooO00o);
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Camera.Size size = (Camera.Size) it.next();
            if (size.width > i && OooO00o(size, f)) {
                break;
            }
            i2++;
        }
        return i2 == list.size() ? OooO0O0(list, f) : (Camera.Size) list.get(i2);
    }
}
