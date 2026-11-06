package p240o00oOooo;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O extends o0OO000 {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final JvmProtoBuf.StringTableTypes f33497OooO0oo;

    /* JADX WARN: Illegal instructions before constructor call */
    public o0O(JvmProtoBuf.StringTableTypes types, String[] strings) {
        Set setO0000OOo;
        o00Ooo.OooO0oO(types, "types");
        o00Ooo.OooO0oO(strings, "strings");
        List<Integer> localNameList = types.getLocalNameList();
        if (localNameList.isEmpty()) {
            setO0000OOo = o000OO.OooO0o0();
        } else {
            o00Ooo.OooO0Oo(localNameList);
            setO0000OOo = CollectionsKt___CollectionsKt.o0000OOo(localNameList);
        }
        List<JvmProtoBuf.StringTableTypes.Record> recordList = types.getRecordList();
        o00Ooo.OooO0o(recordList, "getRecordList(...)");
        super(strings, setO0000OOo, o0OO000o.OooO00o(recordList));
        this.f33497OooO0oo = types;
    }
}
