package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface StructOrBuilder extends MessageLiteOrBuilder {
    boolean containsFields(String str);

    @Deprecated
    Map<String, Value> getFields();

    int getFieldsCount();

    Map<String, Value> getFieldsMap();

    Value getFieldsOrDefault(String str, Value value);

    Value getFieldsOrThrow(String str);
}
