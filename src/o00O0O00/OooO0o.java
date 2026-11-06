package o00O0O00;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import o00O0O0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f32066OooOO0o;

    public OooO0o(Context context) {
        this.f32066OooOO0o = context;
    }

    @Override // o00O0O00.OooO00o
    public void startActivity(@NonNull Intent intent) {
        Activity activityOooOOO0 = OooOO0O.OooOOO0(this.f32066OooOO0o);
        if (activityOooOOO0 != null) {
            activityOooOOO0.startActivity(intent);
        } else {
            intent.addFlags(268435456);
            this.f32066OooOO0o.startActivity(intent);
        }
    }

    @Override // o00O0O00.OooO00o
    public void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = 65535) int i) {
        Activity activityOooOOO0 = OooOO0O.OooOOO0(this.f32066OooOO0o);
        if (activityOooOOO0 != null) {
            activityOooOOO0.startActivityForResult(intent, i);
        } else {
            intent.addFlags(268435456);
            this.f32066OooOO0o.startActivity(intent);
        }
    }
}
