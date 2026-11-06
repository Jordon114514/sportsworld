package kotlin.reflect.jvm.internal.impl.types;

import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00000OO extends o00O000 implements p249o00oo0o.o000O0o, p249o00oo0o.o000Oo0 {
    public o00000OO() {
        super(null);
    }

    public abstract o00000OO o0000(boolean z);

    public abstract o00000OO o0000O00(o000O0o o000o0o2);

    /* JADX WARN: Failed to check method for inline after forced processkotlin.collections.CollectionsKt___CollectionsKt.o00Ooo(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.Appendable */
    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            kotlin.text.o000oOoO.OooOO0O(sb, "[", DescriptorRenderer.OooOOoo(DescriptorRenderer.f29419OooOO0, (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) it.next(), null, 2, null), "] ");
        }
        sb.append(o00000O());
        if (!o00000().isEmpty()) {
            CollectionsKt___CollectionsKt.o00Ooo(o00000(), sb, ", ", "<", ">", 0, null, null, 112, null);
        }
        if (o00000OO()) {
            sb.append("?");
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }
}
