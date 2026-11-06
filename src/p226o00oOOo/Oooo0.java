package p226o00oOOo;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.WindowManager;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$style;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Oooo0 extends Dialog {
    public Oooo0(Context context) {
        super(context, R$style.Picture_Theme_AlertDialog);
        setCancelable(true);
        setCanceledOnTouchOutside(false);
    }

    public final void OooO00o() {
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -2;
        attributes.height = -2;
        attributes.gravity = 17;
        getWindow().setWindowAnimations(R$style.PictureThemeDialogWindowStyle);
        getWindow().setAttributes(attributes);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.ps_alert_dialog);
        OooO00o();
    }
}
