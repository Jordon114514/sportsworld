package com.alibaba.fastjson.parser.deserializer;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.asm.ClassWriter;
import com.alibaba.fastjson.asm.Label;
import com.alibaba.fastjson.asm.MethodVisitor;
import com.alibaba.fastjson.asm.Opcodes;
import com.alibaba.fastjson.asm.Type;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.util.ASMClassLoader;
import com.alibaba.fastjson.util.ASMUtils;
import com.alibaba.fastjson.util.DeserializeBeanInfo;
import com.alibaba.fastjson.util.FieldInfo;
import com.alibaba.fastjson.util.TypeUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.analytics.pro.bm;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ASMDeserializerFactory implements Opcodes {
    private static final ASMDeserializerFactory instance = new ASMDeserializerFactory();
    private final ASMClassLoader classLoader;
    private final Map<String, Class<?>> classMap;
    private final AtomicLong seed;

    public ASMDeserializerFactory() {
        this.classMap = new HashMap();
        this.seed = new AtomicLong();
        this.classLoader = new ASMClassLoader();
    }

    private void _batchSet(Context context, MethodVisitor methodVisitor) {
        _batchSet(context, methodVisitor, true);
    }

    private void _createInstance(Context context, MethodVisitor methodVisitor) {
        Constructor<?> defaultConstructor = context.getBeanInfo().getDefaultConstructor();
        if (Modifier.isPublic(defaultConstructor.getModifiers())) {
            methodVisitor.visitTypeInsn(187, ASMUtils.getType(context.getInstClass()));
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, ASMUtils.getType(defaultConstructor.getDeclaringClass()), "<init>", "()V");
            methodVisitor.visitVarInsn(58, context.var("instance"));
            return;
        }
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(183, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", "createInstance", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;");
        methodVisitor.visitTypeInsn(192, ASMUtils.getType(context.getInstClass()));
        methodVisitor.visitVarInsn(58, context.var("instance"));
    }

    private void _deserObject(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo, Class<?> cls) {
        _getFieldDeser(context, methodVisitor, fieldInfo);
        methodVisitor.visitVarInsn(25, 1);
        if (fieldInfo.getFieldType() instanceof Class) {
            methodVisitor.visitLdcInsn(Type.getType(ASMUtils.getDesc(fieldInfo.getFieldClass())));
        } else {
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitLdcInsn(fieldInfo.getName());
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", "getFieldType", "(Ljava/lang/String;)Ljava/lang/reflect/Type;");
        }
        methodVisitor.visitLdcInsn(fieldInfo.getName());
        methodVisitor.visitMethodInsn(185, "com/alibaba/fastjson/parser/deserializer/ObjectDeserializer", "deserialze", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;");
        methodVisitor.visitTypeInsn(192, ASMUtils.getType(cls));
        methodVisitor.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
    }

    private void _deserialize_endCheck(Context context, MethodVisitor methodVisitor, Label label) {
        methodVisitor.visitIntInsn(21, context.var("matchedCount"));
        methodVisitor.visitJumpInsn(158, label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "RBRACE", "I");
        methodVisitor.visitJumpInsn(160, label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "nextToken", "(I)V");
    }

    private void _deserialze_list_obj(Context context, MethodVisitor methodVisitor, Label label, FieldInfo fieldInfo, Class<?> cls, Class<?> cls2, int i) {
        Label label2 = new Label();
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "matchField", "([C)Z");
        methodVisitor.visitJumpInsn(153, label2);
        _setFlag(methodVisitor, context, i);
        Label label3 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "NULL", "I");
        methodVisitor.visitJumpInsn(160, label3);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "nextToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label2);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
        methodVisitor.visitJumpInsn(160, label);
        _getCollectionFieldItemDeser(context, methodVisitor, fieldInfo, cls2);
        methodVisitor.visitMethodInsn(185, "com/alibaba/fastjson/parser/deserializer/ObjectDeserializer", "getFastMatchToken", "()I");
        methodVisitor.visitVarInsn(54, context.var("fastMatchToken"));
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitVarInsn(21, context.var("fastMatchToken"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "nextToken", "(I)V");
        _newCollection(methodVisitor, cls);
        methodVisitor.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getContext", "()Lcom/alibaba/fastjson/parser/ParseContext;");
        methodVisitor.visitVarInsn(58, context.var("listContext"));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
        methodVisitor.visitLdcInsn(fieldInfo.getName());
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "setContext", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;");
        methodVisitor.visitInsn(87);
        Label label4 = new Label();
        Label label5 = new Label();
        methodVisitor.visitInsn(3);
        methodVisitor.visitVarInsn(54, context.var(bm.aG));
        methodVisitor.visitLabel(label4);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "RBRACKET", "I");
        methodVisitor.visitJumpInsn(159, label5);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_list_item_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(Type.getType(ASMUtils.getDesc(cls2)));
        methodVisitor.visitVarInsn(21, context.var(bm.aG));
        methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
        methodVisitor.visitMethodInsn(185, "com/alibaba/fastjson/parser/deserializer/ObjectDeserializer", "deserialze", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;");
        methodVisitor.visitVarInsn(58, context.var("list_item_value"));
        methodVisitor.visitIincInsn(context.var(bm.aG), 1);
        methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
        methodVisitor.visitVarInsn(25, context.var("list_item_value"));
        if (cls.isInterface()) {
            methodVisitor.visitMethodInsn(185, ASMUtils.getType(cls), "add", "(Ljava/lang/Object;)Z");
        } else {
            methodVisitor.visitMethodInsn(182, ASMUtils.getType(cls), "add", "(Ljava/lang/Object;)Z");
        }
        methodVisitor.visitInsn(87);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "checkListResolve", "(Ljava/util/Collection;)V");
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
        methodVisitor.visitJumpInsn(160, label4);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitVarInsn(21, context.var("fastMatchToken"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "nextToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label4);
        methodVisitor.visitLabel(label5);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var("listContext"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "setContext", "(Lcom/alibaba/fastjson/parser/ParseContext;)V");
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "RBRACKET", "I");
        methodVisitor.visitJumpInsn(160, label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "nextToken", "(I)V");
        methodVisitor.visitLabel(label2);
    }

    private void _deserialze_obj(Context context, MethodVisitor methodVisitor, Label label, FieldInfo fieldInfo, Class<?> cls, int i) {
        Label label2 = new Label();
        Label label3 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_prefix__", "[C");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "matchField", "([C)Z");
        methodVisitor.visitJumpInsn(154, label2);
        methodVisitor.visitInsn(1);
        methodVisitor.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
        methodVisitor.visitJumpInsn(167, label3);
        methodVisitor.visitLabel(label2);
        _setFlag(methodVisitor, context, i);
        methodVisitor.visitVarInsn(21, context.var("matchedCount"));
        methodVisitor.visitInsn(4);
        methodVisitor.visitInsn(96);
        methodVisitor.visitVarInsn(54, context.var("matchedCount"));
        _deserObject(context, methodVisitor, fieldInfo, cls);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getResolveStatus", "()I");
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/DefaultJSONParser", "NeedToResolve", "I");
        methodVisitor.visitJumpInsn(160, label3);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getLastResolveTask", "()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;");
        methodVisitor.visitVarInsn(58, context.var("resolveTask"));
        methodVisitor.visitVarInsn(25, context.var("resolveTask"));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getContext", "()Lcom/alibaba/fastjson/parser/ParseContext;");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask", "setOwnerContext", "(Lcom/alibaba/fastjson/parser/ParseContext;)V");
        methodVisitor.visitVarInsn(25, context.var("resolveTask"));
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitLdcInsn(fieldInfo.getName());
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", "getFieldDeserializer", "(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask", "setFieldDeserializer", "(Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;)V");
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/DefaultJSONParser", "NONE", "I");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "setResolveStatus", "(I)V");
        methodVisitor.visitLabel(label3);
    }

    private void _getCollectionFieldItemDeser(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo, Class<?> cls) {
        Label label = new Label();
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_list_item_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitJumpInsn(199, label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getConfig", "()Lcom/alibaba/fastjson/parser/ParserConfig;");
        methodVisitor.visitLdcInsn(Type.getType(ASMUtils.getDesc(cls)));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/ParserConfig", "getDeserializer", "(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitFieldInsn(181, context.getClassName(), fieldInfo.getName() + "_asm_list_item_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_list_item_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
    }

    private void _getFieldDeser(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        Label label = new Label();
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitJumpInsn(199, label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getConfig", "()Lcom/alibaba/fastjson/parser/ParserConfig;");
        methodVisitor.visitLdcInsn(Type.getType(ASMUtils.getDesc(fieldInfo.getFieldClass())));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/ParserConfig", "getDeserializer", "(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitFieldInsn(181, context.getClassName(), fieldInfo.getName() + "_asm_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_deser__", "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r9 in method: com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory._init(com.alibaba.fastjson.asm.ClassWriter, com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory$Context):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (916559740 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void _init(com.alibaba.fastjson.asm.ClassWriter r1, com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory.Context r2) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory._init(com.alibaba.fastjson.asm.ClassWriter, com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory$Context):void");
    }

    private void _isEnable(Context context, MethodVisitor methodVisitor, Feature feature) {
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/parser/Feature", feature.name(), "Lcom/alibaba/fastjson/parser/Feature;");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "isEnabled", "(Lcom/alibaba/fastjson/parser/Feature;)Z");
    }

    private void _loadAndSet(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        Class<?> fieldClass = fieldInfo.getFieldClass();
        java.lang.reflect.Type fieldType = fieldInfo.getFieldType();
        if (fieldClass == Boolean.TYPE) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(21, context.var(fieldInfo.getName() + "_asm"));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        if (fieldClass == Byte.TYPE || fieldClass == Short.TYPE || fieldClass == Integer.TYPE || fieldClass == Character.TYPE) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(21, context.var(fieldInfo.getName() + "_asm"));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        if (fieldClass == Long.TYPE) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(22, context.var(fieldInfo.getName() + "_asm", 2));
            if (fieldInfo.getMethod() == null) {
                methodVisitor.visitFieldInsn(181, ASMUtils.getType(fieldInfo.getDeclaringClass()), fieldInfo.getField().getName(), ASMUtils.getDesc(fieldInfo.getFieldClass()));
                return;
            }
            methodVisitor.visitMethodInsn(182, ASMUtils.getType(context.getInstClass()), fieldInfo.getMethod().getName(), ASMUtils.getDesc(fieldInfo.getMethod()));
            if (fieldInfo.getMethod().getReturnType().equals(Void.TYPE)) {
                return;
            }
            methodVisitor.visitInsn(87);
            return;
        }
        if (fieldClass == Float.TYPE) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(23, context.var(fieldInfo.getName() + "_asm"));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        if (fieldClass == Double.TYPE) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(24, context.var(fieldInfo.getName() + "_asm", 2));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        if (fieldClass == String.class) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        if (fieldClass.isEnum()) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        if (!Collection.class.isAssignableFrom(fieldClass)) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
            _set(context, methodVisitor, fieldInfo);
            return;
        }
        methodVisitor.visitVarInsn(25, context.var("instance"));
        if (TypeUtils.getCollectionItemClass(fieldType) == String.class) {
            methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
            methodVisitor.visitTypeInsn(192, ASMUtils.getType(fieldClass));
        } else {
            methodVisitor.visitVarInsn(25, context.var(fieldInfo.getName() + "_asm"));
        }
        _set(context, methodVisitor, fieldInfo);
    }

    private void _newCollection(MethodVisitor methodVisitor, Class<?> cls) {
        if (cls.isAssignableFrom(ArrayList.class)) {
            methodVisitor.visitTypeInsn(187, "java/util/ArrayList");
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, "java/util/ArrayList", "<init>", "()V");
        } else if (cls.isAssignableFrom(LinkedList.class)) {
            methodVisitor.visitTypeInsn(187, ASMUtils.getType(LinkedList.class));
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, ASMUtils.getType(LinkedList.class), "<init>", "()V");
        } else if (cls.isAssignableFrom(HashSet.class)) {
            methodVisitor.visitTypeInsn(187, ASMUtils.getType(HashSet.class));
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, ASMUtils.getType(HashSet.class), "<init>", "()V");
        } else if (cls.isAssignableFrom(TreeSet.class)) {
            methodVisitor.visitTypeInsn(187, ASMUtils.getType(TreeSet.class));
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, ASMUtils.getType(TreeSet.class), "<init>", "()V");
        } else {
            methodVisitor.visitTypeInsn(187, ASMUtils.getType(cls));
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, ASMUtils.getType(cls), "<init>", "()V");
        }
        methodVisitor.visitTypeInsn(192, ASMUtils.getType(cls));
    }

    private void _set(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        if (fieldInfo.getMethod() == null) {
            methodVisitor.visitFieldInsn(181, ASMUtils.getType(fieldInfo.getDeclaringClass()), fieldInfo.getField().getName(), ASMUtils.getDesc(fieldInfo.getFieldClass()));
            return;
        }
        methodVisitor.visitMethodInsn(182, ASMUtils.getType(fieldInfo.getDeclaringClass()), fieldInfo.getMethod().getName(), ASMUtils.getDesc(fieldInfo.getMethod()));
        if (fieldInfo.getMethod().getReturnType().equals(Void.TYPE)) {
            return;
        }
        methodVisitor.visitInsn(87);
    }

    private void _setContext(Context context, MethodVisitor methodVisitor) {
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var("context"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "setContext", "(Lcom/alibaba/fastjson/parser/ParseContext;)V");
        Label label = new Label();
        methodVisitor.visitVarInsn(25, context.var("childContext"));
        methodVisitor.visitJumpInsn(198, label);
        methodVisitor.visitVarInsn(25, context.var("childContext"));
        methodVisitor.visitVarInsn(25, context.var("instance"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/ParseContext", "setObject", "(Ljava/lang/Object;)V");
        methodVisitor.visitLabel(label);
    }

    private Class<?> defineClassPublic(String str, byte[] bArr, int i, int i2) {
        return this.classMap.containsKey(str) ? this.classMap.get(str) : this.classLoader.defineClassPublic(str, bArr, i, i2);
    }

    private void defineVarLexer(Context context, MethodVisitor methodVisitor) {
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getLexer", "()Lcom/alibaba/fastjson/parser/JSONLexer;");
        methodVisitor.visitTypeInsn(192, "com/alibaba/fastjson/parser/JSONLexerBase");
        methodVisitor.visitVarInsn(58, context.var("lexer"));
    }

    public static final ASMDeserializerFactory getInstance() {
        return instance;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:92:0x0825  */
    public void _deserialze(ClassWriter classWriter, Context context) {
        String str;
        Label label;
        Label label2;
        int i;
        Label label3;
        ASMDeserializerFactory aSMDeserializerFactory = this;
        if (context.getFieldInfoList().size() == 0) {
            return;
        }
        Iterator<FieldInfo> it = context.getFieldInfoList().iterator();
        while (true) {
            Class<Collection> cls = Collection.class;
            if (!it.hasNext()) {
                Collections.sort(context.getFieldInfoList());
                MethodVisitor methodVisitorVisitMethod = classWriter.visitMethod(1, "deserialze", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;", null, null);
                Label label4 = new Label();
                Label label5 = new Label();
                Label label6 = new Label();
                Label label7 = new Label();
                aSMDeserializerFactory.defineVarLexer(context, methodVisitorVisitMethod);
                aSMDeserializerFactory._isEnable(context, methodVisitorVisitMethod, Feature.SortFeidFastMatch);
                methodVisitorVisitMethod.visitJumpInsn(153, label5);
                Label label8 = new Label();
                methodVisitorVisitMethod.visitVarInsn(25, 0);
                String str2 = "lexer";
                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                methodVisitorVisitMethod.visitMethodInsn(183, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", "isSupportArrayToBean", "(Lcom/alibaba/fastjson/parser/JSONLexer;)Z");
                methodVisitorVisitMethod.visitJumpInsn(153, label8);
                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                String str3 = "com/alibaba/fastjson/parser/JSONLexerBase";
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "token", "()I");
                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
                methodVisitorVisitMethod.visitJumpInsn(160, label8);
                methodVisitorVisitMethod.visitVarInsn(25, 0);
                methodVisitorVisitMethod.visitVarInsn(25, 1);
                methodVisitorVisitMethod.visitVarInsn(25, 2);
                methodVisitorVisitMethod.visitVarInsn(25, 3);
                methodVisitorVisitMethod.visitMethodInsn(183, context.getClassName(), "deserialzeArrayMapping", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;");
                methodVisitorVisitMethod.visitInsn(176);
                methodVisitorVisitMethod.visitLabel(label8);
                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                methodVisitorVisitMethod.visitLdcInsn(context.getClazz().getName());
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanType", "(Ljava/lang/String;)I");
                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONLexerBase", "NOT_MATCH", "I");
                methodVisitorVisitMethod.visitJumpInsn(159, label5);
                methodVisitorVisitMethod.visitVarInsn(25, 1);
                String str4 = "com/alibaba/fastjson/parser/DefaultJSONParser";
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getContext", "()Lcom/alibaba/fastjson/parser/ParseContext;");
                methodVisitorVisitMethod.visitVarInsn(58, context.var("mark_context"));
                methodVisitorVisitMethod.visitInsn(3);
                methodVisitorVisitMethod.visitVarInsn(54, context.var("matchedCount"));
                aSMDeserializerFactory._createInstance(context, methodVisitorVisitMethod);
                methodVisitorVisitMethod.visitVarInsn(25, 1);
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getContext", "()Lcom/alibaba/fastjson/parser/ParseContext;");
                methodVisitorVisitMethod.visitVarInsn(58, context.var("context"));
                methodVisitorVisitMethod.visitVarInsn(25, 1);
                methodVisitorVisitMethod.visitVarInsn(25, context.var("context"));
                methodVisitorVisitMethod.visitVarInsn(25, context.var("instance"));
                methodVisitorVisitMethod.visitVarInsn(25, 3);
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "setContext", "(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;");
                methodVisitorVisitMethod.visitVarInsn(58, context.var("childContext"));
                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                String str5 = "matchStat";
                methodVisitorVisitMethod.visitFieldInsn(180, "com/alibaba/fastjson/parser/JSONLexerBase", "matchStat", "I");
                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONLexerBase", "END", "I");
                methodVisitorVisitMethod.visitJumpInsn(159, label6);
                int i2 = 3;
                methodVisitorVisitMethod.visitInsn(3);
                methodVisitorVisitMethod.visitIntInsn(54, context.var("matchStat"));
                int size = context.getFieldInfoList().size();
                int i3 = 0;
                while (i3 < size) {
                    methodVisitorVisitMethod.visitInsn(i2);
                    methodVisitorVisitMethod.visitVarInsn(54, context.var("_asm_flag_" + (i3 / 32)));
                    i3 += 32;
                    label5 = label5;
                    i2 = 3;
                }
                Label label9 = label5;
                int i4 = 0;
                while (i4 < size) {
                    FieldInfo fieldInfo = context.getFieldInfoList().get(i4);
                    Label label10 = label6;
                    Class<?> fieldClass = fieldInfo.getFieldClass();
                    Label label11 = label7;
                    if (fieldClass == Boolean.TYPE || fieldClass == Byte.TYPE || fieldClass == Short.TYPE || fieldClass == Integer.TYPE) {
                        label4 = label4;
                        methodVisitorVisitMethod.visitInsn(3);
                        methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo.getName() + "_asm"));
                    } else {
                        if (fieldClass == Long.TYPE) {
                            methodVisitorVisitMethod.visitInsn(9);
                            methodVisitorVisitMethod.visitVarInsn(55, context.var(fieldInfo.getName() + "_asm", 2));
                        } else if (fieldClass == Float.TYPE) {
                            methodVisitorVisitMethod.visitInsn(11);
                            methodVisitorVisitMethod.visitVarInsn(56, context.var(fieldInfo.getName() + "_asm"));
                        } else if (fieldClass == Double.TYPE) {
                            methodVisitorVisitMethod.visitInsn(14);
                            methodVisitorVisitMethod.visitVarInsn(57, context.var(fieldInfo.getName() + "_asm", 2));
                        } else {
                            if (fieldClass == String.class) {
                                Label label12 = new Label();
                                aSMDeserializerFactory._isEnable(context, methodVisitorVisitMethod, Feature.InitStringFieldAsEmpty);
                                methodVisitorVisitMethod.visitJumpInsn(153, label12);
                                aSMDeserializerFactory._setFlag(methodVisitorVisitMethod, context, i4);
                                methodVisitorVisitMethod.visitLabel(label12);
                                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "stringDefaultValue", "()Ljava/lang/String;");
                            } else {
                                methodVisitorVisitMethod.visitInsn(1);
                            }
                            methodVisitorVisitMethod.visitTypeInsn(192, ASMUtils.getType(fieldClass));
                            methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
                        }
                        label4 = label4;
                    }
                    i4++;
                    aSMDeserializerFactory = this;
                    label6 = label10;
                    label7 = label11;
                    label4 = label4;
                }
                Label label13 = label7;
                Label label14 = label4;
                Label label15 = label6;
                int i5 = 0;
                while (i5 < size) {
                    FieldInfo fieldInfo2 = context.getFieldInfoList().get(i5);
                    Class<?> fieldClass2 = fieldInfo2.getFieldClass();
                    java.lang.reflect.Type fieldType = fieldInfo2.getFieldType();
                    Label label16 = new Label();
                    int i6 = size;
                    if (fieldClass2 == Boolean.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitVarInsn(25, 0);
                        methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldBoolean", "([C)Z");
                        methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo2.getName() + "_asm"));
                    } else if (fieldClass2 == Byte.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitVarInsn(25, 0);
                        methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldInt", "([C)I");
                        methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo2.getName() + "_asm"));
                    } else if (fieldClass2 == Short.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitVarInsn(25, 0);
                        methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldInt", "([C)I");
                        methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo2.getName() + "_asm"));
                    } else if (fieldClass2 == Integer.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitVarInsn(25, 0);
                        methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldInt", "([C)I");
                        methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo2.getName() + "_asm"));
                    } else if (fieldClass2 == Long.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitVarInsn(25, 0);
                        methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldLong", "([C)J");
                        methodVisitorVisitMethod.visitVarInsn(55, context.var(fieldInfo2.getName() + "_asm", 2));
                    } else if (fieldClass2 == Float.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitVarInsn(25, 0);
                        methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldFloat", "([C)F");
                        methodVisitorVisitMethod.visitVarInsn(56, context.var(fieldInfo2.getName() + "_asm"));
                    } else {
                        if (fieldClass2 == Double.TYPE) {
                            methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                            methodVisitorVisitMethod.visitVarInsn(25, 0);
                            methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                            methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldDouble", "([C)D");
                            methodVisitorVisitMethod.visitVarInsn(57, context.var(fieldInfo2.getName() + "_asm", 2));
                        } else {
                            if (fieldClass2 == String.class) {
                                methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                                methodVisitorVisitMethod.visitVarInsn(25, 0);
                                methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                                methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldString", "([C)Ljava/lang/String;");
                                methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo2.getName() + "_asm"));
                                str4 = str4;
                                i5 = i5;
                            } else if (fieldClass2.isEnum()) {
                                methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                                methodVisitorVisitMethod.visitVarInsn(25, 0);
                                methodVisitorVisitMethod.visitFieldInsn(180, context.getClassName(), fieldInfo2.getName() + "_asm_prefix__", "[C");
                                Label label17 = new Label();
                                methodVisitorVisitMethod.visitInsn(1);
                                methodVisitorVisitMethod.visitTypeInsn(192, ASMUtils.getType(fieldClass2));
                                methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo2.getName() + "_asm"));
                                methodVisitorVisitMethod.visitVarInsn(25, 1);
                                methodVisitorVisitMethod.visitMethodInsn(182, str4, "getSymbolTable", "()Lcom/alibaba/fastjson/parser/SymbolTable;");
                                methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldSymbol", "([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;");
                                methodVisitorVisitMethod.visitInsn(89);
                                methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo2.getName() + "_asm_enumName"));
                                methodVisitorVisitMethod.visitJumpInsn(198, label17);
                                methodVisitorVisitMethod.visitVarInsn(25, context.var(fieldInfo2.getName() + "_asm_enumName"));
                                methodVisitorVisitMethod.visitMethodInsn(184, ASMUtils.getType(fieldClass2), "valueOf", "(Ljava/lang/String;)" + ASMUtils.getDesc(fieldClass2));
                                methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo2.getName() + "_asm"));
                                methodVisitorVisitMethod.visitLabel(label17);
                            } else {
                                i5 = i5;
                                if (cls.isAssignableFrom(fieldClass2)) {
                                    methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                                    methodVisitorVisitMethod.visitVarInsn(25, 0);
                                    String className = context.getClassName();
                                    StringBuilder sb = new StringBuilder();
                                    str4 = str4;
                                    sb.append(fieldInfo2.getName());
                                    sb.append("_asm_prefix__");
                                    methodVisitorVisitMethod.visitFieldInsn(180, className, sb.toString(), "[C");
                                    Class<?> collectionItemClass = TypeUtils.getCollectionItemClass(fieldType);
                                    if (collectionItemClass == String.class) {
                                        methodVisitorVisitMethod.visitLdcInsn(Type.getType(ASMUtils.getDesc(fieldClass2)));
                                        methodVisitorVisitMethod.visitMethodInsn(182, str3, "scanFieldStringArray", "([CLjava/lang/Class;)" + ASMUtils.getDesc(cls));
                                        methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo2.getName() + "_asm"));
                                    } else {
                                        Label label18 = label13;
                                        Label label19 = label14;
                                        i = i5;
                                        str5 = str5;
                                        cls = cls;
                                        str4 = str4;
                                        label2 = label19;
                                        str3 = str3;
                                        str = str2;
                                        i6 = i6;
                                        label = label18;
                                        _deserialze_list_obj(context, methodVisitorVisitMethod, label2, fieldInfo2, fieldClass2, collectionItemClass, i);
                                        if (i == i6 - 1) {
                                            _deserialize_endCheck(context, methodVisitorVisitMethod, label2);
                                        }
                                    }
                                } else {
                                    i6 = i6;
                                    str = str2;
                                    cls = cls;
                                    label = label13;
                                    label2 = label14;
                                    i = i5;
                                    str5 = str5;
                                    str4 = str4;
                                    str3 = str3;
                                    _deserialze_obj(context, methodVisitorVisitMethod, label2, fieldInfo2, fieldClass2, i);
                                    if (i == i6 - 1) {
                                        _deserialize_endCheck(context, methodVisitorVisitMethod, label2);
                                    }
                                }
                            }
                            methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                            methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                            Label label20 = new Label();
                            methodVisitorVisitMethod.visitJumpInsn(158, label20);
                            i = i5;
                            _setFlag(methodVisitorVisitMethod, context, i);
                            methodVisitorVisitMethod.visitLabel(label20);
                            methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                            methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                            methodVisitorVisitMethod.visitInsn(89);
                            methodVisitorVisitMethod.visitVarInsn(54, context.var(str5));
                            methodVisitorVisitMethod.visitFieldInsn(178, str3, "NOT_MATCH", "I");
                            label3 = label14;
                            methodVisitorVisitMethod.visitJumpInsn(159, label3);
                            methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                            methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                            methodVisitorVisitMethod.visitJumpInsn(158, label16);
                            methodVisitorVisitMethod.visitVarInsn(21, context.var("matchedCount"));
                            methodVisitorVisitMethod.visitInsn(4);
                            methodVisitorVisitMethod.visitInsn(96);
                            methodVisitorVisitMethod.visitVarInsn(54, context.var("matchedCount"));
                            methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                            methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                            methodVisitorVisitMethod.visitFieldInsn(178, str3, "END", "I");
                            Label label21 = label13;
                            methodVisitorVisitMethod.visitJumpInsn(159, label21);
                            methodVisitorVisitMethod.visitLabel(label16);
                            if (i == i6 - 1) {
                                methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                                methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                                methodVisitorVisitMethod.visitFieldInsn(178, str3, "END", "I");
                                methodVisitorVisitMethod.visitJumpInsn(160, label3);
                            }
                            label = label21;
                            str = str2;
                            label2 = label3;
                        }
                        i5 = i + 1;
                        size = i6;
                        str5 = str5;
                        str4 = str4;
                        str3 = str3;
                        str2 = str;
                        label13 = label;
                        label14 = label2;
                        cls = cls;
                    }
                    methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                    methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                    Label label22 = new Label();
                    methodVisitorVisitMethod.visitJumpInsn(158, label22);
                    i = i5;
                    _setFlag(methodVisitorVisitMethod, context, i);
                    methodVisitorVisitMethod.visitLabel(label22);
                    methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                    methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                    methodVisitorVisitMethod.visitInsn(89);
                    methodVisitorVisitMethod.visitVarInsn(54, context.var(str5));
                    methodVisitorVisitMethod.visitFieldInsn(178, str3, "NOT_MATCH", "I");
                    label3 = label14;
                    methodVisitorVisitMethod.visitJumpInsn(159, label3);
                    methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                    methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                    methodVisitorVisitMethod.visitJumpInsn(158, label16);
                    methodVisitorVisitMethod.visitVarInsn(21, context.var("matchedCount"));
                    methodVisitorVisitMethod.visitInsn(4);
                    methodVisitorVisitMethod.visitInsn(96);
                    methodVisitorVisitMethod.visitVarInsn(54, context.var("matchedCount"));
                    methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                    methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                    methodVisitorVisitMethod.visitFieldInsn(178, str3, "END", "I");
                    Label label23 = label13;
                    methodVisitorVisitMethod.visitJumpInsn(159, label23);
                    methodVisitorVisitMethod.visitLabel(label16);
                    if (i == i6 - 1) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var(str2));
                        methodVisitorVisitMethod.visitFieldInsn(180, str3, str5, "I");
                        methodVisitorVisitMethod.visitFieldInsn(178, str3, "END", "I");
                        methodVisitorVisitMethod.visitJumpInsn(160, label3);
                    }
                    label = label23;
                    str = str2;
                    label2 = label3;
                    i5 = i + 1;
                    size = i6;
                    str5 = str5;
                    str4 = str4;
                    str3 = str3;
                    str2 = str;
                    label13 = label;
                    label14 = label2;
                    cls = cls;
                }
                Label label24 = label14;
                methodVisitorVisitMethod.visitLabel(label13);
                if (!context.getClazz().isInterface() && !Modifier.isAbstract(context.getClazz().getModifiers())) {
                    _batchSet(context, methodVisitorVisitMethod);
                }
                methodVisitorVisitMethod.visitLabel(label15);
                _setContext(context, methodVisitorVisitMethod);
                methodVisitorVisitMethod.visitVarInsn(25, context.var("instance"));
                Method buildMethod = context.getBeanInfo().getBuildMethod();
                if (buildMethod != null) {
                    methodVisitorVisitMethod.visitMethodInsn(182, ASMUtils.getType(context.getInstClass()), buildMethod.getName(), "()" + ASMUtils.getDesc(buildMethod.getReturnType()));
                }
                methodVisitorVisitMethod.visitInsn(176);
                methodVisitorVisitMethod.visitLabel(label24);
                _batchSet(context, methodVisitorVisitMethod);
                methodVisitorVisitMethod.visitVarInsn(25, 0);
                methodVisitorVisitMethod.visitVarInsn(25, 1);
                methodVisitorVisitMethod.visitVarInsn(25, 2);
                methodVisitorVisitMethod.visitVarInsn(25, 3);
                methodVisitorVisitMethod.visitVarInsn(25, context.var("instance"));
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", "parseRest", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;");
                methodVisitorVisitMethod.visitTypeInsn(192, ASMUtils.getType(context.getClazz()));
                methodVisitorVisitMethod.visitInsn(176);
                methodVisitorVisitMethod.visitLabel(label9);
                methodVisitorVisitMethod.visitVarInsn(25, 0);
                methodVisitorVisitMethod.visitVarInsn(25, 1);
                methodVisitorVisitMethod.visitVarInsn(25, 2);
                methodVisitorVisitMethod.visitVarInsn(25, 3);
                methodVisitorVisitMethod.visitMethodInsn(183, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", "deserialze", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;");
                methodVisitorVisitMethod.visitInsn(176);
                methodVisitorVisitMethod.visitMaxs(5, context.getVariantCount());
                methodVisitorVisitMethod.visitEnd();
                return;
            }
            FieldInfo next = it.next();
            Class<?> fieldClass3 = next.getFieldClass();
            java.lang.reflect.Type fieldType2 = next.getFieldType();
            if (fieldClass3 == Character.TYPE) {
                return;
            }
            if (cls.isAssignableFrom(fieldClass3) && (!(fieldType2 instanceof ParameterizedType) || !(((ParameterizedType) fieldType2).getActualTypeArguments()[0] instanceof Class))) {
                return;
            }
        }
    }

    public void _deserialzeArrayMapping(ClassWriter classWriter, Context context) {
        ASMDeserializerFactory aSMDeserializerFactory;
        int i;
        int i2;
        int i3;
        ASMDeserializerFactory aSMDeserializerFactory2 = this;
        MethodVisitor methodVisitorVisitMethod = classWriter.visitMethod(1, "deserialzeArrayMapping", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;", null, null);
        aSMDeserializerFactory2.defineVarLexer(context, methodVisitorVisitMethod);
        aSMDeserializerFactory2._createInstance(context, methodVisitorVisitMethod);
        List<FieldInfo> sortedFieldList = context.getBeanInfo().getSortedFieldList();
        int size = sortedFieldList.size();
        int i4 = 0;
        while (i4 < size) {
            boolean z = i4 == size + (-1);
            int i5 = z ? 93 : 44;
            FieldInfo fieldInfo = sortedFieldList.get(i4);
            Class<?> fieldClass = fieldInfo.getFieldClass();
            java.lang.reflect.Type fieldType = fieldInfo.getFieldType();
            List<FieldInfo> list = sortedFieldList;
            if (fieldClass == Byte.TYPE || fieldClass == Short.TYPE || fieldClass == Integer.TYPE) {
                aSMDeserializerFactory = aSMDeserializerFactory2;
                i = size;
                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                methodVisitorVisitMethod.visitVarInsn(16, i5);
                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanInt", "(C)I");
                methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo.getName() + "_asm"));
            } else {
                i = size;
                if (fieldClass == Long.TYPE) {
                    methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                    methodVisitorVisitMethod.visitVarInsn(16, i5);
                    methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanLong", "(C)J");
                    methodVisitorVisitMethod.visitVarInsn(55, context.var(fieldInfo.getName() + "_asm", 2));
                } else if (fieldClass == Boolean.TYPE) {
                    methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                    methodVisitorVisitMethod.visitVarInsn(16, i5);
                    methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanBoolean", "(C)Z");
                    methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo.getName() + "_asm"));
                } else if (fieldClass == Float.TYPE) {
                    methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                    methodVisitorVisitMethod.visitVarInsn(16, i5);
                    methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanFloat", "(C)F");
                    methodVisitorVisitMethod.visitVarInsn(56, context.var(fieldInfo.getName() + "_asm"));
                } else if (fieldClass == Double.TYPE) {
                    methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                    methodVisitorVisitMethod.visitVarInsn(16, i5);
                    methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanDouble", "(C)D");
                    methodVisitorVisitMethod.visitVarInsn(57, context.var(fieldInfo.getName() + "_asm", 2));
                } else {
                    boolean z2 = z;
                    if (fieldClass == Character.TYPE) {
                        methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                        methodVisitorVisitMethod.visitVarInsn(16, i5);
                        methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanString", "(C)Ljava/lang/String;");
                        methodVisitorVisitMethod.visitInsn(3);
                        methodVisitorVisitMethod.visitMethodInsn(182, "java/lang/String", "charAt", "(I)C");
                        methodVisitorVisitMethod.visitVarInsn(54, context.var(fieldInfo.getName() + "_asm"));
                    } else {
                        if (fieldClass == String.class) {
                            methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                            methodVisitorVisitMethod.visitVarInsn(16, i5);
                            methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanString", "(C)Ljava/lang/String;");
                            methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
                        } else if (fieldClass.isEnum()) {
                            methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                            methodVisitorVisitMethod.visitLdcInsn(Type.getType(ASMUtils.getDesc(fieldClass)));
                            methodVisitorVisitMethod.visitVarInsn(25, 1);
                            methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "getSymbolTable", "()Lcom/alibaba/fastjson/parser/SymbolTable;");
                            methodVisitorVisitMethod.visitVarInsn(16, i5);
                            methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanEnum", "(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;");
                            methodVisitorVisitMethod.visitTypeInsn(192, ASMUtils.getType(fieldClass));
                            methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
                        } else if (Collection.class.isAssignableFrom(fieldClass)) {
                            Class<?> collectionItemClass = TypeUtils.getCollectionItemClass(fieldType);
                            if (collectionItemClass == String.class) {
                                methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
                                methodVisitorVisitMethod.visitLdcInsn(Type.getType(ASMUtils.getDesc(fieldClass)));
                                methodVisitorVisitMethod.visitVarInsn(16, i5);
                                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "scanStringArray", "(Ljava/lang/Class;C)Ljava/util/Collection;");
                                methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
                            } else {
                                methodVisitorVisitMethod.visitVarInsn(25, 1);
                                if (i4 == 0) {
                                    i3 = 178;
                                    methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
                                } else {
                                    i3 = 178;
                                    methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
                                }
                                methodVisitorVisitMethod.visitFieldInsn(i3, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
                                methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "accept", "(II)V");
                                aSMDeserializerFactory = this;
                                aSMDeserializerFactory._newCollection(methodVisitorVisitMethod, fieldClass);
                                methodVisitorVisitMethod.visitInsn(89);
                                methodVisitorVisitMethod.visitVarInsn(58, context.var(fieldInfo.getName() + "_asm"));
                                aSMDeserializerFactory._getCollectionFieldItemDeser(context, methodVisitorVisitMethod, fieldInfo, collectionItemClass);
                                methodVisitorVisitMethod.visitVarInsn(25, 1);
                                methodVisitorVisitMethod.visitLdcInsn(Type.getType(ASMUtils.getDesc(collectionItemClass)));
                                methodVisitorVisitMethod.visitVarInsn(25, 3);
                                methodVisitorVisitMethod.visitMethodInsn(184, "com/alibaba/fastjson/util/ASMUtils", "parseArray", "(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V");
                            }
                        } else {
                            aSMDeserializerFactory = this;
                            methodVisitorVisitMethod.visitVarInsn(25, 1);
                            if (i4 == 0) {
                                i2 = 178;
                                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
                            } else {
                                i2 = 178;
                                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
                            }
                            methodVisitorVisitMethod.visitFieldInsn(i2, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
                            methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "accept", "(II)V");
                            aSMDeserializerFactory._deserObject(context, methodVisitorVisitMethod, fieldInfo, fieldClass);
                            methodVisitorVisitMethod.visitVarInsn(25, 1);
                            if (z2) {
                                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "RBRACKET", "I");
                                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "EOF", "I");
                            } else {
                                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
                                methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "LBRACKET", "I");
                            }
                            methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/DefaultJSONParser", "accept", "(II)V");
                        }
                        aSMDeserializerFactory = this;
                    }
                }
                aSMDeserializerFactory = aSMDeserializerFactory2;
            }
            i4++;
            aSMDeserializerFactory2 = aSMDeserializerFactory;
            sortedFieldList = list;
            size = i;
        }
        aSMDeserializerFactory2._batchSet(context, methodVisitorVisitMethod, false);
        methodVisitorVisitMethod.visitVarInsn(25, context.var("lexer"));
        methodVisitorVisitMethod.visitFieldInsn(178, "com/alibaba/fastjson/parser/JSONToken", "COMMA", "I");
        methodVisitorVisitMethod.visitMethodInsn(182, "com/alibaba/fastjson/parser/JSONLexerBase", "nextToken", "(I)V");
        methodVisitorVisitMethod.visitVarInsn(25, context.var("instance"));
        methodVisitorVisitMethod.visitInsn(176);
        methodVisitorVisitMethod.visitMaxs(5, context.getVariantCount());
        methodVisitorVisitMethod.visitEnd();
    }

    public void _isFlag(MethodVisitor methodVisitor, Context context, int i, Label label) {
        methodVisitor.visitVarInsn(21, context.var("_asm_flag_" + (i / 32)));
        methodVisitor.visitLdcInsn(Integer.valueOf(1 << i));
        methodVisitor.visitInsn(126);
        methodVisitor.visitJumpInsn(153, label);
    }

    public void _setFlag(MethodVisitor methodVisitor, Context context, int i) {
        String str = "_asm_flag_" + (i / 32);
        methodVisitor.visitVarInsn(21, context.var(str));
        methodVisitor.visitLdcInsn(Integer.valueOf(1 << i));
        methodVisitor.visitInsn(128);
        methodVisitor.visitVarInsn(54, context.var(str));
    }

    public FieldDeserializer createFieldDeserializer(ParserConfig parserConfig, Class<?> cls, FieldInfo fieldInfo) throws Exception {
        Class<?> fieldClass = fieldInfo.getFieldClass();
        return (fieldClass == Integer.TYPE || fieldClass == Long.TYPE || fieldClass == String.class) ? createStringFieldDeserializer(parserConfig, cls, fieldInfo) : parserConfig.createFieldDeserializerWithoutASM(parserConfig, cls, fieldInfo);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.io.FileOutputStream] */
    public ObjectDeserializer createJavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls, java.lang.reflect.Type type) throws Exception {
        FileOutputStream fileOutputStream;
        Exception e;
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("not support type :" + cls.getName());
        }
        String genClassName = getGenClassName(cls);
        ClassWriter classWriter = new ClassWriter();
        classWriter.visit(49, 33, genClassName, "com/alibaba/fastjson/parser/deserializer/ASMJavaBeanDeserializer", null);
        DeserializeBeanInfo deserializeBeanInfoComputeSetters = DeserializeBeanInfo.computeSetters(cls, type);
        _init(classWriter, new Context(genClassName, parserConfig, deserializeBeanInfoComputeSetters, 3));
        _createInstance(classWriter, new Context(genClassName, parserConfig, deserializeBeanInfoComputeSetters, 3));
        ?? r2 = 4;
        _deserialze(classWriter, new Context(genClassName, parserConfig, deserializeBeanInfoComputeSetters, 4));
        _deserialzeArrayMapping(classWriter, new Context(genClassName, parserConfig, deserializeBeanInfoComputeSetters, 4));
        byte[] byteArray = classWriter.toByteArray();
        if (JSON.DUMP_CLASS != null) {
            ?? r1 = 0;
            try {
                try {
                    fileOutputStream = new FileOutputStream(JSON.DUMP_CLASS + File.separator + genClassName + ".class");
                    try {
                        fileOutputStream.write(byteArray);
                        r2 = fileOutputStream;
                    } catch (Exception e2) {
                        e = e2;
                        System.err.println("FASTJSON dump class:" + genClassName + "失败:" + e.getMessage());
                        r2 = fileOutputStream;
                        if (fileOutputStream != null) {
                        }
                        return (ObjectDeserializer) defineClassPublic(genClassName, byteArray, 0, byteArray.length).getConstructor(ParserConfig.class, Class.class).newInstance(parserConfig, cls);
                    }
                } catch (Throwable th) {
                    th = th;
                    r1 = r2;
                    if (r1 != 0) {
                        r1.close();
                    }
                    throw th;
                }
            } catch (Exception e3) {
                fileOutputStream = null;
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
            r2.close();
        }
        return (ObjectDeserializer) defineClassPublic(genClassName, byteArray, 0, byteArray.length).getConstructor(ParserConfig.class, Class.class).newInstance(parserConfig, cls);
    }

    public FieldDeserializer createStringFieldDeserializer(ParserConfig parserConfig, Class<?> cls, FieldInfo fieldInfo) throws Exception {
        Class cls2;
        Class<?> fieldClass = fieldInfo.getFieldClass();
        Method method = fieldInfo.getMethod();
        String genFieldDeserializer = getGenFieldDeserializer(cls, fieldInfo);
        ClassWriter classWriter = new ClassWriter();
        Class<?> cls3 = Integer.TYPE;
        if (fieldClass == cls3) {
            cls2 = IntegerFieldDeserializer.class;
        } else {
            cls2 = fieldClass == Long.TYPE ? LongFieldDeserializer.class : StringFieldDeserializer.class;
        }
        Class cls4 = cls2;
        int i = cls.isInterface() ? 185 : 182;
        classWriter.visit(49, 33, genFieldDeserializer, ASMUtils.getType(cls4), null);
        MethodVisitor methodVisitorVisitMethod = classWriter.visitMethod(1, "<init>", "(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V", null, null);
        methodVisitorVisitMethod.visitVarInsn(25, 0);
        methodVisitorVisitMethod.visitVarInsn(25, 1);
        methodVisitorVisitMethod.visitVarInsn(25, 2);
        methodVisitorVisitMethod.visitVarInsn(25, 3);
        methodVisitorVisitMethod.visitMethodInsn(183, ASMUtils.getType(cls4), "<init>", "(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V");
        methodVisitorVisitMethod.visitInsn(177);
        methodVisitorVisitMethod.visitMaxs(4, 6);
        methodVisitorVisitMethod.visitEnd();
        if (method != null) {
            if (fieldClass == cls3) {
                MethodVisitor methodVisitorVisitMethod2 = classWriter.visitMethod(1, "setValue", "(Ljava/lang/Object;I)V", null, null);
                methodVisitorVisitMethod2.visitVarInsn(25, 1);
                methodVisitorVisitMethod2.visitTypeInsn(192, ASMUtils.getType(method.getDeclaringClass()));
                methodVisitorVisitMethod2.visitVarInsn(21, 2);
                methodVisitorVisitMethod2.visitMethodInsn(i, ASMUtils.getType(method.getDeclaringClass()), method.getName(), ASMUtils.getDesc(method));
                methodVisitorVisitMethod2.visitInsn(177);
                methodVisitorVisitMethod2.visitMaxs(3, 3);
                methodVisitorVisitMethod2.visitEnd();
            } else if (fieldClass == Long.TYPE) {
                MethodVisitor methodVisitorVisitMethod3 = classWriter.visitMethod(1, "setValue", "(Ljava/lang/Object;J)V", null, null);
                methodVisitorVisitMethod3.visitVarInsn(25, 1);
                methodVisitorVisitMethod3.visitTypeInsn(192, ASMUtils.getType(method.getDeclaringClass()));
                methodVisitorVisitMethod3.visitVarInsn(22, 2);
                methodVisitorVisitMethod3.visitMethodInsn(i, ASMUtils.getType(method.getDeclaringClass()), method.getName(), ASMUtils.getDesc(method));
                methodVisitorVisitMethod3.visitInsn(177);
                methodVisitorVisitMethod3.visitMaxs(3, 4);
                methodVisitorVisitMethod3.visitEnd();
            } else {
                MethodVisitor methodVisitorVisitMethod4 = classWriter.visitMethod(1, "setValue", "(Ljava/lang/Object;Ljava/lang/Object;)V", null, null);
                methodVisitorVisitMethod4.visitVarInsn(25, 1);
                methodVisitorVisitMethod4.visitTypeInsn(192, ASMUtils.getType(method.getDeclaringClass()));
                methodVisitorVisitMethod4.visitVarInsn(25, 2);
                methodVisitorVisitMethod4.visitTypeInsn(192, ASMUtils.getType(fieldClass));
                methodVisitorVisitMethod4.visitMethodInsn(i, ASMUtils.getType(method.getDeclaringClass()), method.getName(), ASMUtils.getDesc(method));
                methodVisitorVisitMethod4.visitInsn(177);
                methodVisitorVisitMethod4.visitMaxs(3, 3);
                methodVisitorVisitMethod4.visitEnd();
            }
        }
        byte[] byteArray = classWriter.toByteArray();
        return (FieldDeserializer) defineClassPublic(genFieldDeserializer, byteArray, 0, byteArray.length).getConstructor(ParserConfig.class, Class.class, FieldInfo.class).newInstance(parserConfig, cls, fieldInfo);
    }

    public String getGenClassName(Class<?> cls) {
        return "Fastjson_ASM_" + cls.getSimpleName() + BundleUtil.UNDERLINE_TAG + this.seed.incrementAndGet();
    }

    public String getGenFieldDeserializer(Class<?> cls, FieldInfo fieldInfo) {
        return ("Fastjson_ASM__Field_" + cls.getSimpleName()) + BundleUtil.UNDERLINE_TAG + fieldInfo.getName() + BundleUtil.UNDERLINE_TAG + this.seed.incrementAndGet();
    }

    public boolean isExternalClass(Class<?> cls) {
        return this.classLoader.isExternalClass(cls);
    }

    private void _batchSet(Context context, MethodVisitor methodVisitor, boolean z) {
        int size = context.getFieldInfoList().size();
        for (int i = 0; i < size; i++) {
            Label label = new Label();
            if (z) {
                _isFlag(methodVisitor, context, i, label);
            }
            _loadAndSet(context, methodVisitor, context.getFieldInfoList().get(i));
            if (z) {
                methodVisitor.visitLabel(label);
            }
        }
    }

    public static class Context {
        private final DeserializeBeanInfo beanInfo;
        private String className;
        private Class<?> clazz;
        private List<FieldInfo> fieldInfoList;
        private int variantIndex;
        private Map<String, Integer> variants = new HashMap();

        public Context(String str, ParserConfig parserConfig, DeserializeBeanInfo deserializeBeanInfo, int i) {
            this.variantIndex = 5;
            this.className = str;
            this.clazz = deserializeBeanInfo.getClazz();
            this.variantIndex = i;
            this.beanInfo = deserializeBeanInfo;
            this.fieldInfoList = new ArrayList(deserializeBeanInfo.getFieldList());
        }

        public DeserializeBeanInfo getBeanInfo() {
            return this.beanInfo;
        }

        public String getClassName() {
            return this.className;
        }

        public Class<?> getClazz() {
            return this.clazz;
        }

        public List<FieldInfo> getFieldInfoList() {
            return this.fieldInfoList;
        }

        public Class<?> getInstClass() {
            Class<?> builderClass = this.beanInfo.getBuilderClass();
            return builderClass == null ? this.clazz : builderClass;
        }

        public int getVariantCount() {
            return this.variantIndex;
        }

        public int var(String str, int i) {
            if (this.variants.get(str) == null) {
                this.variants.put(str, Integer.valueOf(this.variantIndex));
                this.variantIndex += i;
            }
            return this.variants.get(str).intValue();
        }

        public int var(String str) {
            if (this.variants.get(str) == null) {
                Map<String, Integer> map = this.variants;
                int i = this.variantIndex;
                this.variantIndex = i + 1;
                map.put(str, Integer.valueOf(i));
            }
            return this.variants.get(str).intValue();
        }
    }

    public ASMDeserializerFactory(ClassLoader classLoader) {
        this.classMap = new HashMap();
        this.seed = new AtomicLong();
        this.classLoader = new ASMClassLoader(classLoader);
    }

    private void _createInstance(ClassWriter classWriter, Context context) {
        MethodVisitor methodVisitorVisitMethod = classWriter.visitMethod(1, "createInstance", "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;", null, null);
        methodVisitorVisitMethod.visitTypeInsn(187, ASMUtils.getType(context.getInstClass()));
        methodVisitorVisitMethod.visitInsn(89);
        methodVisitorVisitMethod.visitMethodInsn(183, ASMUtils.getType(context.getInstClass()), "<init>", "()V");
        methodVisitorVisitMethod.visitInsn(176);
        methodVisitorVisitMethod.visitMaxs(3, 3);
        methodVisitorVisitMethod.visitEnd();
    }
}
