package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.node.ObjectNode;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class JsonNodeDeserializer$ObjectDeserializer extends BaseNodeDeserializer<ObjectNode> {
    protected static final JsonNodeDeserializer$ObjectDeserializer _instance = new JsonNodeDeserializer$ObjectDeserializer();
    private static final long serialVersionUID = 1;

    public JsonNodeDeserializer$ObjectDeserializer() {
        super(ObjectNode.class, Boolean.TRUE);
    }

    public static JsonNodeDeserializer$ObjectDeserializer getInstance() {
        return _instance;
    }

    /* JADX INFO: renamed from: deserialize, reason: merged with bridge method [inline-methods] */
    public ObjectNode m65deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (jsonParser.o000oOoO()) {
            return deserializeObject(jsonParser, deserializationContext, deserializationContext.getNodeFactory());
        }
        if (jsonParser.OoooO00(JsonToken.FIELD_NAME)) {
            return deserializeObjectAtName(jsonParser, deserializationContext, deserializationContext.getNodeFactory());
        }
        if (jsonParser.OoooO00(JsonToken.END_OBJECT)) {
            return deserializationContext.getNodeFactory().objectNode();
        }
        return (ObjectNode) deserializationContext.handleUnexpectedToken(ObjectNode.class, jsonParser);
    }

    public ObjectNode deserialize(JsonParser jsonParser, DeserializationContext deserializationContext, ObjectNode objectNode) throws IOException {
        if (!jsonParser.o000oOoO() && !jsonParser.OoooO00(JsonToken.FIELD_NAME)) {
            return (ObjectNode) deserializationContext.handleUnexpectedToken(ObjectNode.class, jsonParser);
        }
        return updateObject(jsonParser, deserializationContext, objectNode);
    }
}
