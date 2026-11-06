package com.acse.ottn.service;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.acse.ottn.R;
import com.acse.ottn.i2;
import com.acse.ottn.io.reactivex.functions.Consumer;
import com.acse.ottn.model.AccessiblityModel;
import com.acse.ottn.o3;
import com.acse.ottn.o4;
import com.acse.ottn.r2;
import com.acse.ottn.y0;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import java.io.ObjectStreamException;
import java.util.TimerTask;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    public static String c = "ViewUtil";
    public static a d;
    public static TimerTask e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4778a;
    public float b;

    /* JADX INFO: renamed from: com.acse.ottn.service.a$a, reason: collision with other inner class name */
    public class C0076a implements com.acse.ottn.n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4779a;

        /* JADX INFO: renamed from: com.acse.ottn.service.a$a$a, reason: collision with other inner class name */
        public class RunnableC0077a implements Runnable {
            public RunnableC0077a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i2.a("liuqiang-->", "countDown CommonUtil.isShowConpunInfor=" + com.acse.ottn.l0.e);
                if (com.acse.ottn.l0.e) {
                    return;
                }
                TimerTask timerTask = a.e;
                if (timerTask != null) {
                    timerTask.cancel();
                    a.e = null;
                }
                a.a(C0076a.this.f4779a);
            }
        }

        /* JADX INFO: renamed from: com.acse.ottn.service.a$a$b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.a(C0076a.this.f4779a);
            }
        }

        public C0076a(u0 u0Var) {
            this.f4779a = u0Var;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0077a(), 0L);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            i2.a(a.c, "结束了");
            new Handler(Looper.getMainLooper()).postDelayed(new b(), 0L);
        }
    }

    public class a0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4782a;

        public a0(u0 u0Var) {
            this.f4782a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4782a);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4783a;

        public b(u0 u0Var) {
            this.f4783a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4783a);
        }
    }

    public class b0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4784a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public b0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4784a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4784a, this.b, this.c);
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4785a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public c(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4785a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4785a, this.b, this.c);
        }
    }

    public class c0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4786a;

        public c0(u0 u0Var) {
            this.f4786a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4786a);
        }
    }

    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4787a;

        public d(u0 u0Var) {
            this.f4787a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4787a);
        }
    }

    public class d0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4788a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public d0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4788a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4788a, this.b, this.c);
        }
    }

    public class e implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4789a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public e(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4789a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4789a, this.b, this.c);
        }
    }

    public class e0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4790a;
        public final /* synthetic */ String b;
        public final /* synthetic */ boolean c;

        public e0(u0 u0Var, String str, boolean z) {
            this.f4790a = u0Var;
            this.b = str;
            this.c = z;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f4790a != null) {
                a.this.a(this.b, this.c);
                a.a(this.f4790a);
            }
        }
    }

    public class f implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4791a;

        public f(u0 u0Var) {
            this.f4791a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4791a);
        }
    }

    public class f0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4792a;

        public f0(u0 u0Var) {
            this.f4792a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4792a);
        }
    }

    public class g implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4793a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public g(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4793a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4793a, this.b, this.c);
        }
    }

    public class g0 implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4794a;

        public g0(u0 u0Var) {
            this.f4794a = u0Var;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i2.b(a.c, "报错了=" + th.getMessage());
            a.a(this.f4794a);
        }
    }

    public class h implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4795a;

        public h(u0 u0Var) {
            this.f4795a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4795a);
        }
    }

    public class h0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4796a;

        public h0(u0 u0Var) {
            this.f4796a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4796a);
        }
    }

    public class i implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4797a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public i(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4797a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4797a, this.b, this.c);
        }
    }

    public class i0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4798a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public i0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4798a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4798a, this.b, this.c);
        }
    }

    public class j implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4799a;

        public j(u0 u0Var) {
            this.f4799a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4799a);
        }
    }

    public class j0 implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f4800a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ u0 d;
        public final /* synthetic */ AccessiblityModel e;
        public final /* synthetic */ Context f;

        public j0(RelativeLayout relativeLayout, float f, float f2, u0 u0Var, AccessiblityModel accessiblityModel, Context context) {
            this.f4800a = relativeLayout;
            this.b = f;
            this.c = f2;
            this.d = u0Var;
            this.e = accessiblityModel;
            this.f = context;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            a.d();
            int action = motionEvent.getAction();
            if (action == 0) {
                a.this.f4778a = motionEvent.getX();
                a.this.b = motionEvent.getY();
            } else if (action == 1) {
                a.b(4000, this.d);
                if (a.this.b - motionEvent.getY() > 100.0f) {
                    this.f4800a.scrollTo(-((int) this.c), 300);
                    r2.b().a("close_coupon_window");
                    a.a(this.d);
                } else {
                    if (motionEvent.getX() - a.this.f4778a <= o3.a().c("screenWidth") / 3) {
                        this.f4800a.scrollTo(0, 0);
                        if (Math.abs(a.this.b - motionEvent.getY()) < 100.0f && Math.abs(a.this.f4778a - motionEvent.getX()) < 100.0f) {
                            i2.c(a.c, "点击了");
                            if (this.e == null) {
                                return false;
                            }
                            a.a(this.d);
                            a.this.a(this.f, this.e, this.d);
                        }
                        return false;
                    }
                    this.f4800a.scrollTo(o3.a().c("screenWidth"), (int) this.b);
                    r2.b().a("close_coupon_window");
                    a.a(this.d);
                }
            } else if (action == 2) {
                if (Math.abs(motionEvent.getX() - a.this.f4778a) > Math.abs(motionEvent.getY() - a.this.b)) {
                    if (motionEvent.getX() - a.this.f4778a < 0.0f) {
                        return false;
                    }
                    this.f4800a.scrollTo(-((int) (motionEvent.getX() - a.this.f4778a)), -((int) this.b));
                } else {
                    if (motionEvent.getY() - a.this.b > 0.0f) {
                        return false;
                    }
                    this.f4800a.scrollTo(-((int) this.c), -((int) (motionEvent.getY() - a.this.b)));
                }
            }
            return true;
        }
    }

    public class k implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4801a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public k(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4801a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4801a, this.b, this.c);
        }
    }

    public class k0 implements Consumer<String> {
        public k0() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            i2.b("ShopHelperService", "cutdown=" + str);
        }
    }

    public class l implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4803a;

        public l(u0 u0Var) {
            this.f4803a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4803a);
        }
    }

    public class l0 implements Consumer<Throwable> {
        public l0() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
        }
    }

    public class m implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4805a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public m(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4805a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4805a, this.b, this.c);
        }
    }

    public class m0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4806a;

        public m0(u0 u0Var) {
            this.f4806a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4806a);
        }
    }

    public class n implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4807a;

        public n(u0 u0Var) {
            this.f4807a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4807a);
        }
    }

    public class n0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4808a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public n0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4808a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4808a, this.b, this.c);
        }
    }

    public class o implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4809a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public o(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4809a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4809a, this.b, this.c);
        }
    }

    public class o0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4810a;

        public o0(u0 u0Var) {
            this.f4810a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4810a);
        }
    }

    public class p implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4811a;

        public p(u0 u0Var) {
            this.f4811a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4811a);
        }
    }

    public class p0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4812a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public p0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4812a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4812a, this.b, this.c);
        }
    }

    public class q implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4813a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public q(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4813a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4813a, this.b, this.c);
        }
    }

    public class q0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4814a;

        public q0(u0 u0Var) {
            this.f4814a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4814a);
        }
    }

    public class r implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4815a;

        public r(u0 u0Var) {
            this.f4815a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4815a);
        }
    }

    public class r0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4816a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public r0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4816a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4816a, this.b, this.c);
        }
    }

    public class s implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4817a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public s(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4817a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4817a, this.b, this.c);
        }
    }

    public class s0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4818a;

        public s0(u0 u0Var) {
            this.f4818a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4818a);
        }
    }

    public class t implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4819a;

        public t(u0 u0Var) {
            this.f4819a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4819a);
        }
    }

    public class t0 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4820a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public t0(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4820a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4820a, this.b, this.c);
        }
    }

    public class u implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4821a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public u(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4821a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4821a, this.b, this.c);
        }
    }

    public interface u0 {
        void a();

        void a(String str);
    }

    public class v implements Consumer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4822a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ Context c;

        public v(u0 u0Var, AccessiblityModel accessiblityModel, Context context) {
            this.f4822a = u0Var;
            this.b = accessiblityModel;
            this.c = context;
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.getInt("r") == 0) {
                a.a(this.f4822a);
                return;
            }
            String string = jSONObject.getString("gwc_link");
            this.b.getData().setSpop_deeplink(jSONObject.getString("gwc_deeplink"));
            this.b.getData().setSpop_link(string);
            o4.c().b(this.c, this.b);
            a.a(this.f4822a);
        }
    }

    public class w implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4823a;

        public w(u0 u0Var) {
            this.f4823a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4823a);
        }
    }

    public class x implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f4824a;
        public final /* synthetic */ AccessiblityModel b;
        public final /* synthetic */ u0 c;

        public x(Context context, AccessiblityModel accessiblityModel, u0 u0Var) {
            this.f4824a = context;
            this.b = accessiblityModel;
            this.c = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(this.f4824a, this.b, this.c);
        }
    }

    public class y implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u0 f4825a;

        public y(u0 u0Var) {
            this.f4825a = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r2.b().a("close_coupon_window");
            a.a(this.f4825a);
        }
    }

    public class z implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4826a;
        public final /* synthetic */ u0 b;

        public z(String str, u0 u0Var) {
            this.f4826a = str;
            this.b = u0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.a(this.f4826a, this.b);
        }
    }

    public static a b() {
        if (d == null) {
            synchronized (a.class) {
                try {
                    if (d == null) {
                        d = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void A(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_tb_big_recommend_icon);
        if (!TextUtils.isEmpty(accessiblityModel.getData().getSpop_pic())) {
            new RequestOptions();
            Glide.with(context).asBitmap().load(accessiblityModel.getData().getSpop_pic()).apply((BaseRequestOptions<?>) RequestOptions.bitmapTransform(new RoundedCorners(y0.a(context, 5.0f)))).into(imageView);
        }
        TextView textView = (TextView) view.findViewById(R.id.tb_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.tb_small);
        a((ImageView) view.findViewById(R.id.iv_smill_close), u0Var);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.iv_setting);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        a(imageView2, accessiblityModel.getData().getPackage_name(), u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        textView.setText(accessiblityModel.getData().getSpop_title());
        b(8000, u0Var);
    }

    public void B(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.jd_lijin_close).setOnClickListener(new n(u0Var));
        ((LinearLayout) view.findViewById(R.id.jd_lijin_big)).setOnClickListener(new o(context, accessiblityModel, u0Var));
        Glide.with(context).load(Integer.valueOf(R.drawable.zkj_suiji)).into((ImageView) view.findViewById(R.id.jd_lijin_coupon_price));
        b(8000, u0Var);
    }

    public void C(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_tb_big_recommend_icon);
        if (!TextUtils.isEmpty(accessiblityModel.getData().getSpop_pic())) {
            new RequestOptions();
            Glide.with(context).asBitmap().load(accessiblityModel.getData().getSpop_pic()).apply((BaseRequestOptions<?>) RequestOptions.bitmapTransform(new RoundedCorners(y0.a(context, 5.0f)))).into(imageView);
        }
        TextView textView = (TextView) view.findViewById(R.id.tb_content_info);
        TextView textView2 = (TextView) view.findViewById(R.id.tb_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.tb_small);
        a((ImageView) view.findViewById(R.id.iv_smill_close), u0Var);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.iv_setting);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        a(imageView2, accessiblityModel.getData().getPackage_name(), u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        textView2.setText(accessiblityModel.getData().getSpop_title());
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void D(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.xbk_close).setOnClickListener(new c0(u0Var));
        view.setOnClickListener(new d0(context, accessiblityModel, u0Var));
        b(8000, u0Var);
    }

    public void E(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.eleme_close).setOnClickListener(new p(u0Var));
        view.setOnClickListener(new q(context, accessiblityModel, u0Var));
        if (a(accessiblityModel.getData().getSpop_coupon_price())) {
            return;
        }
        ((TextView) view.findViewById(R.id.eleme_coupon_price)).setText("¥" + accessiblityModel.getData().getSpop_coupon_price());
        b(8000, u0Var);
    }

    public void F(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        TextView textView = (TextView) view.findViewById(R.id.eleme_content_info);
        TextView textView2 = (TextView) view.findViewById(R.id.eleme_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.eleme_small_layout);
        a((ImageView) view.findViewById(R.id.iv_eleme_smile_close), u0Var);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        a((ImageView) view.findViewById(R.id.iv_eleme_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        textView2.setText(accessiblityModel.getData().getSpop_title());
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void G(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.eleme_small_layout);
        a((ImageView) view.findViewById(R.id.iv_eleme_smile_close), u0Var);
        a((ImageView) view.findViewById(R.id.iv_fz_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void H(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.hxz_close).setOnClickListener(new h(u0Var));
        ((LinearLayout) view.findViewById(R.id.hxz_big)).setOnClickListener(new i(context, accessiblityModel, u0Var));
        if (a(accessiblityModel.getData().getNew_time_remaining()) || a(accessiblityModel.getData().getSpop_coupon_title())) {
            return;
        }
        ((TextView) view.findViewById(R.id.hxz_content_info)).setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void I(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.jd_close).setOnClickListener(new j(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.jd_big);
        linearLayout.setOnClickListener(new k(context, accessiblityModel, u0Var));
        linearLayout.setVisibility(0);
        if (a(accessiblityModel.getData().getSpop_coupon_price()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        ((TextView) view.findViewById(R.id.jd_coupon_price)).setText("¥" + accessiblityModel.getData().getSpop_coupon_price());
        ((TextView) view.findViewById(R.id.jd_action_time)).setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void J(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.jd_lijin_close).setOnClickListener(new l(u0Var));
        ((LinearLayout) view.findViewById(R.id.jd_lijin_big)).setOnClickListener(new m(context, accessiblityModel, u0Var));
        Glide.with(context).load(Integer.valueOf(R.drawable.zkj_suiji)).into((ImageView) view.findViewById(R.id.jd_lijin_coupon_price));
        b(8000, u0Var);
    }

    public void K(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_jd_recommend_icon);
        TextView textView = (TextView) view.findViewById(R.id.jd_content_info);
        TextView textView2 = (TextView) view.findViewById(R.id.jd_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.jd_small);
        a((ImageView) view.findViewById(R.id.iv_jd_smill_close), u0Var);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getSpop_pic()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        a((ImageView) view.findViewById(R.id.iv_jd_smill_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        relativeLayout.setVisibility(0);
        a(context, relativeLayout, accessiblityModel, u0Var);
        new RequestOptions();
        Glide.with(context).asBitmap().load(accessiblityModel.getData().getSpop_pic()).apply((BaseRequestOptions<?>) RequestOptions.bitmapTransform(new RoundedCorners(y0.a(context, 5.0f)))).into(imageView);
        textView2.setText(accessiblityModel.getData().getSpop_title());
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00DE: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(android.content.Context r5, com.acse.ottn.model.AccessiblityModel r6, com.acse.ottn.service.a.u0 r7) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.service.a.a(android.content.Context, com.acse.ottn.model.AccessiblityModel, com.acse.ottn.service.a$u0):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(java.lang.String r4, boolean r5) {
        /*
            r3 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            if (r5 == 0) goto L1f
            java.lang.String r5 = "coupon"
            goto L21
            java.lang.String r5 = "lj"
            java.lang.String r1 = "limitType"
            r0.put(r1, r5)
            java.lang.String r5 = "is_snt"
            java.lang.String r1 = "0"
            r0.put(r5, r1)
            java.lang.String r5 = "package_name"
            r0.put(r5, r4)
            com.acse.ottn.g0 r4 = new com.acse.ottn.g0
            r4.<init>()
            com.acse.ottn.t0.b()
            r5 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.a(r0, r1)
            r5 = move-result
            r4.r(r5)
            r4 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r5 = move-result
            r4.subscribeOn(r5)
            r4 = move-result
            com.acse.ottn.i.a()
            r5 = move-result
            r4.observeOn(r5)
            r4 = move-result
            com.acse.ottn.service.a$k0 r5 = new com.acse.ottn.service.a$k0
            r5.<init>()
            com.acse.ottn.service.a$l0 r0 = new com.acse.ottn.service.a$l0
            r0.<init>()
            r4.subscribe(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.service.a.a(java.lang.String, boolean):void");
    }

    public final Object c() throws ObjectStreamException {
        return d;
    }

    public void d(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.idlefish_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_idlefish_smile_close);
        a((ImageView) view.findViewById(R.id.iv_idlefish_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void e(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.jd_home_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_jd_home_smile_close);
        a((ImageView) view.findViewById(R.id.iv_jd_home_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void f(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.kfc_wp_close).setOnClickListener(new s0(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.kfc_wp);
        linearLayout.setOnClickListener(new t0(context, accessiblityModel, u0Var));
        linearLayout.setVisibility(0);
        b(10000, u0Var);
    }

    public void g(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.ks_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_ks_smile_close);
        a((ImageView) view.findViewById(R.id.iv_ks_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void h(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.shangou_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_shangou_smile_close);
        a((ImageView) view.findViewById(R.id.iv_shangou_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void i(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.tb_home_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_tb_home_smile_close);
        a((ImageView) view.findViewById(R.id.iv_tb_home_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void j(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.tencent_close).setOnClickListener(new b(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.tencent_wp);
        linearLayout.setOnClickListener(new c(context, accessiblityModel, u0Var));
        linearLayout.setVisibility(0);
        if (a(accessiblityModel.getData().getSpop_coupon_price()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        ((TextView) view.findViewById(R.id.tencent_price)).setText(accessiblityModel.getData().getSpop_coupon_price());
        ((TextView) view.findViewById(R.id.tencent_surplus_time)).setText(accessiblityModel.getData().getNew_time_remaining());
        b(10000, u0Var);
    }

    public void k(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.aiqiyi_close).setOnClickListener(new o0(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.video_aiqiyi);
        linearLayout.setOnClickListener(new p0(context, accessiblityModel, u0Var));
        linearLayout.setVisibility(0);
        if (a(accessiblityModel.getData().getNew_time_remaining()) || a(accessiblityModel.getData().getSpop_coupon_price()) || a(accessiblityModel.getData().getOriginal_price())) {
            return;
        }
        ((TextView) view.findViewById(R.id.aiqiyi_monery)).setText(accessiblityModel.getData().getSpop_coupon_price());
        TextView textView = (TextView) view.findViewById(R.id.aiqiyi_all_monery);
        textView.setText(accessiblityModel.getData().getOriginal_price());
        textView.getPaint().setFlags(16);
        ((TextView) view.findViewById(R.id.aiqiyi_surplus_time)).setText(accessiblityModel.getData().getNew_time_remaining());
        b(10000, u0Var);
    }

    public void l(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.wph_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_wph_smile_close);
        a((ImageView) view.findViewById(R.id.iv_wph_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void m(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.taobao_close).setOnClickListener(new m0(u0Var));
        ((ImageView) view.findViewById(R.id.taobao_main_box)).setOnClickListener(new n0(context, accessiblityModel, u0Var));
        if (TextUtils.isEmpty(accessiblityModel.getData().getSpop_pic())) {
            return;
        }
        b(10000, u0Var);
    }

    public void n(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.youku_close).setOnClickListener(new d(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.youku_wp);
        linearLayout.setOnClickListener(new e(context, accessiblityModel, u0Var));
        linearLayout.setVisibility(0);
        if (a(accessiblityModel.getData().getSpop_coupon_price()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        ((TextView) view.findViewById(R.id.youku_price)).setText(accessiblityModel.getData().getSpop_coupon_price());
        ((TextView) view.findViewById(R.id.youku_surplus_time)).setText(accessiblityModel.getData().getNew_time_remaining());
        b(10000, u0Var);
    }

    public void o(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.mt_xh_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_mt_xh_smile_close);
        a((ImageView) view.findViewById(R.id.iv_mt_xh_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void p(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.mt_hotel_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_mt_hotel_smile_close);
        a((ImageView) view.findViewById(R.id.iv_mt_hotel_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void q(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.mt_yy_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_mt_yy_smile_close);
        a((ImageView) view.findViewById(R.id.iv_mt_yy_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void r(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.mt_shop_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_mt_shop_smile_close);
        a((ImageView) view.findViewById(R.id.iv_mt_shop_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public void s(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.didi_close).setOnClickListener(new w(u0Var));
        ((LinearLayout) view.findViewById(R.id.didi_big)).setOnClickListener(new x(context, accessiblityModel, u0Var));
        b(8000, u0Var);
    }

    public void t(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        TextView textView = (TextView) view.findViewById(R.id.didi_content_info);
        TextView textView2 = (TextView) view.findViewById(R.id.didi_small_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.didi_small);
        a((ImageView) view.findViewById(R.id.iv_didi_close), u0Var);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getSpop_title())) {
            return;
        }
        a((ImageView) view.findViewById(R.id.iv_didi_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        relativeLayout.setVisibility(0);
        a(context, relativeLayout, accessiblityModel, u0Var);
        textView2.setText(accessiblityModel.getData().getSpop_title());
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void u(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.fz_close).setOnClickListener(new t(u0Var));
        view.setOnClickListener(new u(context, accessiblityModel, u0Var));
        if (a(accessiblityModel.getData().getSpop_coupon_price())) {
            return;
        }
        b(8000, u0Var);
    }

    public void v(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.jdwm_close).setOnClickListener(new r(u0Var));
        view.setOnClickListener(new s(context, accessiblityModel, u0Var));
        if (a(accessiblityModel.getData().getSpop_coupon_price())) {
            return;
        }
        ((TextView) view.findViewById(R.id.jdwm_coupon_price)).setText(accessiblityModel.getData().getSpop_coupon_price());
        b(8000, u0Var);
    }

    public void w(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        TextView textView = (TextView) view.findViewById(R.id.jdwm_content_info);
        TextView textView2 = (TextView) view.findViewById(R.id.jdwm_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.jdwm_small_layout);
        a((ImageView) view.findViewById(R.id.iv_jdwm_smile_close), u0Var);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        a((ImageView) view.findViewById(R.id.iv_jdwm_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(context, relativeLayout, accessiblityModel, u0Var);
        textView2.setText(accessiblityModel.getData().getSpop_title());
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void x(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        TextView textView = (TextView) view.findViewById(R.id.meituan_content_info);
        TextView textView2 = (TextView) view.findViewById(R.id.meituan_content);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.meituan_small_layout);
        a((ImageView) view.findViewById(R.id.iv_meituan_smile_close), u0Var);
        if (a(accessiblityModel.getData().getPackage_name()) || a(accessiblityModel.getData().getSpop_title())) {
            return;
        }
        a((ImageView) view.findViewById(R.id.iv_meituan_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        relativeLayout.setVisibility(0);
        a(context, relativeLayout, accessiblityModel, u0Var);
        textView2.setText(accessiblityModel.getData().getSpop_title());
        textView.setText(accessiblityModel.getData().getNew_time_remaining());
        b(8000, u0Var);
    }

    public void y(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.meituan_close).setOnClickListener(new a0(u0Var));
        view.setOnClickListener(new b0(context, accessiblityModel, u0Var));
        b(8000, u0Var);
    }

    public void z(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.iv_close).setOnClickListener(new f(u0Var));
        ((ImageView) view.findViewById(R.id.taobao_treasure_box)).setOnClickListener(new g(context, accessiblityModel, u0Var));
        if (a(accessiblityModel.getData().getSpop_coupon_price()) || a(accessiblityModel.getData().getSpop_coupon_title())) {
            return;
        }
        ((TextView) view.findViewById(R.id.tb_coupon_price)).setText("¥" + accessiblityModel.getData().getSpop_coupon_price());
        ((TextView) view.findViewById(R.id.tb_textview)).setText(accessiblityModel.getData().getSpop_coupon_title());
        b(8000, u0Var);
    }

    public void c(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.custom_small_layout);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_custom_smile_close);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.iv_custom);
        a((ImageView) view.findViewById(R.id.iv_custom_smile_setting), accessiblityModel.getData().getPackage_name(), u0Var);
        a(imageView, u0Var);
        if (TextUtils.isEmpty(accessiblityModel.getData().getSpop_pic())) {
            return;
        }
        Glide.with(context).load(accessiblityModel.getData().getSpop_pic()).into(imageView2);
        a(context, relativeLayout, accessiblityModel, u0Var);
        b(8000, u0Var);
    }

    public static void a(String str, u0 u0Var) {
        d();
        if (u0Var != null) {
            u0Var.a(str);
        }
    }

    public static void a(u0 u0Var) {
        TimerTask timerTask = e;
        if (timerTask != null) {
            timerTask.cancel();
            e = null;
        }
        if (u0Var != null) {
            u0Var.a();
        }
    }

    public static void b(int i2, u0 u0Var) {
        e = com.acse.ottn.n0.a().b(i2, 100, new C0076a(u0Var));
    }

    public static void d() {
        try {
            if (e != null) {
                i2.a(c, "timer is not null");
                e.cancel();
                e = null;
            }
        } catch (Exception unused) {
            i2.a(c, "current window is Destroy");
        }
    }

    public void b(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.taobao_close).setOnClickListener(new h0(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.video_taobao_man);
        ImageView imageView = (ImageView) view.findViewById(R.id.taobao_main_box);
        imageView.setOnClickListener(new i0(context, accessiblityModel, u0Var));
        if (TextUtils.isEmpty(accessiblityModel.getData().getSpop_pic())) {
            return;
        }
        Glide.with(context).load(accessiblityModel.getData().getSpop_pic()).into(imageView);
        linearLayout.setVisibility(0);
        b(10000, u0Var);
    }

    public void a(Context context, View view, AccessiblityModel accessiblityModel, u0 u0Var) {
        view.findViewById(R.id.baidu_wp_close).setOnClickListener(new q0(u0Var));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.baidu_wp);
        linearLayout.setOnClickListener(new r0(context, accessiblityModel, u0Var));
        linearLayout.setVisibility(0);
        if (a(accessiblityModel.getData().getSpop_coupon_price()) || a(accessiblityModel.getData().getNew_time_remaining())) {
            return;
        }
        ((TextView) view.findViewById(R.id.baidu_wp_price)).setText(accessiblityModel.getData().getSpop_coupon_price());
        ((TextView) view.findViewById(R.id.baidu_wp_surplus_time)).setText(accessiblityModel.getData().getNew_time_remaining());
        b(10000, u0Var);
    }

    public final void a(ImageView imageView, u0 u0Var) {
        imageView.setOnClickListener(new y(u0Var));
    }

    public final void a(ImageView imageView, String str, u0 u0Var) {
        imageView.setOnClickListener(new z(str, u0Var));
    }

    public void a(View view, String str, boolean z2, u0 u0Var) {
        ((TextView) view.findViewById(R.id.tv_close)).setOnClickListener(new e0(u0Var, str, z2));
        ((ImageView) view.findViewById(R.id.iv_no_show_smill_close)).setOnClickListener(new f0(u0Var));
        b(4000, u0Var);
    }

    public final void a(Context context, RelativeLayout relativeLayout, AccessiblityModel accessiblityModel, u0 u0Var) {
        relativeLayout.setOnTouchListener(new j0(relativeLayout, relativeLayout.getY(), relativeLayout.getX(), u0Var, accessiblityModel, context));
    }

    public final boolean a(String str) {
        return TextUtils.isEmpty(str);
    }
}
