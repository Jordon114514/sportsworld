package com.acse.ottn;

import android.view.View;
import androidx.constraintlayout.motion.widget.Key;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l3<View, Float> f4649a = new f("alpha");
    public static l3<View, Float> b = new g("pivotX");
    public static l3<View, Float> c = new h("pivotY");
    public static l3<View, Float> d = new i("translationX");
    public static l3<View, Float> e = new j("translationY");
    public static l3<View, Float> f = new k(Key.ROTATION);
    public static l3<View, Float> g = new l("rotationX");
    public static l3<View, Float> h = new m("rotationY");
    public static l3<View, Float> i = new n("scaleX");
    public static l3<View, Float> j = new a("scaleY");
    public static l3<View, Integer> k = new b("scrollX");
    public static l3<View, Integer> l = new c("scrollY");
    public static l3<View, Float> m = new d("x");
    public static l3<View, Float> n = new e("y");

    public class a extends l1<View> {
        public a(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).h(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).h());
        }
    }

    public class b extends a2<View> {
        public b(String str) {
            super(str);
        }

        @Override // com.acse.ottn.a2
        public void a(View view, int i) {
            com.acse.ottn.m.a(view).a(i);
        }

        @Override // com.acse.ottn.l3
        public Integer a(View view) {
            return Integer.valueOf(com.acse.ottn.m.a(view).i());
        }
    }

    public class c extends a2<View> {
        public c(String str) {
            super(str);
        }

        @Override // com.acse.ottn.a2
        public void a(View view, int i) {
            com.acse.ottn.m.a(view).b(i);
        }

        @Override // com.acse.ottn.l3
        public Integer a(View view) {
            return Integer.valueOf(com.acse.ottn.m.a(view).j());
        }
    }

    public class d extends l1<View> {
        public d(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).k(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).m());
        }
    }

    public class e extends l1<View> {
        public e(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).l(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).n());
        }
    }

    public class f extends l1<View> {
        public f(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).a(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).a());
        }
    }

    public class g extends l1<View> {
        public g(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).b(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).b());
        }
    }

    public class h extends l1<View> {
        public h(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).c(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).c());
        }
    }

    public class i extends l1<View> {
        public i(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).i(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).k());
        }
    }

    public class j extends l1<View> {
        public j(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).j(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).l());
        }
    }

    public class k extends l1<View> {
        public k(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).d(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).d());
        }
    }

    public class l extends l1<View> {
        public l(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).e(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).e());
        }
    }

    public class m extends l1<View> {
        public m(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).f(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).f());
        }
    }

    public class n extends l1<View> {
        public n(String str) {
            super(str);
        }

        @Override // com.acse.ottn.l1
        public void a(View view, float f) {
            com.acse.ottn.m.a(view).g(f);
        }

        @Override // com.acse.ottn.l3
        public Float a(View view) {
            return Float.valueOf(com.acse.ottn.m.a(view).g());
        }
    }
}
