package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.node.ArrayNode;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class JsonNodeDeserializer$ArrayDeserializer extends BaseNodeDeserializer<ArrayNode> {
    protected static final JsonNodeDeserializer$ArrayDeserializer _instance = new JsonNodeDeserializer$ArrayDeserializer();
    private static final long serialVersionUID = 1;

    public JsonNodeDeserializer$ArrayDeserializer() {
        super(ArrayNode.class, Boolean.TRUE);
    }

    public static JsonNodeDeserializer$ArrayDeserializer getInstance() {
        return _instance;
    }

    /* JADX INFO: renamed from: deserialize, reason: merged with bridge method [inline-methods] */
    public ArrayNode m64deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (jsonParser.OoooOO0()) {
            return deserializeArray(jsonParser, deserializationContext, deserializationContext.getNodeFactory());
        }
        return (ArrayNode) deserializationContext.handleUnexpectedToken(ArrayNode.class, jsonParser);
    }

    public ArrayNode deserialize(JsonParser jsonParser, DeserializationContext deserializationContext, ArrayNode arrayNode) throws IOException {
        if (jsonParser.OoooOO0()) {
            return updateArray(jsonParser, deserializationContext, arrayNode);
        }
        return (ArrayNode) deserializationContext.handleUnexpectedToken(ArrayNode.class, jsonParser);
    }
}
