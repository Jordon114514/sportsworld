package com.jamesmurty.utils;

import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Map;
import java.util.Properties;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.FactoryConfigurationError;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import net.iharder.Base64;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class BaseXMLBuilder {
    public static boolean failIfExternalEntityParsingCannotBeConfigured = true;
    private Document xmlDocument;
    private Node xmlNode;

    public BaseXMLBuilder(Document document) {
        this.xmlNode = null;
        this.xmlDocument = document;
        this.xmlNode = document.getDocumentElement();
    }

    public static Document createDocumentImpl(String str, String str2, boolean z, boolean z2) throws ParserConfigurationException, FactoryConfigurationError {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(z2);
        enableOrDisableExternalEntityParsing(documentBuilderFactoryNewInstance, z);
        Document documentNewDocument = documentBuilderFactoryNewInstance.newDocumentBuilder().newDocument();
        documentNewDocument.appendChild((str2 == null || str2.length() <= 0) ? documentNewDocument.createElement(str) : documentNewDocument.createElementNS(str2, str));
        return documentNewDocument;
    }

    public static void enableOrDisableExternalEntityParsing(DocumentBuilderFactory documentBuilderFactory, boolean z) {
        String[] strArr = {"http://xml.org/sax/features/external-general-entities", "http://xerces.apache.org/xerces-j/features.html#external-general-entities", "http://xerces.apache.org/xerces2-j/features.html#external-general-entities"};
        int i = 0;
        while (true) {
            if (i >= 3) {
                if (!failIfExternalEntityParsingCannotBeConfigured) {
                    break;
                }
                throw new XMLBuilderRuntimeException(new ParserConfigurationException("Failed to set 'external-general-entities' feature to " + z));
            }
            try {
                documentBuilderFactory.setFeature(strArr[i], z);
                break;
            } catch (ParserConfigurationException unused) {
                i++;
            }
        }
        String[] strArr2 = {"http://xml.org/sax/features/external-parameter-entities", "http://xerces.apache.org/xerces-j/features.html#external-parameter-entities", "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"};
        for (int i2 = 0; i2 < 3; i2++) {
            try {
                documentBuilderFactory.setFeature(strArr2[i2], z);
                return;
            } catch (ParserConfigurationException unused2) {
            }
        }
        if (failIfExternalEntityParsingCannotBeConfigured) {
            throw new XMLBuilderRuntimeException(new ParserConfigurationException("Failed to set 'external-parameter-entities' feature to " + z));
        }
    }

    public static Document parseDocumentImpl(InputSource inputSource, boolean z, boolean z2) throws ParserConfigurationException, SAXException, IOException {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(z2);
        enableOrDisableExternalEntityParsing(documentBuilderFactoryNewInstance, z);
        return documentBuilderFactoryNewInstance.newDocumentBuilder().parse(inputSource);
    }

    public abstract BaseXMLBuilder a(String str, String str2);

    public String asString(Properties properties) throws TransformerException {
        StringWriter stringWriter = new StringWriter();
        toWriter(stringWriter, properties);
        return stringWriter.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void assertElementContainsNoOrWhitespaceOnlyTextNodes(org.w3c.dom.Node r7) {
        /*
            r6 = this;
            r7.getChildNodes()
            r0 = move-result
            r1 = 0
            r0.getLength()
            r2 = move-result
            if (r1 >= r2) goto L30
            r0.item(r1)
            r2 = move-result
            r2.getNodeType()
            r2 = move-result
            r3 = 3
            if (r3 != r2) goto L2d
            r0.item(r1)
            r2 = move-result
            r2.getTextContent()
            r3 = move-result
            java.lang.String r4 = "\\s"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.replaceAll(r4, r5)
            r3 = move-result
            r3.length()
            r3 = move-result
            if (r3 <= 0) goto L2d
            goto L31
            int r1 = r1 + 1
            goto L5
            r2 = 0
            if (r2 != 0) goto L34
            return
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Cannot add sub-element to element <"
            r1.append(r3)
            r7.getNodeName()
            r7 = move-result
            r1.append(r7)
            java.lang.String r7 = "> that contains a Text node that isn't purely whitespace: "
            r1.append(r7)
            r1.append(r2)
            r1.toString()
            r7 = move-result
            r0.<init>(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jamesmurty.utils.BaseXMLBuilder.assertElementContainsNoOrWhitespaceOnlyTextNodes(org.w3c.dom.Node):void");
    }

    public abstract BaseXMLBuilder attr(String str, String str2);

    public abstract BaseXMLBuilder attribute(String str, String str2);

    public void attributeImpl(String str, String str2) {
        Node node = this.xmlNode;
        if (node instanceof Element) {
            ((Element) node).setAttribute(str, str2);
            return;
        }
        throw new RuntimeException("Cannot add an attribute to non-Element underlying node: " + this.xmlNode);
    }

    public NamespaceContextImpl buildDocumentNamespaceContext() {
        return new NamespaceContextImpl(this.xmlDocument.getDocumentElement());
    }

    public abstract BaseXMLBuilder c(String str);

    public abstract BaseXMLBuilder cdata(String str);

    public abstract BaseXMLBuilder cdata(byte[] bArr);

    public void cdataImpl(String str) {
        this.xmlNode.appendChild(getDocument().createCDATASection(str));
    }

    public abstract BaseXMLBuilder cmnt(String str);

    public abstract BaseXMLBuilder comment(String str);

    public void commentImpl(String str) {
        this.xmlNode.appendChild(getDocument().createComment(str));
    }

    public abstract BaseXMLBuilder d(String str);

    public abstract BaseXMLBuilder d(byte[] bArr);

    public abstract BaseXMLBuilder data(String str);

    public abstract BaseXMLBuilder data(byte[] bArr);

    public abstract BaseXMLBuilder document();

    public abstract BaseXMLBuilder e(String str);

    public abstract BaseXMLBuilder elem(String str);

    public abstract BaseXMLBuilder element(String str);

    public abstract BaseXMLBuilder element(String str, String str2);

    public String elementAsString(Properties properties) throws TransformerException {
        StringWriter stringWriter = new StringWriter();
        toWriter(false, stringWriter, properties);
        return stringWriter.toString();
    }

    public abstract BaseXMLBuilder elementBefore(String str);

    public abstract BaseXMLBuilder elementBefore(String str, String str2);

    public Element elementBeforeImpl(String str) {
        return elementBeforeImpl(str, this.xmlNode.lookupNamespaceURI(getPrefixFromQualifiedName(str)));
    }

    public Element elementImpl(String str, String str2) {
        assertElementContainsNoOrWhitespaceOnlyTextNodes(this.xmlNode);
        return str2 == null ? getDocument().createElement(str) : getDocument().createElementNS(str2, str);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BaseXMLBuilder)) {
            return false;
        }
        BaseXMLBuilder baseXMLBuilder = (BaseXMLBuilder) obj;
        return this.xmlDocument.equals(baseXMLBuilder.getDocument()) && this.xmlNode.equals(baseXMLBuilder.getElement());
    }

    public Document getDocument() {
        return this.xmlDocument;
    }

    public Element getElement() {
        Node node = this.xmlNode;
        if (node instanceof Element) {
            return (Element) node;
        }
        return null;
    }

    public String getPrefixFromQualifiedName(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf > 0) {
            return str.substring(0, iIndexOf);
        }
        return null;
    }

    public abstract BaseXMLBuilder i(String str, String str2);

    public abstract BaseXMLBuilder importXMLBuilder(BaseXMLBuilder baseXMLBuilder);

    public void importXMLBuilderImpl(BaseXMLBuilder baseXMLBuilder) {
        assertElementContainsNoOrWhitespaceOnlyTextNodes(this.xmlNode);
        this.xmlNode.appendChild(getDocument().importNode(baseXMLBuilder.getDocument().getDocumentElement(), true));
    }

    public abstract BaseXMLBuilder insertInstruction(String str, String str2);

    public void insertInstructionImpl(String str, String str2) {
        getDocument().insertBefore(getDocument().createProcessingInstruction(str, str2), this.xmlNode);
    }

    public abstract BaseXMLBuilder inst(String str, String str2);

    public abstract BaseXMLBuilder instruction(String str, String str2);

    public void instructionImpl(String str, String str2) {
        this.xmlNode.appendChild(getDocument().createProcessingInstruction(str, str2));
    }

    public String lookupNamespaceURIImpl(String str) {
        return this.xmlNode.lookupNamespaceURI(getPrefixFromQualifiedName(str));
    }

    public abstract BaseXMLBuilder namespace(String str);

    public abstract BaseXMLBuilder namespace(String str, String str2);

    public void namespaceImpl(String str, String str2) {
        if (!(this.xmlNode instanceof Element)) {
            throw new RuntimeException("Cannot add an attribute to non-Element underlying node: " + this.xmlNode);
        }
        if (str == null || str.length() <= 0) {
            ((Element) this.xmlNode).setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns", str2);
            return;
        }
        ((Element) this.xmlNode).setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns:" + str, str2);
    }

    public abstract BaseXMLBuilder ns(String str);

    public abstract BaseXMLBuilder ns(String str, String str2);

    public abstract BaseXMLBuilder r(String str);

    public abstract BaseXMLBuilder ref(String str);

    public abstract BaseXMLBuilder reference(String str);

    public void referenceImpl(String str) {
        this.xmlNode.appendChild(getDocument().createEntityReference(str));
    }

    public abstract BaseXMLBuilder root();

    public abstract BaseXMLBuilder stripWhitespaceOnlyTextNodes() throws XPathExpressionException;

    public void stripWhitespaceOnlyTextNodesImpl() throws XPathExpressionException {
        NodeList nodeList = (NodeList) XPathFactory.newInstance().newXPath().compile("//text()[normalize-space(.) = '']").evaluate(getDocument(), XPathConstants.NODESET);
        for (int i = 0; i < nodeList.getLength(); i++) {
            Node nodeItem = nodeList.item(i);
            nodeItem.getParentNode().removeChild(nodeItem);
        }
    }

    public abstract BaseXMLBuilder t(String str);

    public abstract BaseXMLBuilder text(String str);

    public abstract BaseXMLBuilder text(String str, boolean z);

    public void textImpl(String str, boolean z) {
        if (str == null) {
            throw new IllegalArgumentException("Illegal null text value");
        }
        if (z) {
            this.xmlNode.setTextContent(str);
        } else {
            this.xmlNode.appendChild(getDocument().createTextNode(str));
        }
    }

    public void toWriter(boolean z, Writer writer, Properties properties) throws TransformerException {
        StreamResult streamResult = new StreamResult(writer);
        DOMSource dOMSource = z ? new DOMSource(getDocument()) : new DOMSource(getElement());
        Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
        if (properties != null) {
            for (Map.Entry entry : properties.entrySet()) {
                transformerNewTransformer.setOutputProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        transformerNewTransformer.transform(dOMSource, streamResult);
    }

    public abstract BaseXMLBuilder up();

    public abstract BaseXMLBuilder up(int i);

    public Node upImpl(int i) {
        Node parentNode = this.xmlNode;
        for (int i2 = 0; parentNode.getParentNode() != null && i2 < i; i2++) {
            parentNode = parentNode.getParentNode();
        }
        return parentNode;
    }

    public abstract BaseXMLBuilder xpathFind(String str) throws XPathExpressionException;

    public abstract BaseXMLBuilder xpathFind(String str, NamespaceContext namespaceContext) throws XPathExpressionException;

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-70228883 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public org.w3c.dom.Node xpathFindImpl(java.lang.String r4, javax.xml.namespace.NamespaceContext r5) throws javax.xml.xpath.XPathExpressionException {
        /*
            r3 = this;
            javax.xml.namespace.QName r0 = javax.xml.xpath.XPathConstants.NODE
            r3.xpathQuery(r4, r0, r5)
            r5 = move-result
            org.w3c.dom.Node r5 = (org.w3c.dom.Node) r5
            if (r5 == 0) goto L12
            r5.getNodeType()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L12
            return r5
            javax.xml.xpath.XPathExpressionException r0 = new javax.xml.xpath.XPathExpressionException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "XPath expression \""
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-70228883 < 0)
            r1.append(r4)
            org.w3c.dom.Node r4 = r3.xmlNode
            r1.append(r4)
            java.lang.String r4 = ": "
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jamesmurty.utils.BaseXMLBuilder.xpathFindImpl(java.lang.String, javax.xml.namespace.NamespaceContext):org.w3c.dom.Node");
    }

    public Object xpathQuery(String str, QName qName, NamespaceContext namespaceContext) throws XPathExpressionException {
        XPath xPathNewXPath = XPathFactory.newInstance().newXPath();
        if (namespaceContext != null) {
            xPathNewXPath.setNamespaceContext(namespaceContext);
        }
        try {
            return xPathNewXPath.compile(str).evaluate(this.xmlNode, qName);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public String asString() throws TransformerException {
        Properties properties = new Properties();
        properties.put("omit-xml-declaration", Constants.YES);
        return asString(properties);
    }

    public void cdataImpl(byte[] bArr) {
        this.xmlNode.appendChild(getDocument().createCDATASection(Base64.encodeBytes(bArr)));
    }

    public String elementAsString() throws TransformerException {
        Properties properties = new Properties();
        properties.put("omit-xml-declaration", Constants.YES);
        return elementAsString(properties);
    }

    public Element elementBeforeImpl(String str, String str2) {
        Element elementCreateElementNS;
        Node parentNode = this.xmlNode.getParentNode();
        assertElementContainsNoOrWhitespaceOnlyTextNodes(parentNode);
        if (str2 == null) {
            elementCreateElementNS = getDocument().createElement(str);
        } else {
            elementCreateElementNS = getDocument().createElementNS(str2, str);
        }
        parentNode.insertBefore(elementCreateElementNS, this.xmlNode);
        return elementCreateElementNS;
    }

    public BaseXMLBuilder(Node node, Node node2) {
        this.xmlDocument = null;
        this.xmlNode = node;
        if (node instanceof Document) {
            this.xmlDocument = (Document) node;
        } else {
            this.xmlDocument = node.getOwnerDocument();
        }
        if (node2 != null) {
            node2.appendChild(node);
        }
    }

    public void namespaceImpl(String str) {
        namespaceImpl(null, str);
    }

    public Object xpathQuery(String str, QName qName) throws XPathExpressionException {
        return xpathQuery(str, qName, null);
    }

    public void toWriter(Writer writer, Properties properties) throws TransformerException {
        toWriter(true, writer, properties);
    }
}
