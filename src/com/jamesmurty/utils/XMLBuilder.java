package com.jamesmurty.utils;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.StringReader;
import javax.xml.namespace.NamespaceContext;
import javax.xml.parsers.FactoryConfigurationError;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class XMLBuilder extends BaseXMLBuilder {
    public XMLBuilder(Document document) {
        super(document);
    }

    public static XMLBuilder create(String str, String str2, boolean z, boolean z2) throws ParserConfigurationException, FactoryConfigurationError {
        return new XMLBuilder(BaseXMLBuilder.createDocumentImpl(str, str2, z, z2));
    }

    public static XMLBuilder parse(InputSource inputSource, boolean z, boolean z2) throws ParserConfigurationException, SAXException, IOException {
        return new XMLBuilder(BaseXMLBuilder.parseDocumentImpl(inputSource, z, z2));
    }

    public XMLBuilder(Node node, Node node2) {
        super(node, node2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder a(String str, String str2) {
        return attribute(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder attr(String str, String str2) {
        return attribute(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder attribute(String str, String str2) {
        super.attributeImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder c(String str) {
        return comment(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder cmnt(String str) {
        return comment(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder comment(String str) {
        super.commentImpl(str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder document() {
        return new XMLBuilder(getDocument(), null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder e(String str) {
        return element(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder elem(String str) {
        return element(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder i(String str, String str2) {
        return instruction(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder importXMLBuilder(BaseXMLBuilder baseXMLBuilder) {
        super.importXMLBuilderImpl(baseXMLBuilder);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder insertInstruction(String str, String str2) {
        super.insertInstructionImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder inst(String str, String str2) {
        return instruction(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder instruction(String str, String str2) {
        super.instructionImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder r(String str) {
        return reference(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder ref(String str) {
        return reference(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder reference(String str) {
        super.referenceImpl(str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder root() {
        return new XMLBuilder(getDocument());
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder stripWhitespaceOnlyTextNodes() throws XPathExpressionException {
        super.stripWhitespaceOnlyTextNodesImpl();
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder t(String str) {
        return text(str);
    }

    public static XMLBuilder create(String str, boolean z, boolean z2) throws ParserConfigurationException, FactoryConfigurationError {
        return create(str, null, z, z2);
    }

    public static XMLBuilder parse(String str, boolean z, boolean z2) throws ParserConfigurationException, SAXException, IOException {
        return parse(new InputSource(new StringReader(str)), z, z2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder cdata(String str) {
        super.cdataImpl(str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder d(String str) {
        return cdata(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder data(String str) {
        return cdata(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder element(String str) {
        return element(str, super.lookupNamespaceURIImpl(str));
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder elementBefore(String str) {
        return new XMLBuilder(super.elementBeforeImpl(str), null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder namespace(String str, String str2) {
        super.namespaceImpl(str, str2);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder ns(String str, String str2) {
        return attribute(str, str2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder text(String str, boolean z) {
        super.textImpl(str, z);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder up(int i) {
        Node nodeUpImpl = super.upImpl(i);
        if (nodeUpImpl instanceof Document) {
            return new XMLBuilder((Document) nodeUpImpl);
        }
        return new XMLBuilder(nodeUpImpl, null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder xpathFind(String str, NamespaceContext namespaceContext) throws XPathExpressionException {
        return new XMLBuilder(super.xpathFindImpl(str, namespaceContext), null);
    }

    public static XMLBuilder create(String str, String str2) throws ParserConfigurationException, FactoryConfigurationError {
        return create(str, str2, false, true);
    }

    public static XMLBuilder parse(File file, boolean z, boolean z2) throws ParserConfigurationException, SAXException, IOException {
        return parse(new InputSource(new FileReader(file)), z, z2);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder cdata(byte[] bArr) {
        super.cdataImpl(bArr);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder d(byte[] bArr) {
        return cdata(bArr);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder data(byte[] bArr) {
        return cdata(bArr);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder namespace(String str) {
        namespace((String) null, str);
        return this;
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder ns(String str) {
        return namespace(str);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder text(String str) {
        return text(str, false);
    }

    public static XMLBuilder create(String str) throws ParserConfigurationException, FactoryConfigurationError {
        return create(str, null);
    }

    public static XMLBuilder parse(InputSource inputSource) throws ParserConfigurationException, SAXException, IOException {
        return parse(inputSource, false, true);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder element(String str, String str2) {
        return new XMLBuilder(super.elementImpl(str, str2), getElement());
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder elementBefore(String str, String str2) {
        return new XMLBuilder(super.elementBeforeImpl(str, str2), null);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder xpathFind(String str) throws XPathExpressionException {
        return xpathFind(str, (NamespaceContext) null);
    }

    public static XMLBuilder parse(String str) throws ParserConfigurationException, SAXException, IOException {
        return parse(str, false, true);
    }

    public static XMLBuilder parse(File file) throws ParserConfigurationException, SAXException, IOException {
        return parse(file, false, true);
    }

    @Override // com.jamesmurty.utils.BaseXMLBuilder
    public XMLBuilder up() {
        return up(1);
    }
}
