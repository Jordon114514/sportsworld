package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R$id;
import com.google.android.material.internal.o00O0O;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Calendar f13183OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f13184OooOOO0;

    public class OooO00o extends AccessibilityDelegateCompat {
        public OooO00o() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int OooO0Oo(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    public static boolean OooO0o0(Long l, Long l2, Long l3, Long l4) {
        return l == null || l2 == null || l3 == null || l4 == null || l3.longValue() > l2.longValue() || l4.longValue() < l.longValue();
    }

    public final void OooO00o(int i, Rect rect) {
        if (i == 33) {
            setSelection(getAdapter().OooOOO0());
        } else if (i == 130) {
            setSelection(getAdapter().OooO0O0());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooOo00 getAdapter() {
        return (OooOo00) super.getAdapter();
    }

    public final View OooO0OO(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iOooO00o;
        int iOooO0Oo;
        int iOooO00o2;
        int iOooO0Oo2;
        int width;
        int i;
        int right;
        int right2;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        OooOo00 adapter = getAdapter();
        DateSelector dateSelector = adapter.f13283OooOOO0;
        OooO0O0 oooO0O0 = adapter.f13284OooOOOO;
        int iMax = Math.max(adapter.OooO0O0(), getFirstVisiblePosition());
        int iMin = Math.min(adapter.OooOOO0(), getLastVisiblePosition());
        Long item = adapter.getItem(iMax);
        Long item2 = adapter.getItem(iMin);
        Iterator it = dateSelector.OooOoo0().iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            F f = pair.first;
            if (f == 0) {
                materialCalendarGridView = this;
            } else if (pair.second != 0) {
                Long l = (Long) f;
                long jLongValue = l.longValue();
                Long l2 = (Long) pair.second;
                long jLongValue2 = l2.longValue();
                if (!OooO0o0(item, item2, l, l2)) {
                    boolean zOooOO0O = o00O0O.OooOO0O(this);
                    if (jLongValue < item.longValue()) {
                        if (adapter.OooO0oo(iMax)) {
                            right2 = 0;
                        } else {
                            right2 = !zOooOO0O ? materialCalendarGridView.OooO0OO(iMax - 1).getRight() : materialCalendarGridView.OooO0OO(iMax - 1).getLeft();
                        }
                        iOooO0Oo = right2;
                        iOooO00o = iMax;
                    } else {
                        materialCalendarGridView.f13183OooOO0o.setTimeInMillis(jLongValue);
                        iOooO00o = adapter.OooO00o(materialCalendarGridView.f13183OooOO0o.get(5));
                        iOooO0Oo = OooO0Oo(materialCalendarGridView.OooO0OO(iOooO00o));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        if (adapter.OooO(iMin)) {
                            right = getWidth();
                        } else {
                            right = !zOooOO0O ? materialCalendarGridView.OooO0OO(iMin).getRight() : materialCalendarGridView.OooO0OO(iMin).getLeft();
                        }
                        iOooO0Oo2 = right;
                        iOooO00o2 = iMin;
                    } else {
                        materialCalendarGridView.f13183OooOO0o.setTimeInMillis(jLongValue2);
                        iOooO00o2 = adapter.OooO00o(materialCalendarGridView.f13183OooOO0o.get(5));
                        iOooO0Oo2 = OooO0Oo(materialCalendarGridView.OooO0OO(iOooO00o2));
                    }
                    int itemId = (int) adapter.getItemId(iOooO00o);
                    int i2 = iMax;
                    int i3 = iMin;
                    int itemId2 = (int) adapter.getItemId(iOooO00o2);
                    while (itemId <= itemId2) {
                        int numColumns = getNumColumns() * itemId;
                        int numColumns2 = (numColumns + getNumColumns()) - 1;
                        View viewOooO0OO = materialCalendarGridView.OooO0OO(numColumns);
                        int top2 = viewOooO0OO.getTop() + oooO0O0.f13260OooO00o.OooO0OO();
                        OooOo00 oooOo00 = adapter;
                        int bottom = viewOooO0OO.getBottom() - oooO0O0.f13260OooO00o.OooO0O0();
                        if (zOooOO0O) {
                            int i4 = iOooO00o2 > numColumns2 ? 0 : iOooO0Oo2;
                            width = numColumns > iOooO00o ? getWidth() : iOooO0Oo;
                            i = i4;
                        } else {
                            i = numColumns > iOooO00o ? 0 : iOooO0Oo;
                            width = iOooO00o2 > numColumns2 ? getWidth() : iOooO0Oo2;
                        }
                        canvas.drawRect(i, top2, width, bottom, oooO0O0.f13267OooO0oo);
                        itemId++;
                        materialCalendarGridView = this;
                        it = it;
                        adapter = oooOo00;
                    }
                    materialCalendarGridView = this;
                    iMax = i2;
                    iMin = i3;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            OooO00o(i, rect);
        } else {
            super.onFocusChanged(false, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().OooO0O0()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter().OooO0O0());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.f13184OooOOO0) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(ViewCompat.MEASURED_SIZE_MASK, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (171616558 > 8817496)
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
    @Override // android.widget.AdapterView
    public final void setAdapter(android.widget.ListAdapter r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.google.android.material.datepicker.OooOo00
            if (r0 == 0) goto L8
            super.setAdapter(r3)
            return
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.Class<com.google.android.material.datepicker.MaterialCalendarGridView> r0 = com.google.android.material.datepicker.MaterialCalendarGridView.class
            r0.getCanonicalName()
            r0 = move-result
            java.lang.Class<com.google.android.material.datepicker.OooOo00> r1 = com.google.android.material.datepicker.OooOo00.class
            r1.getCanonicalName()
            r1 = move-result
            new java.lang.Object[]{r0, r1}
            r0 = move-result
            // decode failed: newPosition > limit: (171616558 > 8817496)
            java.lang.String.format(r1, r0)
            r0 = move-result
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.MaterialCalendarGridView.setAdapter(android.widget.ListAdapter):void");
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < getAdapter().OooO0O0()) {
            super.setSelection(getAdapter().OooO0O0());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f13183OooOO0o = o0OoOo0.OooOOO0();
        if (MaterialDatePicker.OooOo(getContext())) {
            setNextFocusLeftId(R$id.cancel_button);
            setNextFocusRightId(R$id.confirm_button);
        }
        this.f13184OooOOO0 = MaterialDatePicker.OooOoO(getContext());
        ViewCompat.setAccessibilityDelegate(this, new OooO00o());
    }
}
