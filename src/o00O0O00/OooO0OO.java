package o00O0O00;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Activity f32065OooOO0o;

    public OooO0OO(Activity activity) {
        this.f32065OooOO0o = activity;
    }

    @Override // o00O0O00.OooO00o
    public void startActivity(@NonNull Intent intent) {
        this.f32065OooOO0o.startActivity(intent);
    }

    @Override // o00O0O00.OooO00o
    public void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = 65535) int i) {
        this.f32065OooOO0o.startActivityForResult(intent, i);
    }
}
