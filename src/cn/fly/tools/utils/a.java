package cn.fly.tools.utils;

import android.text.TextUtils;
import cn.fly.commons.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: cn.fly.tools.utils.a$a, reason: collision with other inner class name */
    public static class C0045a {
        public static int A(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, "getDbm", -1, new Object[0])).intValue();
        }

        public static boolean a(Object obj) {
            return ((Boolean) ReflectHelper.invokeInstanceMethodNoThrow(obj, "isRegistered", Boolean.FALSE, new Object[0])).booleanValue();
        }

        public static boolean b(Object obj) {
            return a.a(obj, x.b("029cdLcbcicjchcbckGhefeigYcj7dFdbckdc:eff dd_dOdecjhcehce"));
        }

        public static boolean c(Object obj) {
            return a.a(obj, x.b("030cd:cbcicjchcbck9hefeigPcj-d9dbckdc>eff1dd0dYdecjdccbce[c"));
        }

        public static boolean d(Object obj) {
            return a.a(obj, x.b("031cd<cbcicjchcbck?hefeig<cjRdTdbckdc=eff6dd_d;decjfe>bXcbce4c"));
        }

        public static boolean e(Object obj) {
            return a.a(obj, x.b("029cdQcbcicjchcbckVhefeig,cj@d4dbckdc:effTdd6dMdecjed;he"));
        }

        public static boolean f(Object obj) {
            return a.a(obj, x.b("028cdWcbcicjchcbck*hefeig cjRdFdbckdc*effXddUd(decjdfci"));
        }

        public static Object g(Object obj) {
            return ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("0159di:eh.dcSeff^ddcb4edhIchSh+db"), null, new Object[0]);
        }

        public static int h(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006Cdi)ehJgb@bb"), -1, new Object[0])).intValue();
        }

        public static int i(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006Ddi4eh6gbJdb"), -1, new Object[0])).intValue();
        }

        public static int j(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006WdiOeh[edGcb"), -1, new Object[0])).intValue();
        }

        public static int k(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006-di^eh=dcchcb"), -1, new Object[0])).intValue();
        }

        public static int l(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006Fdi.eh0fkeh$b"), -1, new Object[0])).intValue();
        }

        public static int m(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("011EdiRehOdkdbeh_he6ceddcb"), -1, new Object[0])).intValue();
        }

        public static int n(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("0129diNeh6dfKeh0efcjcidgddcb"), -1, new Object[0])).intValue();
        }

        public static int o(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("011'di4eh1edAch3ch,h+cfcb<e"), -1, new Object[0])).intValue();
        }

        public static int p(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("012[diYehGedcjEd dich(h8cfcb e"), -1, new Object[0])).intValue();
        }

        public static int q(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, "getBasestationId", -1, new Object[0])).intValue();
        }

        public static int r(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006 di:eh?ebCcb"), -1, new Object[0])).intValue();
        }

        public static int s(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("0057di^ehVdcch"), -1, new Object[0])).intValue();
        }

        public static int t(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006!diUeh=fk+b_ch"), -1, new Object[0])).intValue();
        }

        public static int u(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("0098diDeh$fhHc!cideWbd"), -1, new Object[0])).intValue();
        }

        public static String v(Object obj) {
            return (String) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("012 di%ehUgb+bb6dkRhAcich9dQdi"), null, new Object[0]);
        }

        public static String w(Object obj) {
            return (String) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("012EdiMeh8gb(db<dkBhXcichEdNdi"), null, new Object[0]);
        }

        public static long x(Object obj) {
            return ((Long) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("006[di.eh4df[b>ch"), -1L, new Object[0])).longValue();
        }

        public static int y(Object obj) {
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(obj, x.b("010HdiZeh$dfci4cYcide2bd"), -1, new Object[0])).intValue();
        }

        public static Object z(Object obj) {
            return ReflectHelper.invokeInstanceMethodNoThrow(obj, "getCellSignalStrength", null, new Object[0]);
        }
    }

    public static boolean a(Object obj, String str) {
        if (obj == null || TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals(obj.getClass().getName());
    }
}
