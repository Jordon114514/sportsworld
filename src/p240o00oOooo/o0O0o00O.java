package p240o00oOooo;

import java.util.Map;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O0o00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0o00O f33503OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f33504OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f33505OooO0OO = null;

    public static final void OooO00o(Map map, String str, String str2) {
        map.put(f33504OooO0O0 + '/' + str, 'L' + str2 + ';');
    }

    public static final String OooO0O0(String classId) {
        o00Ooo.OooO0oO(classId, "classId");
        String str = (String) f33505OooO0OO.get(classId);
        if (str != null) {
            return str;
        }
        return 'L' + o00Oo0.OooOooo(classId, '.', '$', false, 4, null) + ';';
    }
}
