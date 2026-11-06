package com.fasterxml.jackson.databind.ext;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import java.io.IOException;
import java.lang.reflect.Type;
import o000Oo0.OooO;
import org.w3c.dom.Node;
import org.w3c.dom.bootstrap.DOMImplementationRegistry;
import org.w3c.dom.ls.DOMImplementationLS;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DOMSerializer extends StdSerializer<Node> {
    protected final DOMImplementationLS _domImpl;

    public DOMSerializer() {
        super(Node.class);
        try {
            this._domImpl = (DOMImplementationLS) DOMImplementationRegistry.newInstance().getDOMImplementation("LS");
        } catch (Exception e) {
            throw new IllegalStateException("Could not instantiate DOMImplementationRegistry: " + e.getMessage(), e);
        }
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        if (oooO != null) {
            oooO.OooOO0O(javaType);
        }
    }

    public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
        return createSchemaNode(TypedValues.Custom.S_STRING, true);
    }

    public void serialize(Node node, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        DOMImplementationLS dOMImplementationLS = this._domImpl;
        if (dOMImplementationLS == null) {
            throw new IllegalStateException("Could not find DOM LS");
        }
        jsonGenerator.o0OoOo0(dOMImplementationLS.createLSSerializer().writeToString(node));
    }
}
