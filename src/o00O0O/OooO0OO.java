package o00O0O;

import android.database.ContentObserver;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO extends ContentObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f32055OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f32056OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0O0 f32057OooO0OO;

    public OooO0OO(OooO0O0 oooO0O0, int i, String str) {
        super(null);
        this.f32057OooO0OO = oooO0O0;
        this.f32056OooO0O0 = i;
        this.f32055OooO00o = str;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        OooO0O0 oooO0O0 = this.f32057OooO0OO;
        if (oooO0O0 != null) {
            oooO0O0.OooO0o0(this.f32056OooO0O0, this.f32055OooO00o);
        } else {
            Log.e("VMS_IDLG_SDK_Observer", "mIdentifierIdClient is null");
        }
    }
}
