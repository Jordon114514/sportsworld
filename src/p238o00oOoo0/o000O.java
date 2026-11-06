package p238o00oOoo0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f33421OooO00o;

    public o000O(ProtoBuf$TypeTable typeTable) {
        o00Ooo.OooO0oO(typeTable, "typeTable");
        List<ProtoBuf$Type> typeList = typeTable.getTypeList();
        if (typeTable.hasFirstNullable()) {
            int firstNullable = typeTable.getFirstNullable();
            List<ProtoBuf$Type> typeList2 = typeTable.getTypeList();
            o00Ooo.OooO0o(typeList2, "getTypeList(...)");
            List<ProtoBuf$Type> list = typeList2;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    o00Oo0.OooOo0();
                }
                ProtoBuf$Type protoBuf$TypeOooOO0O = (ProtoBuf$Type) obj;
                if (i >= firstNullable) {
                    protoBuf$TypeOooOO0O = protoBuf$TypeOooOO0O.toBuilder().OooOoOO(true).build();
                }
                arrayList.add(protoBuf$TypeOooOO0O);
                i = i2;
            }
            typeList = arrayList;
        }
        o00Ooo.OooO0o(typeList, "run(...)");
        this.f33421OooO00o = typeList;
    }

    public final ProtoBuf$Type OooO00o(int i) {
        return (ProtoBuf$Type) this.f33421OooO00o.get(i);
    }
}
