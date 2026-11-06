package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@CheckReturnValue
final class NewInstanceSchemaLite implements NewInstanceSchema {
    @Override // androidx.datastore.preferences.protobuf.NewInstanceSchema
    public Object newInstance(Object obj) {
        return ((GeneratedMessageLite) obj).newMutableInstance();
    }
}
