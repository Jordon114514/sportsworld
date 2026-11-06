package com.amap.api.col.p0003nsl;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.R$style;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOo0000O extends Dialog implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextView f8318OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public oOo000Oo f8319OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Spinner f8320OooOOO0;

    public class OooO00o implements oOo000Oo.OooO0OO {
        public OooO00o() {
        }

        @Override // com.amap.api.col.3nsl.oOo000Oo.OooO0OO
        public final void a(String str) {
            oOo0000O.this.f8318OooOO0o.append(str);
        }
    }

    public oOo0000O(Context context) {
        super(context, R$style.amap_navi_dialog_theme);
        View viewOooO0OO = oOo00o0o.OooO0OO(context, R$layout.amap_navi_custom_dialog, null);
        setContentView(viewOooO0OO);
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 17;
        window.setAttributes(attributes);
        this.f8318OooOO0o = (TextView) viewOooO0OO.findViewById(R$id.network_Info);
        this.f8320OooOOO0 = (Spinner) viewOooO0OO.findViewById(R$id.spDwon);
        TextView textView = (TextView) viewOooO0OO.findViewById(R$id.start);
        ((TextView) viewOooO0OO.findViewById(R$id.exit)).setOnClickListener(this);
        textView.setOnClickListener(this);
        ArrayList arrayList = new ArrayList();
        arrayList.add("tsapi.amap.com");
        arrayList.add("restsdk.amap.com");
        arrayList.add("dualstack-tsapi.amap.com");
        arrayList.add("dualstack-restsdk.amap.com");
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, arrayList);
        arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_item);
        this.f8320OooOOO0.setAdapter((SpinnerAdapter) arrayAdapter);
        setCancelable(false);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (2147479622 == view.getId()) {
            cancel();
            oOo000Oo ooo000oo = this.f8319OooOOO;
            if (ooo000oo != null) {
                ooo000oo.OooO0Oo();
                return;
            }
            return;
        }
        if (2147479623 == view.getId() && this.f8319OooOOO == null) {
            oOo000Oo ooo000oo2 = new oOo000Oo(getContext(), new OooO00o());
            this.f8319OooOOO = ooo000oo2;
            ooo000oo2.OooO0o0(this.f8320OooOOO0.getSelectedItem().toString());
        }
    }
}
