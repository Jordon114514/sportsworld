package com.miui.zeus.mimo.sdk.view.component;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.h8;
import com.miui.zeus.mimo.sdk.i8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SummaryICP extends TextView implements h8 {

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i8 f17816a;

        public a(i8 i8Var) {
            this.f17816a = i8Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f17816a.onClick(view, SummaryICP.this.getClickAreaType());
        }
    }

    public SummaryICP(Context context) {
        this(context, null);
    }

    public void a(CharSequence charSequence, i8 i8Var) {
        setText(charSequence);
        if (i8Var == null) {
            return;
        }
        setOnClickListener(new a(i8Var));
    }

    public ClickAreaType getClickAreaType() {
        return ClickAreaType.TYPE_SUMMARY;
    }

    public SummaryICP(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SummaryICP(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setEllipsize(TextUtils.TruncateAt.END);
    }
}
