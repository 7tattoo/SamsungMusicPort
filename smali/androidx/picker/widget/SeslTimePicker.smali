.class public Landroidx/picker/widget/SeslTimePicker;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/picker/widget/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x101049d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/picker/widget/W;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/W;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/W;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/W;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/picker/widget/W;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 27
    .line 28
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/widget/TimePicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/widget/TimePicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget p1, v3, Landroidx/picker/widget/W;->B:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    iget p2, v3, Landroidx/picker/widget/W;->C:I

    .line 26
    .line 27
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/picker/widget/W;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/picker/widget/U;

    .line 16
    .line 17
    iget v1, p1, Landroidx/picker/widget/U;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/W;->g(IZ)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroidx/picker/widget/U;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/picker/widget/W;->i(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/picker/widget/U;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/picker/widget/W;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, v1, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v2, v0, v3, v1}, Landroidx/picker/widget/U;-><init>(Landroid/os/Parcelable;II)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public set5MinuteInterval(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v3, 0x3a

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-lt p1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/picker/widget/W;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    move p1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr p1, v4

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v5}, Landroidx/picker/widget/W;->g(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroidx/picker/widget/E;->b(Z)V

    .line 38
    .line 39
    .line 40
    iput v2, v0, Landroidx/picker/widget/W;->D:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCustomTimePickerIdleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0606e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/W;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Landroidx/picker/widget/W;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public setHour(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/picker/widget/W;->g(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/picker/widget/W;->e:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/picker/widget/W;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean p1, v0, Landroidx/picker/widget/W;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/picker/widget/W;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/picker/widget/W;->l()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/picker/widget/W;->g(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/picker/widget/W;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 19
    .line 20
    return-void
.end method

.method public setMinute(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3b

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/picker/widget/W;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/Q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/picker/widget/W;->d:Landroidx/picker/widget/S;

    .line 4
    .line 5
    return-void
.end method
