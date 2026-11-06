package p200o00o0Oo;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.view.Display;
import android.view.WindowManager;
import com.xiaomi.mipush.sdk.Constants;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Pattern f33240OooO0o = Pattern.compile(Constants.ACCEPT_TIME_SEPARATOR_SP);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f33241OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Point f33242OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Point f33243OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33244OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f33245OooO0o0;

    public Oooo0(Context context) {
        this.f33241OooO00o = context;
    }

    public Point OooO00o() {
        return this.f33243OooO0OO;
    }

    public int OooO0O0() {
        return this.f33244OooO0Oo;
    }

    public String OooO0OO() {
        return this.f33245OooO0o0;
    }

    public Point OooO0Oo() {
        return this.f33242OooO0O0;
    }

    public void OooO0o0(Camera camera) {
        Camera.Parameters parameters = camera.getParameters();
        this.f33244OooO0Oo = parameters.getPreviewFormat();
        this.f33245OooO0o0 = parameters.get("preview-format");
        StringBuilder sb = new StringBuilder();
        sb.append("Default preview format: ");
        sb.append(this.f33244OooO0Oo);
        sb.append('/');
        sb.append(this.f33245OooO0o0);
        Display defaultDisplay = ((WindowManager) this.f33241OooO00o.getSystemService("window")).getDefaultDisplay();
        this.f33242OooO0O0 = new Point(defaultDisplay.getWidth(), defaultDisplay.getHeight());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Screen resolution: ");
        sb2.append(this.f33242OooO0O0);
        Point point = new Point();
        Point point2 = this.f33242OooO0O0;
        point.x = point2.x;
        point.y = point2.y;
        int i = point2.x;
        int i2 = point2.y;
        if (i < i2) {
            point.x = i2;
            point.y = point2.x;
        }
        this.f33243OooO0OO = new Point(parameters.getPreviewSize().width, parameters.getPictureSize().height);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Camera resolution: ");
        sb3.append(this.f33242OooO0O0);
    }
}
