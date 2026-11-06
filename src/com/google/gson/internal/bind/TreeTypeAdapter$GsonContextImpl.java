package com.google.gson.internal.bind;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSerializationContext;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeTypeAdapter$GsonContextImpl implements JsonSerializationContext, JsonDeserializationContext {
    final /* synthetic */ TreeTypeAdapter this$0;

    private TreeTypeAdapter$GsonContextImpl(TreeTypeAdapter treeTypeAdapter) {
        this.this$0 = treeTypeAdapter;
    }

    @Override // com.google.gson.JsonDeserializationContext
    public <R> R deserialize(JsonElement jsonElement, Type type) throws JsonParseException {
        return (R) this.this$0.gson.fromJson(jsonElement, type);
    }

    @Override // com.google.gson.JsonSerializationContext
    public JsonElement serialize(Object obj) {
        return this.this$0.gson.toJsonTree(obj);
    }

    @Override // com.google.gson.JsonSerializationContext
    public JsonElement serialize(Object obj, Type type) {
        return this.this$0.gson.toJsonTree(obj, type);
    }
}
