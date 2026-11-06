package com.acse.ottn;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k {
    public static final int b = 0;
    public static final int d = 0;
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 2;
    public static final int i = 3;
    public static final int j = 4;
    public static final int k = 5;
    public static final int l = 6;
    public static final int m = 7;
    public static final int n = 0;
    public static final int o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f4646a = {android.R.attr.ordering};
    public static final int[] c = {android.R.attr.propertyName};
    public static final int[] e = {android.R.attr.interpolator, android.R.attr.duration, android.R.attr.startOffset, android.R.attr.repeatCount, android.R.attr.repeatMode, android.R.attr.valueFrom, android.R.attr.valueTo, android.R.attr.valueType};

    public static j a(Context context, int i2) throws Resources.NotFoundException {
        XmlResourceParser animation = null;
        try {
            try {
                animation = context.getResources().getAnimation(i2);
                j jVarA = a(context, (XmlPullParser) animation);
                if (animation != null) {
                    animation.close();
                }
                return jVarA;
            } catch (IOException e2) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i2));
                notFoundException.initCause(e2);
                throw notFoundException;
            } catch (XmlPullParserException e3) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i2));
                notFoundException2.initCause(e3);
                throw notFoundException2;
            }
        } catch (Throwable th) {
            if (animation != null) {
                animation.close();
            }
            throw th;
        }
    }

    public static j a(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return a(context, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0);
    }

    public static j a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, n nVar, int i2) throws XmlPullParserException, IOException {
        int i3;
        u4 u4VarA;
        a3 a3VarA;
        int depth = xmlPullParser.getDepth();
        ArrayList arrayList = null;
        j jVar = null;
        while (true) {
            int next = xmlPullParser.next();
            i3 = 0;
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                break;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    a3VarA = a(context, attributeSet);
                } else if (name.equals("animator")) {
                    u4VarA = a(context, attributeSet, null);
                } else if (name.equals(q3.h)) {
                    n nVar2 = new n();
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4646a);
                    TypedValue typedValue = new TypedValue();
                    typedArrayObtainStyledAttributes.getValue(0, typedValue);
                    a(context, xmlPullParser, attributeSet, nVar2, typedValue.type == 16 ? typedValue.data : 0);
                    typedArrayObtainStyledAttributes.recycle();
                    jVar = nVar2;
                } else {
                    throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                }
                if (nVar != null) {
                    jVar = u4VarA;
                    if (arrayList == null) {
                        jVar = a3VarA;
                        arrayList = new ArrayList();
                    }
                    jVar = a3VarA;
                    arrayList.add(jVar);
                } else {
                    jVar = u4VarA;
                    jVar = a3VarA;
                }
            }
        }
        if (nVar != null && arrayList != null) {
            j[] jVarArr = new j[arrayList.size()];
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jVarArr[i3] = (j) it.next();
                i3++;
            }
            if (i2 == 0) {
                nVar.b(jVarArr);
            } else {
                nVar.a(jVarArr);
            }
        }
        return jVar;
    }

    public static a3 a(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        a3 a3Var = new a3();
        a(context, attributeSet, a3Var);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c);
        a3Var.b(typedArrayObtainStyledAttributes.getString(0));
        typedArrayObtainStyledAttributes.recycle();
        return a3Var;
    }

    public static u4 a(Context context, AttributeSet attributeSet, u4 u4Var) throws Resources.NotFoundException {
        int i2;
        int color;
        int color2;
        int color3;
        int i3;
        float dimension;
        float dimension2;
        float dimension3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e);
        long j2 = typedArrayObtainStyledAttributes.getInt(1, 0);
        long j3 = typedArrayObtainStyledAttributes.getInt(2, 0);
        int i4 = typedArrayObtainStyledAttributes.getInt(7, 0);
        u4 u4Var2 = u4Var == null ? new u4() : u4Var;
        boolean z = i4 == 0;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(5);
        boolean z2 = typedValuePeekValue != null;
        int i5 = z2 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
        boolean z3 = typedValuePeekValue2 != null;
        int i6 = z3 ? typedValuePeekValue2.type : 0;
        if ((z2 && i5 >= 28 && i5 <= 31) || (z3 && i6 >= 28 && i6 <= 31)) {
            u4Var2.a((t4) new s());
            z = false;
        }
        if (z) {
            if (z2) {
                if (i5 == 5) {
                    dimension2 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
                } else {
                    dimension2 = typedArrayObtainStyledAttributes.getFloat(5, 0.0f);
                }
                if (z3) {
                    if (i6 == 5) {
                        dimension3 = typedArrayObtainStyledAttributes.getDimension(6, 0.0f);
                    } else {
                        dimension3 = typedArrayObtainStyledAttributes.getFloat(6, 0.0f);
                    }
                    i3 = 0;
                    u4Var2.b(dimension2, dimension3);
                } else {
                    i3 = 0;
                    u4Var2.b(dimension2);
                }
            } else {
                i3 = 0;
                if (i6 == 5) {
                    dimension = typedArrayObtainStyledAttributes.getDimension(6, 0.0f);
                } else {
                    dimension = typedArrayObtainStyledAttributes.getFloat(6, 0.0f);
                }
                u4Var2.b(dimension);
            }
            i2 = i3;
        } else {
            if (z2) {
                if (i5 == 5) {
                    color2 = (int) typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
                } else if (i5 >= 28 && i5 <= 31) {
                    color2 = typedArrayObtainStyledAttributes.getColor(5, 0);
                } else {
                    color2 = typedArrayObtainStyledAttributes.getInt(5, 0);
                }
                if (z3) {
                    if (i6 == 5) {
                        color3 = (int) typedArrayObtainStyledAttributes.getDimension(6, 0.0f);
                    } else if (i6 >= 28 && i6 <= 31) {
                        color3 = typedArrayObtainStyledAttributes.getColor(6, 0);
                    } else {
                        color3 = typedArrayObtainStyledAttributes.getInt(6, 0);
                    }
                    u4Var2.b(color2, color3);
                } else {
                    u4Var2.b(color2);
                }
            } else if (z3) {
                if (i6 == 5) {
                    color = (int) typedArrayObtainStyledAttributes.getDimension(6, 0.0f);
                    i2 = 0;
                } else if (i6 >= 28 && i6 <= 31) {
                    i2 = 0;
                    color = typedArrayObtainStyledAttributes.getColor(6, 0);
                } else {
                    i2 = 0;
                    color = typedArrayObtainStyledAttributes.getInt(6, 0);
                }
                u4Var2.b(color);
            }
            i2 = 0;
        }
        u4Var2.a(j2);
        u4Var2.b(j3);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            u4Var2.a(typedArrayObtainStyledAttributes.getInt(3, i2));
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            u4Var2.b(typedArrayObtainStyledAttributes.getInt(4, 1));
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, i2);
        if (resourceId > 0) {
            u4Var2.a(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
        return u4Var2;
    }
}
