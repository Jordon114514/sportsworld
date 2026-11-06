package p238o00oOoo0;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OO0O {
    public static final Object OooO00o(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.OooO extension) {
        o00Ooo.OooO0oO(extendableMessage, "<this>");
        o00Ooo.OooO0oO(extension, "extension");
        if (extendableMessage.hasExtension(extension)) {
            return extendableMessage.getExtension(extension);
        }
        return null;
    }

    public static final Object OooO0O0(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.OooO extension, int i) {
        o00Ooo.OooO0oO(extendableMessage, "<this>");
        o00Ooo.OooO0oO(extension, "extension");
        if (i < extendableMessage.getExtensionCount(extension)) {
            return extendableMessage.getExtension(extension, i);
        }
        return null;
    }
}
