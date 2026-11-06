package ms.bz.bd.c.Pgl;

import android.annotation.SuppressLint;
import android.hardware.display.DisplayManager;
import android.text.TextUtils;
import android.view.Display;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@SuppressLint({"NewApi"})
public final class pbli implements DisplayManager.DisplayListener {
    private DisplayManager yb;

    public pbli(DisplayManager displayManager) {
        this.yb = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        try {
            Display[] displays = this.yb.getDisplays();
            int length = displays.length;
            if (length > 0) {
                f1 f1VarYb = f1.yb();
                f1VarYb.getClass();
                String strYb = f1.yb(displays);
                String strNe = f1.ne(displays);
                f1VarYb.yb(length);
                if (!TextUtils.isEmpty(strYb)) {
                    f1VarYb.yb(strYb);
                }
                if (!TextUtils.isEmpty(strNe)) {
                    f1VarYb.ne(strNe);
                }
                f1VarYb.yb(System.currentTimeMillis() / 1000);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        try {
            Display[] displays = this.yb.getDisplays();
            int length = displays.length;
            if (length > 0) {
                f1 f1VarYb = f1.yb();
                f1VarYb.getClass();
                String strYb = f1.yb(displays);
                String strNe = f1.ne(displays);
                f1VarYb.yb(length);
                if (!TextUtils.isEmpty(strYb)) {
                    f1VarYb.yb(strYb);
                }
                if (!TextUtils.isEmpty(strNe)) {
                    f1VarYb.ne(strNe);
                }
                f1VarYb.ne(System.currentTimeMillis() / 1000);
            }
        } catch (Exception unused) {
        }
    }
}
