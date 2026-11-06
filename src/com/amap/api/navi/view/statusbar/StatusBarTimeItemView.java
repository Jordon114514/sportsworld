package com.amap.api.navi.view.statusbar;

import android.text.format.DateFormat;
import com.amap.api.navi.view.nightmode.NightModeTextView;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StatusBarTimeItemView extends NightModeTextView implements TimeChangeBroadcastReceiver.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f9260OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f9261OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f9262OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f9263OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f9264OooOOOo;

    public final String OooO0O0(String str, int i, int i2) {
        return String.format(str + "%s:%s", String.valueOf(i), i2 < 10 ? "0".concat(String.valueOf(i2)) : Integer.valueOf(i2));
    }

    public void OooO0OO() {
        String str;
        if (DateFormat.is24HourFormat(getContext())) {
            setText(new SimpleDateFormat("HH:mm", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis())));
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i = calendar.get(9);
        int i2 = calendar.get(10);
        int i3 = calendar.get(12);
        if (i == 0) {
            if (i2 < 6) {
                str = this.f9260OooOO0o;
                if (i2 == 0) {
                    i2 = 12;
                }
            } else {
                str = this.f9262OooOOO0;
            }
        } else if (i2 <= 0) {
            str = this.f9261OooOOO;
            i2 = 12;
        } else {
            str = i2 < 6 ? this.f9263OooOOOO : this.f9264OooOOOo;
        }
        setText(OooO0O0(str, i2, i3));
    }

    @Override // com.amap.api.navi.view.statusbar.TimeChangeBroadcastReceiver.OooO00o
    public void onUpdate() {
        OooO0OO();
    }
}
