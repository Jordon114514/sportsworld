package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.DeserializationContext;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DOMDeserializer$DocumentDeserializer extends DOMDeserializer<Document> {
    private static final long serialVersionUID = 1;

    public DOMDeserializer$DocumentDeserializer() {
        super(Document.class);
    }

    public Document _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
        return parse(str);
    }
}
