package p122o00O0Ooo;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00oO0o implements MediaScannerConnection.MediaScannerConnectionClient {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MediaScannerConnection f32189OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f32190OooO0O0;

    public o00oO0o(Context context, String str) {
        this.f32190OooO0O0 = str;
        MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(context.getApplicationContext(), this);
        this.f32189OooO00o = mediaScannerConnection;
        mediaScannerConnection.connect();
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public void onMediaScannerConnected() {
        if (TextUtils.isEmpty(this.f32190OooO0O0)) {
            return;
        }
        this.f32189OooO00o.scanFile(this.f32190OooO0O0, null);
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, Uri uri) {
        this.f32189OooO00o.disconnect();
    }
}
