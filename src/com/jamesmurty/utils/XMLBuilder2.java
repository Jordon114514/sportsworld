package com.jamesmurty.utils;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.util.Properties;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.xpath.XPathExpressionException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class XMLBuilder2 extends BaseXMLBuilder {
    public XMLBuilder2(Document document) {
        super(document);
    }

    public static XMLBuilder2 create(String str, String str2, boolean z, boolean z2) {
        try {
            return new XMLBuilder2(BaseXMLBuilder.createDocumentImpl(str, str2, z, z2));
        } catch (ParserConfigurationException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    public static XMLBuilder2 parse(InputSource inputSource, boolean z, boolean z2) {
        try {
            return new XMLBuilder2(BaseXMLBuilder.parseDocumentImpl(inputSource, z, z2));
        } catch (IOException e) {
            throw wrapExceptionAsRuntimeException(e);
        } catch (ParserConfigurationException e2) {
            throw wrapExceptionAsRuntimeException(e2);
        } catch (SAXException e3) {
            throw wrapExceptionAsRuntimeException(e3);
        }
    }

    private static RuntimeException wrapExceptionAsRuntimeException(Exception exc) {
        return exc instanceof RuntimeException ? (RuntimeException) exc : new XMLBuilderRuntimeException(exc);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public String asString() {
        try {
            return super.asString();
        } catch (TransformerException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public String elementAsString() {
        try {
            return super.elementAsString();
        } catch (TransformerException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public void toWriter(boolean z, Writer writer, Properties properties) {
        try {
            super.toWriter(z, writer, properties);
        } catch (TransformerException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public Object xpathQuery(String str, QName qName, NamespaceContext namespaceContext) {
        try {
            return super.xpathQuery(str, qName, namespaceContext);
        } catch (XPathExpressionException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    public XMLBuilder2(Node node, Node node2) {
        super(node, node2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 a(String str, String str2) {
        return attribute(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 attr(String str, String str2) {
        return attribute(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 attribute(String str, String str2) {
        super.attributeImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 c(String str) {
        return comment(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 cmnt(String str) {
        return comment(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 comment(String str) {
        super.commentImpl(str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 document() {
        return new XMLBuilder2(getDocument(), null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 e(String str) {
        return element(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 elem(String str) {
        return element(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 i(String str, String str2) {
        return instruction(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 importXMLBuilder(BaseXMLBuilder baseXMLBuilder) {
        super.importXMLBuilderImpl(baseXMLBuilder);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 insertInstruction(String str, String str2) {
        super.insertInstructionImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 inst(String str, String str2) {
        return instruction(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 instruction(String str, String str2) {
        super.instructionImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 r(String str) {
        return reference(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 ref(String str) {
        return reference(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 reference(String str) {
        super.referenceImpl(str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 root() {
        return new XMLBuilder2(getDocument());
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 stripWhitespaceOnlyTextNodes() {
        try {
            super.stripWhitespaceOnlyTextNodesImpl();
            return this;
        } catch (XPathExpressionException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 t(String str) {
        return text(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public String asString(Properties properties) {
        try {
            return super.asString(properties);
        } catch (TransformerException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 cdata(String str) {
        super.cdataImpl(str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 d(String str) {
        return cdata(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 data(String str) {
        return cdata(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 element(String str) {
        return element(str, super.lookupNamespaceURIImpl(str));
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public String elementAsString(Properties properties) {
        try {
            return super.elementAsString(properties);
        } catch (TransformerException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 elementBefore(String str) {
        return new XMLBuilder2(super.elementBeforeImpl(str), null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 namespace(String str, String str2) {
        super.namespaceImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 ns(String str, String str2) {
        return namespace(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 text(String str, boolean z) {
        super.textImpl(str, z);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public void toWriter(Writer writer, Properties properties) {
        try {
            super.toWriter(writer, properties);
        } catch (TransformerException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 up(int i) {
        Node nodeUpImpl = super.upImpl(i);
        if (nodeUpImpl instanceof Document) {
            return new XMLBuilder2((Document) nodeUpImpl);
        }
        return new XMLBuilder2(nodeUpImpl, null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 xpathFind(String str, NamespaceContext namespaceContext) {
        try {
            return new XMLBuilder2(super.xpathFindImpl(str, namespaceContext), null);
        } catch (XPathExpressionException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public Object xpathQuery(String str, QName qName) {
        try {
            return super.xpathQuery(str, qName);
        } catch (XPathExpressionException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    public static XMLBuilder2 create(String str, boolean z, boolean z2) {
        return create(str, null, z, z2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 cdata(byte[] bArr) {
        super.cdataImpl(bArr);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 d(byte[] bArr) {
        return cdata(bArr);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 data(byte[] bArr) {
        return cdata(bArr);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 namespace(String str) {
        namespace((String) null, str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 ns(String str) {
        return namespace(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 text(String str) {
        return text(str, false);
    }

    public static XMLBuilder2 create(String str, String str2) {
        return create(str, str2, false, true);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 element(String str, String str2) {
        return new XMLBuilder2(super.elementImpl(str, str2), getElement());
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 elementBefore(String str, String str2) {
        return new XMLBuilder2(super.elementBeforeImpl(str, str2), null);
    }

    public static XMLBuilder2 create(String str) {
        return create(str, null, false, true);
    }

    public static XMLBuilder2 parse(String str, boolean z, boolean z2) {
        return parse(new InputSource(new StringReader(str)), z, z2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 xpathFind(String str) {
        return xpathFind(str, (NamespaceContext) null);
    }

    public static XMLBuilder2 parse(File file, boolean z, boolean z2) {
        try {
            return parse(new InputSource(new FileReader(file)), z, z2);
        } catch (FileNotFoundException e) {
            throw wrapExceptionAsRuntimeException(e);
        }
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder2 up() {
        return up(1);
    }

    public static XMLBuilder2 parse(InputSource inputSource) {
        return parse(inputSource, false, true);
    }

    public static XMLBuilder2 parse(String str) {
        return parse(str, false, true);
    }

    public static XMLBuilder2 parse(File file) {
        return parse(file, false, true);
    }
}
