package com.zjwh.android_wh_physicalfitness.entity.eventbus;

import com.zjwh.android_wh_physicalfitness.entity.TeacherResModel;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ChooseTeaClassEvent {
    private boolean hasChooseTeacher;
    private List<TeacherResModel> teacherResModels;

    public ChooseTeaClassEvent(List<TeacherResModel> list, boolean z) {
        this.teacherResModels = list;
        this.hasChooseTeacher = z;
    }

    public List OooO00o() {
        return this.teacherResModels;
    }

    public boolean OooO0O0() {
        return this.hasChooseTeacher;
    }
}
