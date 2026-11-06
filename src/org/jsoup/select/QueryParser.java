package org.jsoup.select;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.parser.TokenQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class QueryParser {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f34369OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Pattern f34370OooO0o = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String[] f34371OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Pattern f34372OooO0oO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public TokenQueue f34373OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f34374OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f34375OooO0OO = new ArrayList();

    public QueryParser(String str) {
        this.f34374OooO0O0 = str;
        this.f34373OooO00o = new TokenQueue(str);
    }

    public static Evaluator OooOo00(String str) {
        return new QueryParser(str).OooOOoo();
    }

    public final void OooO(boolean z) {
        this.f34373OooO00o.OooO0Oo(z ? ":containsOwn" : ":contains");
        String strOooOOoo = TokenQueue.OooOOoo(this.f34373OooO00o.OooO00o('(', ')'));
        Validate.OooO(strOooOOoo, ":contains(text) query must not be empty");
        if (z) {
            this.f34375OooO0OO.add(new Evaluator.ContainsOwnText(strOooOOoo));
        } else {
            this.f34375OooO0OO.add(new Evaluator.ContainsText(strOooOOoo));
        }
    }

    public final void OooO00o() {
        this.f34375OooO0OO.add(new Evaluator.AllElements());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r2 in method: org.jsoup.select.QueryParser.OooO0O0():void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-816958885 < 0)
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
    public final void OooO0O0() {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.QueryParser.OooO0O0():void");
    }

    public final void OooO0OO() {
        String strOooO0o0 = this.f34373OooO00o.OooO0o0();
        Validate.OooO0oo(strOooO0o0);
        this.f34375OooO0OO.add(new Evaluator.Class(strOooO0o0.trim()));
    }

    public final void OooO0Oo() {
        String strOooO0o0 = this.f34373OooO00o.OooO0o0();
        Validate.OooO0oo(strOooO0o0);
        this.f34375OooO0OO.add(new Evaluator.Id(strOooO0o0));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:22:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00c0, please report this as an issue */
    public final void OooO0o(char c) {
        Evaluator and;
        Evaluator evaluator;
        boolean z;
        CombiningEvaluator.Or or;
        Evaluator evaluator2;
        CombiningEvaluator.And and2;
        CombiningEvaluator.And and3;
        CombiningEvaluator.And and4;
        Evaluator evaluator3;
        CombiningEvaluator.And and5;
        this.f34373OooO00o.OooO();
        Evaluator evaluatorOooOo00 = OooOo00(OooO0oo());
        if (this.f34375OooO0OO.size() == 1) {
            and = (Evaluator) this.f34375OooO0OO.get(0);
            if ((and instanceof CombiningEvaluator.Or) && c != ',') {
                z = true;
                evaluator = and;
                and = ((CombiningEvaluator.Or) and).OooO0OO();
            }
            this.f34375OooO0OO.clear();
            if (c == '>') {
                and5 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.ImmediateParent(and));
            } else if (c == ' ') {
                and4 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.Parent(and));
            } else if (c == '+') {
                and3 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.ImmediatePreviousSibling(and));
            } else if (c == '~') {
                and2 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.PreviousSibling(and));
            } else {
                if (c == ',') {
                    throw new Selector.SelectorParseException("Unknown combinator: " + c, new Object[0]);
                }
                if (and instanceof CombiningEvaluator.Or) {
                    CombiningEvaluator.Or or2 = (CombiningEvaluator.Or) and;
                    or2.OooO0o0(evaluatorOooOo00);
                    evaluator2 = or2;
                } else {
                    or = new CombiningEvaluator.Or();
                    or.OooO0o0(and);
                    or.OooO0o0(evaluatorOooOo00);
                }
            }
            if (z) {
                evaluator2 = or;
                evaluator2 = and2;
                evaluator2 = and3;
                evaluator2 = and4;
                evaluator2 = and5;
                ((CombiningEvaluator.Or) evaluator).OooO0O0(evaluator2);
                evaluator3 = evaluator;
            } else {
                evaluator2 = or;
                evaluator2 = and2;
                evaluator2 = and3;
                evaluator2 = and4;
                evaluator2 = and5;
                evaluator3 = evaluator2;
            }
            this.f34375OooO0OO.add(evaluator3);
        }
        and = new CombiningEvaluator.And(this.f34375OooO0OO);
        evaluator = and;
        z = false;
        this.f34375OooO0OO.clear();
        if (c == '>') {
            and5 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.ImmediateParent(and));
        } else if (c == ' ') {
            and4 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.Parent(and));
        } else if (c == '+') {
            and3 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.ImmediatePreviousSibling(and));
        } else if (c == '~') {
            and2 = new CombiningEvaluator.And(evaluatorOooOo00, new StructuralEvaluator.PreviousSibling(and));
        } else {
            if (c == ',') {
                throw new Selector.SelectorParseException("Unknown combinator: " + c, new Object[0]);
            }
            if (and instanceof CombiningEvaluator.Or) {
                CombiningEvaluator.Or or3 = (CombiningEvaluator.Or) and;
                or3.OooO0o0(evaluatorOooOo00);
                evaluator2 = or3;
            } else {
                or = new CombiningEvaluator.Or();
                or.OooO0o0(and);
                or.OooO0o0(evaluatorOooOo00);
            }
        }
        if (z) {
            evaluator2 = or;
            evaluator2 = and2;
            evaluator2 = and3;
            evaluator2 = and4;
            evaluator2 = and5;
            ((CombiningEvaluator.Or) evaluator).OooO0O0(evaluator2);
            evaluator3 = evaluator;
        } else {
            evaluator2 = or;
            evaluator2 = and2;
            evaluator2 = and3;
            evaluator2 = and4;
            evaluator2 = and5;
            evaluator3 = evaluator2;
        }
        this.f34375OooO0OO.add(evaluator3);
    }

    public final void OooO0o0() {
        String strOooO0o = this.f34373OooO00o.OooO0o();
        Validate.OooO0oo(strOooO0o);
        if (strOooO0o.startsWith("*|")) {
            this.f34375OooO0OO.add(new CombiningEvaluator.Or(new Evaluator.Tag(strOooO0o.trim().toLowerCase()), new Evaluator.TagEndsWith(strOooO0o.replace("*|", Constants.COLON_SEPARATOR).trim().toLowerCase())));
            return;
        }
        if (strOooO0o.contains(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
            strOooO0o = strOooO0o.replace(HiAnalyticsConstant.REPORT_VAL_SEPARATOR, Constants.COLON_SEPARATOR);
        }
        this.f34375OooO0OO.add(new Evaluator.Tag(strOooO0o.trim()));
    }

    public final int OooO0oO() {
        String strTrim = this.f34373OooO00o.OooO0O0(")").trim();
        Validate.OooO0o0(StringUtil.OooO0o0(strTrim), "Index must be numeric");
        return Integer.parseInt(strTrim);
    }

    public final String OooO0oo() {
        StringBuilder sb = new StringBuilder();
        while (!this.f34373OooO00o.OooOO0()) {
            if (this.f34373OooO00o.OooOO0o("(")) {
                sb.append("(");
                sb.append(this.f34373OooO00o.OooO00o('(', ')'));
                sb.append(")");
            } else if (this.f34373OooO00o.OooOO0o("[")) {
                sb.append("[");
                sb.append(this.f34373OooO00o.OooO00o('[', ']'));
                sb.append("]");
            } else {
                if (this.f34373OooO00o.OooOOO(f34369OooO0Oo)) {
                    break;
                }
                sb.append(this.f34373OooO00o.OooO0OO());
            }
        }
        return sb.toString();
    }

    public final void OooOO0() {
        this.f34373OooO00o.OooO0Oo(":containsData");
        String strOooOOoo = TokenQueue.OooOOoo(this.f34373OooO00o.OooO00o('(', ')'));
        Validate.OooO(strOooOOoo, ":containsData(text) query must not be empty");
        this.f34375OooO0OO.add(new Evaluator.ContainsData(strOooOOoo));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r4
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
    public final void OooOO0O(boolean r9, boolean r10) {
        /*
            r8 = this;
            org.jsoup.parser.TokenQueue r0 = r8.f34373OooO00o
            java.lang.String r1 = ")"
            r0.OooO0O0(r1)
            r0 = move-result
            r0.trim()
            r0 = move-result
            r0.toLowerCase()
            r0 = move-result
            java.util.regex.Pattern r1 = org.jsoup.select.QueryParser.f34370OooO0o
            r1.matcher(r0)
            r1 = move-result
            java.util.regex.Pattern r2 = org.jsoup.select.QueryParser.f34372OooO0oO
            r2.matcher(r0)
            r2 = move-result
            java.lang.String r3 = "odd"
            r3.equals(r0)
            r3 = move-result
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L27
            goto L7c
            java.lang.String r3 = "even"
            r3.equals(r0)
            r3 = move-result
            r6 = 0
            if (r3 == 0) goto L32
            r5 = r6
            goto L7c
            r1.matches()
            r3 = move-result
            // decode failed: newPosition < 0: (-677287604 < 0)
            java.lang.String r7 = "^\\+"
            if (r3 == 0) goto L69
            r0 = 3
            r1.group(r0)
            r0 = move-result
            if (r0 == 0) goto L50
            r1.group(r5)
            r0 = move-result
            r0.replaceFirst(r7, r4)
            r0 = move-result
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            goto L51
            r0 = r5
            r2 = 4
            r1.group(r2)
            r3 = move-result
            if (r3 == 0) goto L66
            r1.group(r2)
            r1 = move-result
            r1.replaceFirst(r7, r4)
            r1 = move-result
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            r5 = r1
            goto L67
            r5 = r6
            r4 = r0
            goto L7c
            r2.matches()
            r1 = move-result
            if (r1 == 0) goto Lae
            r2.group()
            r0 = move-result
            r0.replaceFirst(r7, r4)
            r0 = move-result
            java.lang.Integer.parseInt(r0)
            r5 = move-result
            r4 = r6
            if (r10 == 0) goto L96
            if (r9 == 0) goto L8b
            java.util.List r9 = r8.f34375OooO0OO
            org.jsoup.select.Evaluator$IsNthLastOfType r10 = new org.jsoup.select.Evaluator$IsNthLastOfType
            r10.<init>(r4, r5)
            r9.add(r10)
            goto Lad
            java.util.List r9 = r8.f34375OooO0OO
            org.jsoup.select.Evaluator$IsNthOfType r10 = new org.jsoup.select.Evaluator$IsNthOfType
            r10.<init>(r4, r5)
            r9.add(r10)
            goto Lad
            if (r9 == 0) goto La3
            java.util.List r9 = r8.f34375OooO0OO
            org.jsoup.select.Evaluator$IsNthLastChild r10 = new org.jsoup.select.Evaluator$IsNthLastChild
            r10.<init>(r4, r5)
            r9.add(r10)
            goto Lad
            java.util.List r9 = r8.f34375OooO0OO
            org.jsoup.select.Evaluator$IsNthChild r10 = new org.jsoup.select.Evaluator$IsNthChild
            r10.<init>(r4, r5)
            r9.add(r10)
            return
            org.jsoup.select.Selector$SelectorParseException r9 = new org.jsoup.select.Selector$SelectorParseException
            java.lang.String r10 = "Could not parse nth-index '%s': unexpected format"
            new java.lang.Object[]{r0}
            r0 = move-result
            r9.<init>(r10, r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.QueryParser.OooOO0O(boolean, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (703748320 > 4986780)
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
    public final void OooOO0o() {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.QueryParser.OooOO0o():void");
    }

    public final void OooOOO() {
        this.f34375OooO0OO.add(new Evaluator.IndexEquals(OooO0oO()));
    }

    public final void OooOOO0() {
        this.f34373OooO00o.OooO0Oo(":has");
        String strOooO00o = this.f34373OooO00o.OooO00o('(', ')');
        Validate.OooO(strOooO00o, ":has(el) subselect must not be empty");
        this.f34375OooO0OO.add(new StructuralEvaluator.Has(OooOo00(strOooO00o)));
    }

    public final void OooOOOO() {
        this.f34375OooO0OO.add(new Evaluator.IndexGreaterThan(OooO0oO()));
    }

    public final void OooOOOo() {
        this.f34375OooO0OO.add(new Evaluator.IndexLessThan(OooO0oO()));
    }

    public final void OooOOo() {
        this.f34373OooO00o.OooO0Oo(":not");
        String strOooO00o = this.f34373OooO00o.OooO00o('(', ')');
        Validate.OooO(strOooO00o, ":not(selector) subselect must not be empty");
        this.f34375OooO0OO.add(new StructuralEvaluator.Not(OooOo00(strOooO00o)));
    }

    public final void OooOOo0(boolean z) {
        this.f34373OooO00o.OooO0Oo(z ? ":matchesOwn" : ":matches");
        String strOooO00o = this.f34373OooO00o.OooO00o('(', ')');
        Validate.OooO(strOooO00o, ":matches(regex) query must not be empty");
        if (z) {
            this.f34375OooO0OO.add(new Evaluator.MatchesOwn(Pattern.compile(strOooO00o)));
        } else {
            this.f34375OooO0OO.add(new Evaluator.Matches(Pattern.compile(strOooO00o)));
        }
    }

    public Evaluator OooOOoo() {
        this.f34373OooO00o.OooO();
        if (this.f34373OooO00o.OooOOO(f34369OooO0Oo)) {
            this.f34375OooO0OO.add(new StructuralEvaluator.Root());
            OooO0o(this.f34373OooO00o.OooO0OO());
        } else {
            OooOO0o();
        }
        while (!this.f34373OooO00o.OooOO0()) {
            boolean zOooO = this.f34373OooO00o.OooO();
            if (this.f34373OooO00o.OooOOO(f34369OooO0Oo)) {
                OooO0o(this.f34373OooO00o.OooO0OO());
            } else if (zOooO) {
                OooO0o(' ');
            } else {
                OooOO0o();
            }
        }
        return this.f34375OooO0OO.size() == 1 ? (Evaluator) this.f34375OooO0OO.get(0) : new CombiningEvaluator.And(this.f34375OooO0OO);
    }
}
