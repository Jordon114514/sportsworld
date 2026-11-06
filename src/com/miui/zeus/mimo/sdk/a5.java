package com.miui.zeus.mimo.sdk;

import androidx.annotation.NonNull;
import com.umeng.analytics.pro.db;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b5 f17411a;
    public final Set<String> b = new CopyOnWriteArraySet();

    public void a(b5 b5Var) {
        this.f17411a = b5Var;
    }

    public void a(String str, @NonNull e5 e5Var, long j, @NonNull i5 i5Var) {
        if (!this.b.isEmpty()) {
            this.b.remove(str);
        }
        b5 b5Var = this.f17411a;
        if (b5Var != null) {
            g5$a g5_a = (g5$a) b5Var;
            if (!g5_a.f17560a.b.isEmpty()) {
                g5_a.f17560a.b.remove(str);
            }
            g5_a.f17560a.b(str, false);
            g5.a(g5_a.f17560a, str, e5Var, j, i5Var);
        }
    }

    public void a(String str, @NonNull e5 e5Var, long j) {
        if (!this.b.isEmpty()) {
            this.b.remove(str);
        }
        b5 b5Var = this.f17411a;
        if (b5Var != null) {
            g5$a g5_a = (g5$a) b5Var;
            if (e5Var.b) {
                g5 g5Var = g5_a.f17560a;
                g5Var.getClass();
                x8.i.execute(new h5(g5Var, str));
            }
            if (!g5_a.f17560a.b.isEmpty()) {
                g5_a.f17560a.b.remove(str);
            }
            s4 s4VarA = g5_a.f17560a.a(str, true);
            if (s4VarA.f17704a != 0 && s4VarA.b == null && s4VarA.c == null) {
                g5 g5Var2 = g5_a.f17560a;
                g5Var2.getClass();
                m.a(ijiami_1011.s.s.s.d(new byte[]{125, db.l, 78, 94, db.k, 12, 0, 0, 3, db.n}, "9a90ac"), ijiami_1011.s.s.s.d(new byte[]{114, db.k, 17, 87, 94, 11, 0, 0, 70, db.n, 84, 22, 89, 23, 20, 90, 87, 68, 18, 17, 5, 1, 84, 22, 69, 4, 19, 85, 30, 68, 20, 22, 10, 66, 12, 69}, "6bf92d") + str + ijiami_1011.s.s.s.d(new byte[]{77, 25, 23, 17, 112, 82, 65, 89, 70}, "a9ba96") + e5Var.f17538a + ijiami_1011.s.s.s.d(new byte[]{79, 24, 19, 68, 6, 101, 8, 9, 3, 66, 12, 69}, "c8f7c1") + (System.currentTimeMillis() - j) + ijiami_1011.s.s.s.d(new byte[]{65, 89, 23}, "a4d324"));
                b.a(e5Var.f17538a, e5Var.c, ijiami_1011.s.s.s.d(new byte[]{119, 44, 49, 44, 124, 119, 32, 32}, "3cfb08"), ijiami_1011.s.s.s.d(new byte[]{0, db.k, 67, 87, 92, 9, 0, 0, 57, 17, 68, 6, 7, 7, 71, 74}, "db490f"), j, ijiami_1011.s.s.s.d(new byte[]{0}, "06484f"), ijiami_1011.s.s.s.d(new byte[]{-35, -36, -23, -115, -37, -37, -121, -20, -10, -121, -69, -6}, "9dbeff"));
                for (g5$b g5_b : g5Var2.a) {
                    if (g5_b != null) {
                        g5_b.b(str);
                    }
                }
                return;
            }
            g5.a(g5_a.f17560a, str, e5Var, j, new i5(s4VarA.c, (String) null, new Throwable(s4VarA.b)));
        }
    }
}
