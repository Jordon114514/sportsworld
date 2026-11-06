package p167o00OoOoo;

import android.bluetooth.BluetoothAdapter;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.mvi.roll.RollCallActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O0O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RollCallActivity f32910OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BluetoothAdapter f32911OooOOO0;

    public /* synthetic */ o00O0O0O(RollCallActivity rollCallActivity, BluetoothAdapter bluetoothAdapter) {
        this.f32910OooOO0o = rollCallActivity;
        this.f32911OooOOO0 = bluetoothAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RollCallActivity.Oooo0(this.f32910OooOO0o, this.f32911OooOOO0, view);
    }
}
