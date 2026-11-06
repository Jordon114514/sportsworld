package com.tianmu.biz.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.c.f.q0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19148a;
    private ImageView b;
    private TextView c;
    private AdTargetView d;
    private TextView e;

    public class a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.i.c f19149a;
        final m b;

        public a(m mVar, com.tianmu.c.i.c cVar) {
            this.b = mVar;
            this.f19149a = cVar;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            com.tianmu.c.i.c cVar = this.f19149a;
            if (cVar == null || TextUtils.isEmpty(cVar.T())) {
                return false;
            }
            TargetViewFeedbackActivity.startActivity(this.b.getContext(), this.f19149a.T());
            return true;
        }
    }

    public m(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(q0.f19324a, (ViewGroup) this, true);
        this.f19148a = viewInflate;
        this.b = (ImageView) viewInflate.findViewById(q0.b);
        this.c = (TextView) this.f19148a.findViewById(q0.c);
        this.d = (AdTargetView) this.f19148a.findViewById(q0.d);
        this.e = (TextView) this.f19148a.findViewById(q0.e);
    }

    public TextView a() {
        return this.e;
    }

    public void a(com.tianmu.c.i.c cVar) {
        AdTargetView adTargetView = this.d;
        if (adTargetView == null || cVar == null) {
            return;
        }
        adTargetView.setOnLongClickListener(new a(this, cVar));
    }

    public void a(String str, String str2, String str3) {
        if (this.b != null) {
            TianmuSDK.getInstance().getImageLoader().loadRoundImage(getContext(), 10, str, this.b, new com.tianmu.e.r.s.d.i());
        }
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str2);
        }
        AdTargetView adTargetView = this.d;
        if (adTargetView != null) {
            adTargetView.a(str3);
        }
    }
}
