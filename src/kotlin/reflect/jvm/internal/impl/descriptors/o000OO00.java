package kotlin.reflect.jvm.internal.impl.descriptors;

import com.umeng.commonsdk.framework.UMModuleRegister;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000OO00 f28369OooO00o = new o000OO00();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f28370OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOO0 f28371OooO0OO;

    public static final class OooO extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO f28372OooO0OO = new OooO();

        public OooO() {
            super("private", false);
        }
    }

    public static final class OooO00o extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO00o f28373OooO0OO = new OooO00o();

        public OooO00o() {
            super("inherited", false);
        }
    }

    public static final class OooO0O0 extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO0O0 f28374OooO0OO = new OooO0O0();

        public OooO0O0() {
            super(UMModuleRegister.INNER, false);
        }
    }

    public static final class OooO0OO extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO0OO f28375OooO0OO = new OooO0OO();

        public OooO0OO() {
            super("invisible_fake", false);
        }
    }

    public static final class OooO0o extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO0o f28376OooO0OO = new OooO0o();

        public OooO0o() {
            super("local", false);
        }
    }

    public static final class OooOO0 extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooOO0 f28377OooO0OO = new OooOO0();

        public OooOO0() {
            super("private_to_this", false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0
        public String OooO0O0() {
            return "private/*private to this*/";
        }
    }

    public static final class OooOO0O extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooOO0O f28378OooO0OO = new OooOO0O();

        public OooOO0O() {
            super("protected", true);
        }
    }

    public static final class OooOOO extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooOOO f28379OooO0OO = new OooOOO();

        public OooOOO() {
            super("unknown", false);
        }
    }

    public static final class OooOOO0 extends o000OOo0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooOOO0 f28380OooO0OO = new OooOOO0();

        public OooOOO0() {
            super("public", true);
        }
    }

    static {
        Map mapOooO0OO = kotlin.collections.o0000.OooO0OO();
        mapOooO0OO.put(OooOO0.f28377OooO0OO, 0);
        mapOooO0OO.put(OooO.f28372OooO0OO, 0);
        mapOooO0OO.put(OooO0O0.f28374OooO0OO, 1);
        mapOooO0OO.put(OooOO0O.f28378OooO0OO, 1);
        OooOOO0 oooOOO0 = OooOOO0.f28380OooO0OO;
        mapOooO0OO.put(oooOOO0, 2);
        f28370OooO0O0 = kotlin.collections.o0000.OooO0O0(mapOooO0OO);
        f28371OooO0OO = oooOOO0;
    }

    public final Integer OooO00o(o000OOo0 first, o000OOo0 second) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(first, "first");
        kotlin.jvm.internal.o00Ooo.OooO0oO(second, "second");
        if (first == second) {
            return 0;
        }
        Map map = f28370OooO0O0;
        Integer num = (Integer) map.get(first);
        Integer num2 = (Integer) map.get(second);
        if (num == null || num2 == null || kotlin.jvm.internal.o00Ooo.OooO0O0(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean OooO0O0(o000OOo0 visibility) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(visibility, "visibility");
        return visibility == OooO.f28372OooO0OO || visibility == OooOO0.f28377OooO0OO;
    }
}
