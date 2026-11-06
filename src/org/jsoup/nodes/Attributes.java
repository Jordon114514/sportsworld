package org.jsoup.nodes;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Attributes implements Iterable<Attribute>, Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LinkedHashMap f34174OooOO0o = null;

    public class Dataset extends AbstractMap<String, String> {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Attributes f34175OooOO0o;

        public class DatasetIterator implements Iterator<Map.Entry<String, String>> {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public Iterator f34176OooOO0o;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public Attribute f34178OooOOO0;

            public DatasetIterator() {
                this.f34176OooOO0o = Dataset.this.f34175OooOO0o.f34174OooOO0o.values().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return new Attribute(this.f34178OooOOO0.getKey().substring(5), this.f34178OooOOO0.getValue());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                while (this.f34176OooOO0o.hasNext()) {
                    Attribute attribute = (Attribute) this.f34176OooOO0o.next();
                    this.f34178OooOOO0 = attribute;
                    if (attribute.OooO0oo()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.util.Iterator
            public void remove() {
                Dataset.this.f34175OooOO0o.f34174OooOO0o.remove(this.f34178OooOOO0.getKey());
            }
        }

        public class EntrySet extends AbstractSet<Map.Entry<String, String>> {
            public EntrySet() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return new DatasetIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                int i = 0;
                while (new DatasetIterator().hasNext()) {
                    i++;
                }
                return i;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String put(String str, String str2) {
            String strOooO0oo = Attributes.OooO0oo(str);
            String value = this.f34175OooOO0o.OooOO0O(strOooO0oo) ? ((Attribute) this.f34175OooOO0o.f34174OooOO0o.get(strOooO0oo)).getValue() : null;
            this.f34175OooOO0o.f34174OooOO0o.put(strOooO0oo, new Attribute(strOooO0oo, str2));
            return value;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new EntrySet();
        }
    }

    public static String OooO0oo(String str) {
        return "data-" + str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooO(java.lang.String r3) {
        /*
            r2 = this;
            org.jsoup.helper.Validate.OooO0oo(r3)
            java.util.LinkedHashMap r0 = r2.f34174OooOO0o
            // decode failed: newPosition < 0: (-677287604 < 0)
            if (r0 != 0) goto La
            return r1
            r0.get(r3)
            r3 = move-result
            org.jsoup.nodes.Attribute r3 = (org.jsoup.nodes.Attribute) r3
            if (r3 == 0) goto L16
            r3.getValue()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Attributes.OooO(java.lang.String):java.lang.String");
    }

    public List OooO0o() {
        if (this.f34174OooOO0o == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.f34174OooOO0o.size());
        Iterator it = this.f34174OooOO0o.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((Map.Entry) it.next()).getValue());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void OooO0o0(Attributes attributes) {
        if (attributes.size() == 0) {
            return;
        }
        if (this.f34174OooOO0o == null) {
            this.f34174OooOO0o = new LinkedHashMap(attributes.size());
        }
        this.f34174OooOO0o.putAll(attributes.f34174OooOO0o);
    }

    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public Attributes clone() {
        if (this.f34174OooOO0o == null) {
            return new Attributes();
        }
        try {
            Attributes attributes = (Attributes) super.clone();
            attributes.f34174OooOO0o = new LinkedHashMap(this.f34174OooOO0o.size());
            for (Attribute attribute : this) {
                attributes.f34174OooOO0o.put(attribute.getKey(), attribute.clone());
            }
            return attributes;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOO0(java.lang.String r5) {
        /*
            r4 = this;
            org.jsoup.helper.Validate.OooO0oo(r5)
            java.util.LinkedHashMap r0 = r4.f34174OooOO0o
            // decode failed: newPosition < 0: (-677287604 < 0)
            if (r0 != 0) goto La
            return r1
            r0.keySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L31
            r0.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r2.equalsIgnoreCase(r5)
            r3 = move-result
            if (r3 == 0) goto L12
            java.util.LinkedHashMap r5 = r4.f34174OooOO0o
            r5.get(r2)
            r5 = move-result
            org.jsoup.nodes.Attribute r5 = (org.jsoup.nodes.Attribute) r5
            r5.getValue()
            r5 = move-result
            return r5
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Attributes.OooOO0(java.lang.String):java.lang.String");
    }

    public boolean OooOO0O(String str) {
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        return linkedHashMap != null && linkedHashMap.containsKey(str);
    }

    public boolean OooOO0o(String str) {
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        if (linkedHashMap == null) {
            return false;
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void OooOOO(java.lang.Appendable r4, org.jsoup.nodes.Document.OutputSettings r5) {
        /*
            r3 = this;
            java.util.LinkedHashMap r0 = r3.f34174OooOO0o
            if (r0 != 0) goto L5
            return
            r0.entrySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L28
            r0.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getValue()
            r1 = move-result
            org.jsoup.nodes.Attribute r1 = (org.jsoup.nodes.Attribute) r1
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r4.append(r2)
            r1.OooO0o(r4, r5)
            goto Ld
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Attributes.OooOOO(java.lang.Appendable, org.jsoup.nodes.Document$OutputSettings):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOOO0() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            org.jsoup.nodes.Document r1 = new org.jsoup.nodes.Document
            // decode failed: newPosition < 0: (-677287604 < 0)
            r1.<init>(r2)
            r1.o0000O()
            r1 = move-result
            r3.OooOOO(r0, r1)
            r0.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            org.jsoup.SerializationException r1 = new org.jsoup.SerializationException
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Attributes.OooOOO0():java.lang.String");
    }

    public void OooOOOO(String str, String str2) {
        OooOOOo(new Attribute(str, str2));
    }

    public void OooOOOo(Attribute attribute) {
        Validate.OooOO0(attribute);
        if (this.f34174OooOO0o == null) {
            this.f34174OooOO0o = new LinkedHashMap(2);
        }
        this.f34174OooOO0o.put(attribute.getKey(), attribute);
    }

    public void OooOOo0(String str) {
        Validate.OooO0oo(str);
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        if (linkedHashMap == null) {
            return;
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(str)) {
                it.remove();
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Attributes)) {
            return false;
        }
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        LinkedHashMap linkedHashMap2 = ((Attributes) obj).f34174OooOO0o;
        if (linkedHashMap != null) {
            if (linkedHashMap.equals(linkedHashMap2)) {
                return true;
            }
        } else if (linkedHashMap2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        if (linkedHashMap != null) {
            return linkedHashMap.hashCode();
        }
        return 0;
    }

    @Override // java.lang.Iterable
    public Iterator<Attribute> iterator() {
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        return (linkedHashMap == null || linkedHashMap.isEmpty()) ? Collections.emptyList().iterator() : this.f34174OooOO0o.values().iterator();
    }

    public int size() {
        LinkedHashMap linkedHashMap = this.f34174OooOO0o;
        if (linkedHashMap == null) {
            return 0;
        }
        return linkedHashMap.size();
    }

    public String toString() {
        return OooOOO0();
    }
}
