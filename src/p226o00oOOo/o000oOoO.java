package p226o00oOOo;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$style;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o000oOoO extends Dialog implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextView f33383OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextView f33384OooOOO0;

    public o000oOoO(Context context, String str) {
        super(context, R$style.Picture_Theme_Dialog);
        setContentView(R$layout.ps_remind_dialog);
        TextView textView = (TextView) findViewById(R$id.btnOk);
        this.f33383OooOO0o = textView;
        TextView textView2 = (TextView) findViewById(R$id.tv_content);
        this.f33384OooOOO0 = textView2;
        textView2.setText(str);
        textView.setOnClickListener(this);
        OooO0O0();
    }

    public static o000oOoO OooO00o(Context context, String str) {
        return new o000oOoO(context, str);
    }

    public final void OooO0O0() {
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -2;
        attributes.height = -2;
        attributes.gravity = 17;
        getWindow().setWindowAnimations(R$style.PictureThemeDialogWindowStyle);
        getWindow().setAttributes(attributes);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.btnOk) {
            dismiss();
        }
    }
}
