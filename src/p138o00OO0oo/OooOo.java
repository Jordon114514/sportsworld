package p138o00OO0oo;

import android.graphics.PointF;
import android.view.View;
import oo0O.OooO0O0;
import p137o00OO0oO.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooOo implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public PointF f32501OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOo00 f32502OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f32503OooO0OO = true;

    @Override // p137o00OO0oO.OooOo00
    public boolean OooO00o(View view) {
        OooOo00 oooOo00 = this.f32502OooO0O0;
        return oooOo00 != null ? oooOo00.OooO00o(view) : OooO0O0.OooO00o(view, this.f32501OooO00o, this.f32503OooO0OO);
    }

    @Override // p137o00OO0oO.OooOo00
    public boolean OooO0O0(View view) {
        OooOo00 oooOo00 = this.f32502OooO0O0;
        return oooOo00 != null ? oooOo00.OooO0O0(view) : OooO0O0.OooO0O0(view, this.f32501OooO00o);
    }
}
