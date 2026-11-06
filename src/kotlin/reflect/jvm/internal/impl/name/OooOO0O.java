package kotlin.reflect.jvm.internal.impl.name;

import com.huawei.hms.framework.common.BundleUtil;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.Regex;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f29192OooO00o = new OooOO0O();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Regex f29193OooO0O0 = new Regex("[^\\p{L}\\p{Digit}]");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String f29194OooO0OO = "$context_receiver";

    public static final OooOO0 OooO00o(int i) {
        OooOO0 oooOO0OooO0o0 = OooOO0.OooO0o0(f29194OooO0OO + '_' + i);
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        return oooOO0OooO0o0;
    }

    public static final String OooO0O0(String name) {
        o00Ooo.OooO0oO(name, "name");
        return f29193OooO0O0.replace(name, BundleUtil.UNDERLINE_TAG);
    }
}
