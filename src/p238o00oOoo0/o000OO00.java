package p238o00oOoo0;

import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000OO00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f33475OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000OO00 f33476OooO0OO = new o000OO00(o00Oo0.OooOO0O());

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f33477OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final o000OO00 OooO00o(ProtoBuf$VersionRequirementTable table) {
            o00Ooo.OooO0oO(table, "table");
            if (table.getRequirementCount() == 0) {
                return OooO0O0();
            }
            List<ProtoBuf$VersionRequirement> requirementList = table.getRequirementList();
            o00Ooo.OooO0o(requirementList, "getRequirementList(...)");
            return new o000OO00(requirementList, null);
        }

        public final o000OO00 OooO0O0() {
            return o000OO00.f33476OooO0OO;
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o000OO00(List list, o000oOoO o000oooo2) {
        this(list);
    }

    public o000OO00(List list) {
        this.f33477OooO00o = list;
    }
}
