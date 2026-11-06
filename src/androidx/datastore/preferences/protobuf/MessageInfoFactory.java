package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@CheckReturnValue
interface MessageInfoFactory {
    boolean isSupported(Class<?> cls);

    MessageInfo messageInfoFor(Class<?> cls);
}
