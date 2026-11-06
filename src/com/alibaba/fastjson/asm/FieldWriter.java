package com.alibaba.fastjson.asm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class FieldWriter implements FieldVisitor {
    private final int access;
    private final int desc;
    private final int name;
    FieldWriter next;

    public FieldWriter(ClassWriter classWriter, int i, String str, String str2) {
        if (classWriter.firstField == null) {
            classWriter.firstField = this;
        } else {
            classWriter.lastField.next = this;
        }
        classWriter.lastField = this;
        this.access = i;
        this.name = classWriter.newUTF8(str);
        this.desc = classWriter.newUTF8(str2);
    }

    public int getSize() {
        return 8;
    }

    public void put(ByteVector byteVector) {
        int i = this.access;
        byteVector.putShort(i & (~(((262144 & i) / 64) | 393216))).putShort(this.name).putShort(this.desc);
        byteVector.putShort(0);
    }

    @Override // com.alibaba.fastjson.asm.FieldVisitor
    public void visitEnd() {
    }
}
