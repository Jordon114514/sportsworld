package com.tianmu.biz.widget;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19121a;
    private ImageView b;
    private TextView c;
    private TextView d;
    private d e;
    private e f;
    private CountDownTimer g;
    private int h;
    private boolean i;
    private boolean j;
    private int k;
    private int l;
    private boolean m;
    private boolean n;

    public class a extends com.tianmu.biz.listener.a {
        final b d;

        public a(b bVar) {
            this.d = bVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.m) {
                this.d.a(view);
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.biz.widget.b$b, reason: collision with other inner class name */
    public class C0592b extends com.tianmu.biz.listener.a {
        final b d;

        public C0592b(b bVar) {
            this.d = bVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.d();
        }
    }

    public class c extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19122a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, long j, long j2) {
            super(j, j2);
            this.f19122a = bVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (this.f19122a.f19121a != null) {
                b bVar = this.f19122a;
                bVar.b(bVar.f19121a);
                this.f19122a.f19121a.setVisibility(4);
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            this.f19122a.g();
            b.d(this.f19122a);
        }
    }

    public interface d {
        void onAutoClick(View view, int i, int i2);
    }

    public interface e {
        void close();
    }

    public b(@NonNull Context context) {
        super(context);
        this.h = 4;
        this.j = false;
        this.n = false;
        e();
    }

    private float a(int i, int i2, int i3, int i4) {
        Random random = new Random();
        return random.nextInt(2) == 0 ? random.nextInt((i2 - i) + 1) + i : random.nextInt((i4 - i3) + 1) + i3;
    }

    public static /* synthetic */ int d(b bVar) {
        int i = bVar.h;
        bVar.h = i - 1;
        return i;
    }

    private void f() {
        CountDownTimer countDownTimer = this.g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(this.h + "S后打开查看");
        }
    }

    private void h() {
        f();
        g();
        c cVar = new c(this, this.h * 1000, 1000L);
        this.g = cVar;
        cVar.start();
        this.i = true;
    }

    public void b() {
        i1.a(this);
        CountDownTimer countDownTimer = this.g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.g = null;
        }
    }

    public void c() {
        this.j = true;
        if (this.n) {
            h();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        boolean z = i == 0;
        this.n = z;
        boolean z2 = this.i;
        if (z2 || !this.j) {
            if (!z2) {
                return;
            }
            if (i == 8) {
                f();
                return;
            } else if (i != 0) {
                return;
            }
        } else if (!z) {
            return;
        }
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) {
        this.m = true;
        float x = view.getX();
        float y = view.getY();
        float x2 = this.d.getX();
        float y2 = this.d.getY();
        float width = this.d.getWidth();
        float height = this.d.getHeight();
        float fA = a(0, (int) x2, (int) (width + x2), view.getWidth());
        float fA2 = a(0, (int) y2, (int) (y2 + height), view.getHeight());
        this.k = (int) (x + fA);
        this.l = (int) (y + fA2);
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis2 + 100, 0, fA, fA2, 0);
        MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis2 + 200, 1, fA, fA2, 0);
        view.onTouchEvent(motionEventObtain);
        view.onTouchEvent(motionEventObtain2);
        motionEventObtain.recycle();
        motionEventObtain2.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        e eVar = this.f;
        if (eVar != null) {
            eVar.close();
        }
        b();
    }

    private void e() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(com.tianmu.c.f.g.f19294a, (ViewGroup) this, true);
        this.f19121a = viewInflate;
        this.b = (ImageView) viewInflate.findViewById(com.tianmu.c.f.g.b);
        this.c = (TextView) this.f19121a.findViewById(com.tianmu.c.f.g.c);
        this.d = (TextView) this.f19121a.findViewById(com.tianmu.c.f.g.e);
        this.f19121a.setOnClickListener(new a(this));
        this.d.setOnClickListener(new C0592b(this));
    }

    public void a() {
        b();
    }

    public void a(int i) {
        this.h = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        d dVar = this.e;
        if (dVar != null) {
            dVar.onAutoClick(view, this.k, this.l);
        }
        b();
    }

    public void a(d dVar) {
        this.e = dVar;
    }

    public void a(e eVar) {
        this.f = eVar;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str) || this.b == null) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadRoundImage(getContext(), 5, str, this.b);
        this.b.setVisibility(0);
    }
}
