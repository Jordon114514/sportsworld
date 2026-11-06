package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$dimen;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$style;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xutils.common.util.DensityUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ActionItemDialog {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public View.OnClickListener f26430OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f26431OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public BottomSheetDialog f26432OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TextView f26433OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public TextView f26434OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public ScrollView f26435OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public LinearLayout f26436OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public List f26437OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f26438OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public DialogInterface.OnDismissListener f26439OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f26440OooOO0O = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f26441OooOO0o = 0.8f;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View.OnClickListener f26442OooOOO0;

    public class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f26443OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public OooO0o f26444OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public SheetItemColor f26445OooO0OO;

        public OooO(String str, SheetItemColor sheetItemColor, OooO0o oooO0o) {
            this.f26443OooO00o = str;
            this.f26445OooO0OO = sheetItemColor;
            this.f26444OooO0O0 = oooO0o;
        }
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActionItemDialog.this.f26432OooO0O0.dismiss();
            ActionItemDialog.this.OooOO0O();
            if (ActionItemDialog.this.f26430OooO != null) {
                ActionItemDialog.this.f26430OooO.onClick(view);
            }
        }
    }

    public class OooO0O0 implements ViewTreeObserver.OnWindowAttachListener {
        public OooO0O0() {
        }

        @Override // android.view.ViewTreeObserver.OnWindowAttachListener
        public void onWindowAttached() {
        }

        @Override // android.view.ViewTreeObserver.OnWindowAttachListener
        public void onWindowDetached() {
            ActionItemDialog.this.f26430OooO = null;
            ActionItemDialog.this.f26439OooOO0 = null;
            ActionItemDialog.this.f26432OooO0O0 = null;
            if (ActionItemDialog.this.f26437OooO0oO != null) {
                Iterator it = ActionItemDialog.this.f26437OooO0oO.iterator();
                while (it.hasNext()) {
                    ((OooO) it.next()).f26444OooO0O0 = null;
                }
                ActionItemDialog.this.f26437OooO0oO.clear();
            }
        }
    }

    public class OooO0OO implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0o f26449OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f26451OooOOO0;

        public OooO0OO(OooO0o oooO0o, int i) {
            this.f26449OooOO0o = oooO0o;
            this.f26451OooOOO0 = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OooO0o oooO0o = this.f26449OooOO0o;
            if (oooO0o != null) {
                oooO0o.OooO00o(this.f26451OooOOO0);
            }
            ActionItemDialog.this.f26432OooO0O0.dismiss();
        }
    }

    public interface OooO0o {
        void OooO00o(int i);
    }

    public enum SheetItemColor {
        Blue(R$color.color_module_3),
        Red(R$color.color_warning),
        Green(R$color.color_primary),
        Black(R$color.color_primary);

        private int name;

        SheetItemColor(int i) {
            this.name = i;
        }

        public int getName() {
            return this.name;
        }

        public void setName(int i) {
            this.name = i;
        }
    }

    public ActionItemDialog(Context context) {
        this.f26431OooO00o = context;
        this.f26438OooO0oo = (int) context.getResources().getDimension(R$dimen.dp_56);
    }

    public ActionItemDialog OooO(String str, SheetItemColor sheetItemColor, OooO0o oooO0o) {
        if (this.f26437OooO0oO == null) {
            this.f26437OooO0oO = new ArrayList();
        }
        this.f26437OooO0oO.add(new OooO(str, sheetItemColor, oooO0o));
        return this;
    }

    public ActionItemDialog OooOO0() {
        View viewInflate = LayoutInflater.from(this.f26431OooO00o).inflate(R$layout.view_action_item, (ViewGroup) null);
        viewInflate.setMinimumWidth((int) (DensityUtil.getScreenWidth() * this.f26441OooOO0o));
        this.f26435OooO0o = (ScrollView) viewInflate.findViewById(R$id.sLayout_content);
        this.f26436OooO0o0 = (LinearLayout) viewInflate.findViewById(R$id.lLayout_content);
        this.f26433OooO0OO = (TextView) viewInflate.findViewById(R$id.tv_title);
        TextView textView = (TextView) viewInflate.findViewById(R$id.tv_cancel);
        this.f26434OooO0Oo = textView;
        textView.setOnClickListener(new OooO00o());
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(this.f26431OooO00o, R$style.BaseDialog);
        this.f26432OooO0O0 = bottomSheetDialog;
        bottomSheetDialog.setContentView(viewInflate);
        Window window = this.f26432OooO0O0.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
            if (this.f26440OooOO0O) {
                int screenWidth = (int) (DensityUtil.getScreenWidth() * this.f26441OooOO0o);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = screenWidth;
                window.setAttributes(attributes);
            }
        }
        if (window != null) {
            window.getDecorView().getViewTreeObserver().addOnWindowAttachListener(new OooO0O0());
        }
        return this;
    }

    public final void OooOO0O() {
        View.OnClickListener onClickListener = this.f26442OooOOO0;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
    }

    public final /* synthetic */ void OooOO0o(DialogInterface dialogInterface) {
        OooOO0O();
    }

    public ActionItemDialog OooOOO(boolean z) {
        this.f26432OooO0O0.setCanceledOnTouchOutside(z);
        return this;
    }

    public ActionItemDialog OooOOO0(boolean z) {
        this.f26432OooO0O0.setCancelable(z);
        return this;
    }

    public void OooOOOO(View.OnClickListener onClickListener) {
        this.f26442OooOOO0 = onClickListener;
        this.f26432OooO0O0.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooO00o
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f26593OooOO0o.OooOO0o(dialogInterface);
            }
        });
    }

    public final void OooOOOo() {
        List list = this.f26437OooO0oO;
        if (list == null || list.size() <= 0) {
            return;
        }
        int size = this.f26437OooO0oO.size();
        if (size >= 7) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f26435OooO0o.getLayoutParams();
            layoutParams.height = DensityUtil.getScreenHeight() / 2;
            this.f26435OooO0o.setLayoutParams(layoutParams);
        }
        for (int i = 1; i <= size; i++) {
            OooO oooO = (OooO) this.f26437OooO0oO.get(i - 1);
            String str = oooO.f26443OooO00o;
            SheetItemColor sheetItemColor = oooO.f26445OooO0OO;
            OooO0o oooO0o = oooO.f26444OooO0O0;
            TextView textView = new TextView(this.f26431OooO00o);
            textView.setText(str);
            textView.setTextSize(16.0f);
            textView.setGravity(17);
            if (sheetItemColor == null) {
                textView.setTextColor(ContextCompat.getColor(this.f26431OooO00o, R$color.color_primary));
            } else {
                textView.setTextColor(ContextCompat.getColor(this.f26431OooO00o, sheetItemColor.getName()));
            }
            textView.setLayoutParams(new LinearLayout.LayoutParams(-1, this.f26438OooO0oo));
            textView.setOnClickListener(new OooO0OO(oooO0o, i));
            View view = new View(this.f26431OooO00o);
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            view.setBackgroundColor(ContextCompat.getColor(this.f26431OooO00o, R$color.color_card_2));
            this.f26436OooO0o0.addView(view);
            this.f26436OooO0o0.addView(textView);
        }
    }

    public ActionItemDialog OooOOo(String str) {
        this.f26433OooO0OO.setText(str);
        this.f26433OooO0OO.setVisibility(0);
        return this;
    }

    public ActionItemDialog OooOOo0(int i) {
        this.f26433OooO0OO.setText(this.f26431OooO00o.getText(i));
        this.f26433OooO0OO.setVisibility(0);
        return this;
    }

    public void OooOOoo() {
        OooOOOo();
        this.f26432OooO0O0.show();
    }
}
