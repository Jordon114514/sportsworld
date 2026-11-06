package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.DeserializationContext;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DOMDeserializer$NodeDeserializer extends DOMDeserializer<Node> {
    private static final long serialVersionUID = 1;

    public DOMDeserializer$NodeDeserializer() {
        super(Node.class);
    }

    public Node _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
        return parse(str);
    }
}
