.class public Landroidx/picker/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/w;


# instance fields
.field public final a:Landroidx/picker/widget/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/picker/widget/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/E;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/E;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 11
    .line 12
    return-void
.end method

.method public static getTwoDigitFormatter()Landroidx/picker/widget/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    const/high16 v1, 0x2000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "inputType=YearDateTime_edittext"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(ILandroidx/activity/result/contract/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/E;->y(ILandroidx/activity/result/contract/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/picker/widget/E;->S0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v0, Landroidx/picker/widget/E;->G:I

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Landroidx/picker/widget/E;->G:I

    .line 41
    .line 42
    :cond_2
    iget v3, v0, Landroidx/picker/widget/E;->G:I

    .line 43
    .line 44
    sub-int v3, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/picker/widget/E;->t(I)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Landroidx/picker/widget/E;->G:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/picker/widget/E;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/picker/widget/E;->p(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v1, v0, Landroidx/picker/widget/E;->T:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void

    .line 84
    :cond_6
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v0, v0, Landroidx/picker/widget/E;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/E;->n:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/E;->m:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v0, v0, Landroidx/picker/widget/E;->A:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/E;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-boolean v2, v0, Landroidx/picker/widget/E;->h0:Z

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, v0, Landroidx/picker/widget/E;->X:I

    .line 35
    .line 36
    if-gt v1, v2, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v2, v0, Landroidx/picker/widget/E;->Y:I

    .line 41
    .line 42
    if-gt v2, v1, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x7

    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget p1, v0, Landroidx/picker/widget/E;->Z:I

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    if-eq p1, v1, :cond_8

    .line 70
    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput v1, v0, Landroidx/picker/widget/E;->Z:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v5}, Landroidx/picker/widget/B;->j(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Landroidx/picker/widget/B;->j(II)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_6
    iget p1, v0, Landroidx/picker/widget/E;->Z:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_7

    .line 90
    .line 91
    :goto_1
    return v4

    .line 92
    :cond_7
    iput v3, v0, Landroidx/picker/widget/E;->Z:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3, v5}, Landroidx/picker/widget/B;->j(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Landroidx/picker/widget/B;->j(II)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0x42

    .line 21
    .line 22
    if-eq v4, v8, :cond_c

    .line 23
    .line 24
    const/16 v9, 0xa0

    .line 25
    .line 26
    if-eq v4, v9, :cond_c

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    if-nez v3, :cond_14

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    if-eq v4, v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :pswitch_1
    iget-boolean v1, v0, Landroidx/picker/widget/E;->h0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    if-nez v3, :cond_a

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    if-ne v4, v1, :cond_6

    .line 78
    .line 79
    iget v1, v0, Landroidx/picker/widget/E;->c0:I

    .line 80
    .line 81
    if-eq v1, v7, :cond_5

    .line 82
    .line 83
    if-eq v1, v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 92
    .line 93
    iget v3, v0, Landroidx/picker/widget/E;->n:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iput v5, v0, Landroidx/picker/widget/E;->c0:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_5
    iput v6, v0, Landroidx/picker/widget/E;->c0:I

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :cond_6
    const/16 v1, 0x13

    .line 112
    .line 113
    if-ne v4, v1, :cond_14

    .line 114
    .line 115
    iget v1, v0, Landroidx/picker/widget/E;->c0:I

    .line 116
    .line 117
    if-eq v1, v6, :cond_8

    .line 118
    .line 119
    if-eq v1, v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    iput v6, v0, Landroidx/picker/widget/E;->c0:I

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return v7

    .line 129
    :cond_8
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 134
    .line 135
    iget v3, v0, Landroidx/picker/widget/E;->m:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    iput v7, v0, Landroidx/picker/widget/E;->c0:I

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return v7

    .line 147
    :cond_a
    if-ne v3, v7, :cond_14

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_14

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget v0, v0, Landroidx/picker/widget/E;->c0:I

    .line 164
    .line 165
    const/16 v1, 0x40

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 169
    .line 170
    .line 171
    :cond_b
    return v7

    .line 172
    :cond_c
    :pswitch_2
    iget-boolean v2, v0, Landroidx/picker/widget/E;->h0:Z

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    if-ne v3, v7, :cond_14

    .line 178
    .line 179
    iget v2, v0, Landroidx/picker/widget/E;->c0:I

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-ne v2, v6, :cond_f

    .line 183
    .line 184
    iget-boolean v2, v0, Landroidx/picker/widget/E;->g0:Z

    .line 185
    .line 186
    if-nez v2, :cond_e

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/picker/widget/E;->x()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/picker/widget/E;->s()V

    .line 199
    .line 200
    .line 201
    return v7

    .line 202
    :cond_f
    iget-object v1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    iget v1, v0, Landroidx/picker/widget/E;->c0:I

    .line 211
    .line 212
    if-eq v1, v7, :cond_12

    .line 213
    .line 214
    if-eq v1, v5, :cond_10

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/picker/widget/E;->z(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->c(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 228
    .line 229
    iget v2, v0, Landroidx/picker/widget/E;->n:I

    .line 230
    .line 231
    sub-int/2addr v2, v7

    .line 232
    if-ne v1, v2, :cond_11

    .line 233
    .line 234
    iput v6, v0, Landroidx/picker/widget/E;->c0:I

    .line 235
    .line 236
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/picker/widget/E;->z(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/picker/widget/E;->c(Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 247
    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 251
    .line 252
    iget v2, v0, Landroidx/picker/widget/E;->m:I

    .line 253
    .line 254
    add-int/2addr v2, v7

    .line 255
    if-ne v1, v2, :cond_13

    .line 256
    .line 257
    iput v6, v0, Landroidx/picker/widget/E;->c0:I

    .line 258
    .line 259
    :cond_13
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 260
    .line 261
    .line 262
    :cond_14
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/picker/widget/E;->g0:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v0, Landroidx/picker/widget/E;->g0:Z

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    iput-boolean v6, v0, Landroidx/picker/widget/E;->r:Z

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "input_method"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/picker/widget/E;->u(Z)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    iput-boolean v4, v0, Landroidx/picker/widget/E;->r:Z

    .line 80
    .line 81
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/E;->s()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/E;->s()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/E;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnableStateSet()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v0, v0, Landroidx/picker/widget/E;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v0, v0, Landroidx/picker/widget/E;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v0, v0, Landroidx/picker/widget/E;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/picker/widget/E;->Q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/picker/widget/E;->j0:Landroidx/picker/widget/C;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/picker/widget/E;->z0:Z

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "bold_text"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    iput-boolean v2, p1, Landroidx/picker/widget/E;->z0:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p1, Landroidx/picker/widget/E;->w0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroidx/picker/widget/E;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Landroidx/picker/widget/E;->D0:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iput-object v0, p1, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Landroidx/picker/widget/E;->C0:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/picker/widget/E;->v()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/picker/widget/E;->v()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/picker/widget/E;->B()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/picker/widget/E;->S0:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/picker/widget/E;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Landroidx/picker/widget/E;->j0:Landroidx/picker/widget/C;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/picker/widget/E;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v2, Landroidx/picker/widget/E;->L0:F

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-int v7, v6, v7

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v9

    .line 43
    iget v10, v2, Landroidx/picker/widget/E;->C:I

    .line 44
    .line 45
    iget v11, v2, Landroidx/picker/widget/E;->A:I

    .line 46
    .line 47
    sub-int/2addr v10, v11

    .line 48
    int-to-float v10, v10

    .line 49
    iget-object v11, v2, Landroidx/picker/widget/E;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    iget v13, v2, Landroidx/picker/widget/E;->T:I

    .line 55
    .line 56
    if-nez v13, :cond_4

    .line 57
    .line 58
    iget v13, v2, Landroidx/picker/widget/E;->c0:I

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v13, v14, :cond_3

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    if-eq v13, v14, :cond_2

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v13, v14, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 75
    .line 76
    .line 77
    iget v5, v2, Landroidx/picker/widget/E;->Y:I

    .line 78
    .line 79
    invoke-virtual {v11, v12, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    .line 92
    .line 93
    iget v5, v2, Landroidx/picker/widget/E;->X:I

    .line 94
    .line 95
    iget v13, v2, Landroidx/picker/widget/E;->Y:I

    .line 96
    .line 97
    invoke-virtual {v11, v12, v5, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 109
    .line 110
    .line 111
    iget v5, v2, Landroidx/picker/widget/E;->X:I

    .line 112
    .line 113
    invoke-virtual {v11, v12, v12, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v5, v2, Landroidx/picker/widget/E;->x:[I

    .line 120
    .line 121
    move v11, v12

    .line 122
    :goto_1
    array-length v13, v5

    .line 123
    if-ge v11, v13, :cond_9

    .line 124
    .line 125
    aget v13, v5, v11

    .line 126
    .line 127
    iget-object v14, v2, Landroidx/picker/widget/E;->w:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_5

    .line 142
    .line 143
    iget-object v14, v2, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_5

    .line 150
    .line 151
    invoke-static {v13}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v14, v2, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :cond_5
    iget v14, v2, Landroidx/picker/widget/E;->M0:F

    .line 165
    .line 166
    iget v15, v2, Landroidx/picker/widget/E;->K0:F

    .line 167
    .line 168
    cmpg-float v16, v14, v15

    .line 169
    .line 170
    if-gez v16, :cond_6

    .line 171
    .line 172
    move v14, v15

    .line 173
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    sub-float v15, v15, v16

    .line 182
    .line 183
    div-float/2addr v15, v9

    .line 184
    add-float/2addr v15, v10

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    sub-float v15, v15, v16

    .line 190
    .line 191
    float-to-int v15, v15

    .line 192
    move/from16 v16, v9

    .line 193
    .line 194
    iget v9, v2, Landroidx/picker/widget/E;->X:I

    .line 195
    .line 196
    iget v12, v2, Landroidx/picker/widget/E;->B:I

    .line 197
    .line 198
    sub-int v0, v9, v12

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    cmpl-float v0, v10, v0

    .line 202
    .line 203
    const/high16 v17, 0x437f0000    # 255.0f

    .line 204
    .line 205
    if-ltz v0, :cond_8

    .line 206
    .line 207
    iget v0, v2, Landroidx/picker/widget/E;->Y:I

    .line 208
    .line 209
    add-int/2addr v12, v0

    .line 210
    int-to-float v12, v12

    .line 211
    cmpg-float v12, v10, v12

    .line 212
    .line 213
    if-gtz v12, :cond_8

    .line 214
    .line 215
    add-int/2addr v9, v0

    .line 216
    int-to-float v0, v9

    .line 217
    div-float v0, v0, v16

    .line 218
    .line 219
    cmpg-float v0, v10, v0

    .line 220
    .line 221
    if-gtz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget v0, v2, Landroidx/picker/widget/E;->X:I

    .line 227
    .line 228
    iget v9, v2, Landroidx/picker/widget/E;->Y:I

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-virtual {v1, v12, v0, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 232
    .line 233
    .line 234
    iget v0, v2, Landroidx/picker/widget/E;->r0:I

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    int-to-float v0, v15

    .line 245
    invoke-virtual {v1, v13, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    iget v9, v2, Landroidx/picker/widget/E;->X:I

    .line 255
    .line 256
    invoke-virtual {v1, v12, v12, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 257
    .line 258
    .line 259
    iget-object v9, v2, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    mul-float v14, v14, v17

    .line 265
    .line 266
    mul-float/2addr v14, v3

    .line 267
    float-to-int v9, v14

    .line 268
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v13, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 280
    .line 281
    .line 282
    iget v0, v2, Landroidx/picker/widget/E;->X:I

    .line 283
    .line 284
    iget v9, v2, Landroidx/picker/widget/E;->Y:I

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-virtual {v1, v12, v0, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    iget v0, v2, Landroidx/picker/widget/E;->r0:I

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    int-to-float v0, v15

    .line 301
    invoke-virtual {v1, v13, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    iget v9, v2, Landroidx/picker/widget/E;->Y:I

    .line 311
    .line 312
    invoke-virtual {v1, v12, v9, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 313
    .line 314
    .line 315
    mul-float v14, v14, v17

    .line 316
    .line 317
    mul-float/2addr v14, v3

    .line 318
    float-to-int v9, v14

    .line 319
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v2, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v13, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 336
    .line 337
    .line 338
    mul-float v14, v14, v17

    .line 339
    .line 340
    mul-float/2addr v14, v3

    .line 341
    float-to-int v0, v14

    .line 342
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    int-to-float v0, v15

    .line 351
    invoke-virtual {v1, v13, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    :goto_2
    iget v0, v2, Landroidx/picker/widget/E;->A:I

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    add-float/2addr v10, v0

    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move/from16 v9, v16

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_9
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v0, Landroidx/picker/widget/E;->h0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput v5, v0, Landroidx/picker/widget/E;->c0:I

    .line 29
    .line 30
    :cond_0
    iget v2, v0, Landroidx/picker/widget/E;->c0:I

    .line 31
    .line 32
    const/16 v5, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5, v4}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v3, v0, Landroidx/picker/widget/E;->c0:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    iput v1, v0, Landroidx/picker/widget/E;->Z:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v6, v0, Landroidx/picker/widget/E;->h0:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iput v3, v0, Landroidx/picker/widget/E;->c0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    iput v1, v0, Landroidx/picker/widget/E;->c0:I

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 68
    .line 69
    iget v3, v0, Landroidx/picker/widget/E;->m:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iput v5, v0, Landroidx/picker/widget/E;->c0:I

    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-boolean v2, v0, Landroidx/picker/widget/E;->h0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput v5, v0, Landroidx/picker/widget/E;->c0:I

    .line 92
    .line 93
    :cond_5
    iget v2, v0, Landroidx/picker/widget/E;->c0:I

    .line 94
    .line 95
    const/16 v3, 0x40

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/picker/widget/E;->h0:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/picker/widget/E;->n0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v3, v1, v2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/picker/widget/E;->z(Z)V

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    move p1, v2

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/picker/widget/E;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->z(Z)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, Landroid/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/E;->m:I

    .line 23
    .line 24
    iget v2, v0, Landroidx/picker/widget/E;->o:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, v0, Landroidx/picker/widget/E;->A:I

    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Landroidx/picker/widget/E;->n:I

    .line 34
    .line 35
    iget v2, v0, Landroidx/picker/widget/E;->m:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v0, v0, Landroidx/picker/widget/E;->A:I

    .line 39
    .line 40
    mul-int/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/picker/widget/E;->e0:Landroidx/picker/widget/O;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-boolean v6, v0, Landroidx/picker/widget/E;->h0:Z

    .line 23
    .line 24
    if-nez v6, :cond_e

    .line 25
    .line 26
    iget-boolean v6, v0, Landroidx/picker/widget/E;->n0:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/picker/widget/E;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v0, Landroidx/picker/widget/E;->K:F

    .line 54
    .line 55
    iput v6, v0, Landroidx/picker/widget/E;->L:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    iput-boolean v7, v0, Landroidx/picker/widget/E;->U:Z

    .line 61
    .line 62
    iput-boolean v7, v0, Landroidx/picker/widget/E;->V:Z

    .line 63
    .line 64
    iput-boolean v7, v0, Landroidx/picker/widget/E;->W:Z

    .line 65
    .line 66
    iput-boolean v7, v0, Landroidx/picker/widget/E;->H0:Z

    .line 67
    .line 68
    iget p1, v0, Landroidx/picker/widget/E;->K:F

    .line 69
    .line 70
    iget v6, v0, Landroidx/picker/widget/E;->X:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    cmpg-float v6, p1, v6

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x1

    .line 77
    if-gez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 80
    .line 81
    .line 82
    iget p1, v0, Landroidx/picker/widget/E;->T:I

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/picker/widget/O;->a()V

    .line 87
    .line 88
    .line 89
    iput v9, v3, Landroidx/picker/widget/O;->c:I

    .line 90
    .line 91
    iput v8, v3, Landroidx/picker/widget/O;->b:I

    .line 92
    .line 93
    iget-object p1, v3, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/picker/widget/E;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v10, v6

    .line 106
    invoke-virtual {p1, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget v6, v0, Landroidx/picker/widget/E;->Y:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    cmpl-float p1, p1, v6

    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->z(Z)V

    .line 118
    .line 119
    .line 120
    iget p1, v0, Landroidx/picker/widget/E;->T:I

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/picker/widget/O;->a()V

    .line 125
    .line 126
    .line 127
    iput v9, v3, Landroidx/picker/widget/O;->c:I

    .line 128
    .line 129
    iput v9, v3, Landroidx/picker/widget/O;->b:I

    .line 130
    .line 131
    iget-object p1, v3, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/picker/widget/E;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v10, v6

    .line 144
    invoke-virtual {p1, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 163
    .line 164
    invoke-virtual {p1, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Landroidx/picker/widget/E;->T:I

    .line 171
    .line 172
    if-ne p1, v8, :cond_4

    .line 173
    .line 174
    iget-object p1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->p(I)V

    .line 183
    .line 184
    .line 185
    return v9

    .line 186
    :cond_5
    iget-boolean p1, v2, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 197
    .line 198
    .line 199
    iput-boolean v7, v0, Landroidx/picker/widget/E;->S0:Z

    .line 200
    .line 201
    iget p1, v0, Landroidx/picker/widget/E;->T:I

    .line 202
    .line 203
    if-ne p1, v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/picker/widget/E;->p(I)V

    .line 212
    .line 213
    .line 214
    return v9

    .line 215
    :cond_7
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    iget-object p1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 222
    .line 223
    invoke-virtual {p1, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 227
    .line 228
    .line 229
    return v9

    .line 230
    :cond_8
    iget p1, v0, Landroidx/picker/widget/E;->K:F

    .line 231
    .line 232
    iget v1, v0, Landroidx/picker/widget/E;->X:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    cmpg-float v1, p1, v1

    .line 236
    .line 237
    if-gez v1, :cond_9

    .line 238
    .line 239
    iget p1, v0, Landroidx/picker/widget/E;->p:I

    .line 240
    .line 241
    if-eq p1, v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/picker/widget/E;->r()V

    .line 244
    .line 245
    .line 246
    return v9

    .line 247
    :cond_9
    iget v1, v0, Landroidx/picker/widget/E;->Y:I

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    cmpl-float p1, p1, v1

    .line 251
    .line 252
    if-lez p1, :cond_b

    .line 253
    .line 254
    iget p1, v0, Landroidx/picker/widget/E;->p:I

    .line 255
    .line 256
    if-eq p1, v9, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/picker/widget/E;->r()V

    .line 259
    .line 260
    .line 261
    :cond_a
    return v9

    .line 262
    :cond_b
    iput-boolean v9, v0, Landroidx/picker/widget/E;->W:Z

    .line 263
    .line 264
    iget p1, v0, Landroidx/picker/widget/E;->p:I

    .line 265
    .line 266
    if-eq p1, v9, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/picker/widget/E;->r()V

    .line 269
    .line 270
    .line 271
    return v9

    .line 272
    :cond_c
    iget-object p1, v0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/y;

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    new-instance p1, Landroidx/picker/widget/y;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {p1, v0, v1}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/E;I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, v0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/y;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-virtual {v5, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object p1, v0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/y;

    .line 289
    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    invoke-virtual {v5, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    return v9

    .line 299
    :cond_e
    :goto_2
    return v7
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast p3, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    iget-object v0, p2, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, p5

    .line 26
    iget v4, p2, Landroidx/picker/widget/E;->E0:F

    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-int v3, v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p2, Landroidx/picker/widget/E;->F0:I

    .line 40
    .line 41
    sub-int/2addr p4, v1

    .line 42
    div-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    sub-int/2addr p5, v2

    .line 45
    div-int/lit8 p5, p5, 0x2

    .line 46
    .line 47
    add-int/2addr v1, p4

    .line 48
    add-int/2addr v2, p5

    .line 49
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p2, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-boolean p4, p2, Landroidx/picker/widget/E;->n0:Z

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iget-object p4, p2, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_0

    .line 67
    .line 68
    iget-object p4, p2, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Landroidx/picker/widget/E;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroidx/picker/widget/E;->k()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget p4, p2, Landroidx/picker/widget/E;->k:I

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    mul-int/2addr p4, v1

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    sub-int/2addr v3, p4

    .line 94
    int-to-float p4, v3

    .line 95
    int-to-float v3, v1

    .line 96
    div-float/2addr p4, v3

    .line 97
    const/high16 v3, 0x3f000000    # 0.5f

    .line 98
    .line 99
    add-float/2addr p4, v3

    .line 100
    float-to-int p4, p4

    .line 101
    iget v3, p2, Landroidx/picker/widget/E;->k:I

    .line 102
    .line 103
    add-int/2addr v3, p4

    .line 104
    iput v3, p2, Landroidx/picker/widget/E;->A:I

    .line 105
    .line 106
    iget p4, p2, Landroidx/picker/widget/E;->F0:I

    .line 107
    .line 108
    if-gt p4, v3, :cond_2

    .line 109
    .line 110
    iget-boolean v3, p2, Landroidx/picker/widget/E;->f0:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-int/lit8 p4, p3, 0x3

    .line 119
    .line 120
    :cond_3
    iput p4, p2, Landroidx/picker/widget/E;->G0:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget p4, p2, Landroidx/picker/widget/E;->F0:I

    .line 127
    .line 128
    div-int/lit8 p4, p4, 0x2

    .line 129
    .line 130
    add-int/2addr p4, p3

    .line 131
    iget p3, p2, Landroidx/picker/widget/E;->A:I

    .line 132
    .line 133
    sub-int/2addr p4, p3

    .line 134
    iput p4, p2, Landroidx/picker/widget/E;->B:I

    .line 135
    .line 136
    iput p4, p2, Landroidx/picker/widget/E;->C:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    sub-float/2addr p3, p4

    .line 147
    const/high16 p4, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr p3, p4

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-float/2addr p3, p1

    .line 155
    float-to-int p1, p3

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget p4, p2, Landroidx/picker/widget/E;->F0:I

    .line 161
    .line 162
    div-int/lit8 p4, p4, 0x2

    .line 163
    .line 164
    sub-int/2addr p3, p4

    .line 165
    sub-int/2addr p1, p3

    .line 166
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    .line 167
    .line 168
    iput p1, v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->b:I

    .line 169
    .line 170
    iget-boolean p1, p2, Landroidx/picker/widget/E;->o0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p2, Landroidx/picker/widget/E;->X0:Landroidx/activity/result/contract/a;

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-virtual {p2, p3, p1}, Landroidx/picker/widget/E;->y(ILandroidx/activity/result/contract/a;)V

    .line 178
    .line 179
    .line 180
    iput-boolean p3, p2, Landroidx/picker/widget/E;->o0:Z

    .line 181
    .line 182
    :cond_4
    iget p1, p2, Landroidx/picker/widget/E;->F0:I

    .line 183
    .line 184
    iget p3, p2, Landroidx/picker/widget/E;->A:I

    .line 185
    .line 186
    if-le p1, p3, :cond_5

    .line 187
    .line 188
    iget p1, p2, Landroidx/picker/widget/E;->G0:I

    .line 189
    .line 190
    iput p1, p2, Landroidx/picker/widget/E;->X:I

    .line 191
    .line 192
    mul-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    iput p1, p2, Landroidx/picker/widget/E;->Y:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iput p5, p2, Landroidx/picker/widget/E;->X:I

    .line 198
    .line 199
    iput v2, p2, Landroidx/picker/widget/E;->Y:I

    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/E;->i:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/picker/widget/E;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/picker/widget/E;->g:I

    .line 10
    .line 11
    invoke-static {p2, v2}, Landroidx/picker/widget/E;->n(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-super {v3, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/E;->h:I

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    iget p1, v0, Landroidx/picker/widget/E;->f:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroidx/picker/widget/B;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/picker/widget/B;->d(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/picker/widget/E;->e0:Landroidx/picker/widget/O;

    .line 6
    .line 7
    iget v3, v1, Landroidx/picker/widget/E;->N:I

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    iget-boolean v5, v1, Landroidx/picker/widget/E;->h0:Z

    .line 21
    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    iget-boolean v5, v1, Landroidx/picker/widget/E;->n0:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    iget-object v5, v1, Landroidx/picker/widget/E;->M:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, Landroidx/picker/widget/E;->M:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_1
    iget-object v5, v1, Landroidx/picker/widget/E;->M:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v9, :cond_7

    .line 54
    .line 55
    if-eq v5, v8, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v5, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->e(I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->z(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->p(I)V

    .line 68
    .line 69
    .line 70
    return v9

    .line 71
    :cond_3
    iget-boolean v2, v1, Landroidx/picker/widget/E;->U:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v5, v1, Landroidx/picker/widget/E;->T:I

    .line 81
    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    .line 84
    iget v4, v1, Landroidx/picker/widget/E;->K:F

    .line 85
    .line 86
    sub-float v4, v2, v4

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    if-le v4, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/picker/widget/E;->s()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->z(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->p(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v3, v1, Landroidx/picker/widget/E;->L:F

    .line 106
    .line 107
    sub-float v3, v2, v3

    .line 108
    .line 109
    float-to-int v3, v3

    .line 110
    invoke-virtual {v1, v3}, Landroidx/picker/widget/E;->t(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    iput v2, v1, Landroidx/picker/widget/E;->L:F

    .line 117
    .line 118
    return v9

    .line 119
    :cond_7
    iget-object v5, v1, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/y;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v5, v1, Landroidx/picker/widget/E;->I:Landroidx/picker/widget/y;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-boolean v5, v1, Landroidx/picker/widget/E;->V:Z

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    :goto_1
    return v9

    .line 138
    :cond_a
    invoke-virtual {v2}, Landroidx/picker/widget/O;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroidx/picker/widget/E;

    .line 144
    .line 145
    iget-object v10, v1, Landroidx/picker/widget/E;->M:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    iget v11, v1, Landroidx/picker/widget/E;->P:I

    .line 148
    .line 149
    int-to-float v11, v11

    .line 150
    const/16 v12, 0x3e8

    .line 151
    .line 152
    invoke-virtual {v10, v12, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    float-to-int v15, v10

    .line 160
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    float-to-int v7, v7

    .line 165
    int-to-float v10, v7

    .line 166
    iget v11, v1, Landroidx/picker/widget/E;->K:F

    .line 167
    .line 168
    sub-float/2addr v10, v11

    .line 169
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    float-to-int v10, v10

    .line 174
    iget-boolean v11, v1, Landroidx/picker/widget/E;->g0:Z

    .line 175
    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    iget-boolean v11, v1, Landroidx/picker/widget/E;->U:Z

    .line 179
    .line 180
    if-eqz v11, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->e(I)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->z(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->p(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_b
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v1, Landroidx/picker/widget/E;->O:I

    .line 198
    .line 199
    if-le v11, v12, :cond_11

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v1, Landroidx/picker/widget/E;->U0:I

    .line 206
    .line 207
    if-le v11, v12, :cond_11

    .line 208
    .line 209
    if-gt v10, v3, :cond_d

    .line 210
    .line 211
    iget-boolean v2, v1, Landroidx/picker/widget/E;->W:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iput-boolean v6, v1, Landroidx/picker/widget/E;->W:Z

    .line 216
    .line 217
    iget-boolean v2, v1, Landroidx/picker/widget/E;->g0:Z

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {v1}, Landroidx/picker/widget/E;->x()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->p(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_d
    iget-object v11, v1, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 231
    .line 232
    iget-object v2, v1, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 233
    .line 234
    iget-boolean v3, v1, Landroidx/picker/widget/E;->Q:Z

    .line 235
    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    if-lez v15, :cond_e

    .line 239
    .line 240
    iget v5, v1, Landroidx/picker/widget/E;->o:I

    .line 241
    .line 242
    iget v7, v1, Landroidx/picker/widget/E;->m:I

    .line 243
    .line 244
    if-ne v5, v7, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->z(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    if-nez v3, :cond_f

    .line 251
    .line 252
    if-gez v15, :cond_f

    .line 253
    .line 254
    iget v3, v1, Landroidx/picker/widget/E;->o:I

    .line 255
    .line 256
    iget v5, v1, Landroidx/picker/widget/E;->n:I

    .line 257
    .line 258
    if-ne v3, v5, :cond_f

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->z(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iput v6, v1, Landroidx/picker/widget/E;->G:I

    .line 265
    .line 266
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    iget v3, v1, Landroidx/picker/widget/E;->C:I

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    iput v3, v1, Landroidx/picker/widget/E;->H:F

    .line 273
    .line 274
    int-to-float v3, v15

    .line 275
    iput v3, v2, Landroidx/dynamicanimation/animation/f;->a:F

    .line 276
    .line 277
    invoke-virtual {v11, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 278
    .line 279
    .line 280
    iget v13, v1, Landroidx/picker/widget/E;->C:I

    .line 281
    .line 282
    const/high16 v18, -0x80000000

    .line 283
    .line 284
    const v19, 0x7fffffff

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v5, v1, Landroidx/picker/widget/E;->C:I

    .line 301
    .line 302
    add-int/2addr v3, v5

    .line 303
    int-to-float v3, v3

    .line 304
    iget v5, v1, Landroidx/picker/widget/E;->A:I

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    div-float/2addr v3, v5

    .line 308
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v5, v1, Landroidx/picker/widget/E;->A:I

    .line 313
    .line 314
    mul-int/2addr v3, v5

    .line 315
    iget v6, v1, Landroidx/picker/widget/E;->B:I

    .line 316
    .line 317
    add-int/2addr v3, v6

    .line 318
    if-lez v15, :cond_10

    .line 319
    .line 320
    add-int/2addr v5, v6

    .line 321
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_3
    int-to-float v3, v3

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    neg-int v5, v5

    .line 328
    add-int/2addr v5, v6

    .line 329
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_3

    .line 334
    :goto_4
    iget v5, v1, Landroidx/picker/widget/E;->C:I

    .line 335
    .line 336
    int-to-float v5, v5

    .line 337
    iput v5, v2, Landroidx/dynamicanimation/animation/f;->b:F

    .line 338
    .line 339
    iput-boolean v9, v2, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 340
    .line 341
    iput-boolean v9, v1, Landroidx/picker/widget/E;->S0:Z

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v1, v8}, Landroidx/picker/widget/E;->p(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    if-gt v10, v3, :cond_16

    .line 354
    .line 355
    iget-boolean v3, v1, Landroidx/picker/widget/E;->W:Z

    .line 356
    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    iput-boolean v6, v1, Landroidx/picker/widget/E;->W:Z

    .line 360
    .line 361
    iget-boolean v2, v1, Landroidx/picker/widget/E;->g0:Z

    .line 362
    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    invoke-virtual {v1}, Landroidx/picker/widget/E;->x()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_13
    iget v3, v1, Landroidx/picker/widget/E;->Y:I

    .line 371
    .line 372
    if-le v7, v3, :cond_14

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->c(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/picker/widget/O;->a()V

    .line 378
    .line 379
    .line 380
    iput v8, v2, Landroidx/picker/widget/O;->c:I

    .line 381
    .line 382
    iput v9, v2, Landroidx/picker/widget/O;->b:I

    .line 383
    .line 384
    iget-object v3, v5, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_14
    iget v3, v1, Landroidx/picker/widget/E;->X:I

    .line 393
    .line 394
    if-ge v7, v3, :cond_15

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->c(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/picker/widget/O;->a()V

    .line 400
    .line 401
    .line 402
    iput v8, v2, Landroidx/picker/widget/O;->c:I

    .line 403
    .line 404
    iput v8, v2, Landroidx/picker/widget/O;->b:I

    .line 405
    .line 406
    iget-object v3, v5, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_15
    invoke-virtual {v1, v10}, Landroidx/picker/widget/E;->e(I)Z

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->z(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_16
    iget-boolean v2, v1, Landroidx/picker/widget/E;->m0:Z

    .line 422
    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/picker/widget/E;->x()V

    .line 426
    .line 427
    .line 428
    iput-boolean v6, v1, Landroidx/picker/widget/E;->m0:Z

    .line 429
    .line 430
    :cond_17
    invoke-virtual {v1, v10}, Landroidx/picker/widget/E;->e(I)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v9}, Landroidx/picker/widget/E;->z(Z)V

    .line 434
    .line 435
    .line 436
    :goto_7
    iput-boolean v6, v1, Landroidx/picker/widget/E;->H0:Z

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroidx/picker/widget/E;->p(I)V

    .line 439
    .line 440
    .line 441
    :goto_8
    iget-object v2, v1, Landroidx/picker/widget/E;->M:Landroid/view/VelocityTracker;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    iput-object v2, v1, Landroidx/picker/widget/E;->M:Landroid/view/VelocityTracker;

    .line 448
    .line 449
    return v9

    .line 450
    :cond_18
    :goto_9
    return v6
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v0, Landroidx/picker/widget/E;->h0:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/picker/widget/y;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {p1, v0, v7}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/E;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x14

    .line 38
    .line 39
    invoke-virtual {v4, p1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v0, Landroidx/picker/widget/E;->h0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v7, "input_method"

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-boolean p1, v0, Landroidx/picker/widget/E;->n0:Z

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, v0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 117
    .line 118
    iget-boolean v2, p1, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v0, Landroidx/picker/widget/E;->S0:Z

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, v6}, Landroidx/picker/widget/E;->e(I)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v5}, Lcom/bumptech/glide/e;->W(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, v0, Landroidx/picker/widget/E;->y0:Z

    .line 135
    .line 136
    iget p1, v0, Landroidx/picker/widget/E;->k:I

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/picker/widget/E;->v()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/E;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/picker/widget/E;->g0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/picker/widget/E;->x()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final performLongClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/picker/widget/E;->U:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/picker/widget/E;->g0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, v0, Landroidx/picker/widget/E;->m0:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final scrollBy(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/picker/widget/E;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomIntervalValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iput p1, v0, Landroidx/picker/widget/E;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public setCustomNumberPickerIdleColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/picker/widget/E;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, v0, Landroidx/picker/widget/E;->r0:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/picker/widget/E;->P0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/E;->s0:I

    .line 23
    .line 24
    iget v2, v0, Landroidx/picker/widget/E;->t0:I

    .line 25
    .line 26
    filled-new-array {v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/picker/widget/E;->Q0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget v1, v0, Landroidx/picker/widget/E;->t0:I

    .line 36
    .line 37
    iget v2, v0, Landroidx/picker/widget/E;->s0:I

    .line 38
    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCustomNumberPickerScrollColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/picker/widget/E;->x0:Z

    .line 5
    .line 6
    iput p1, v1, Landroidx/picker/widget/E;->u0:I

    .line 7
    .line 8
    iget-object p1, v1, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/picker/widget/E;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Landroidx/picker/widget/E;->P0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v0, v1, Landroidx/picker/widget/E;->s0:I

    .line 16
    .line 17
    iget v2, v1, Landroidx/picker/widget/E;->t0:I

    .line 18
    .line 19
    filled-new-array {v0, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Landroidx/picker/widget/E;->Q0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget v0, v1, Landroidx/picker/widget/E;->t0:I

    .line 29
    .line 30
    iget v2, v1, Landroidx/picker/widget/E;->s0:I

    .line 31
    .line 32
    filled-new-array {v0, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCustomTalkbackFormatter(Landroidx/picker/widget/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/picker/widget/E;->v:Landroidx/picker/widget/r;

    .line 4
    .line 5
    return-void
.end method

.method public setDateUnit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f1403d8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f1403d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f1403d0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3e5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p1, 0x80001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/picker/widget/E;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/E;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/picker/widget/E;->g0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/picker/widget/E;->h0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/picker/widget/E;->u(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Landroidx/picker/widget/E;->g0:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroidx/picker/widget/E;->T:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/picker/widget/E;->A()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/picker/widget/E;->p(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/picker/widget/E;->V0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->u:Landroidx/picker/widget/s;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Landroidx/picker/widget/E;->u:Landroidx/picker/widget/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/picker/widget/E;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxInputLength(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v3, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMaxValue(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/E;->n:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/picker/widget/E;->Q:Z

    .line 11
    .line 12
    iget v2, v0, Landroidx/picker/widget/E;->p:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    rem-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iput p1, v0, Landroidx/picker/widget/E;->n:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    iput p1, v0, Landroidx/picker/widget/E;->o:I

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/picker/widget/E;->D()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/picker/widget/E;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "maxValue must be >= 0"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public setMinValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/E;->m:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_3

    .line 9
    .line 10
    iget v1, v0, Landroidx/picker/widget/E;->p:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    rem-int v1, p1, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iput p1, v0, Landroidx/picker/widget/E;->m:I

    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/E;->o:I

    .line 23
    .line 24
    if-le p1, v1, :cond_2

    .line 25
    .line 26
    iput p1, v0, Landroidx/picker/widget/E;->o:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/picker/widget/E;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/picker/widget/E;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "minValue must be >= 0"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/picker/widget/E;->t:Landroidx/picker/widget/t;

    .line 4
    .line 5
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/v;

    .line 4
    .line 5
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/picker/widget/E;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTextTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/picker/widget/E;->w0:Z

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Landroidx/picker/widget/E;->C0:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/picker/widget/E;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v0, Landroidx/picker/widget/E;->k:I

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    iget v1, v0, Landroidx/picker/widget/E;->k:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/picker/widget/E;->w0:Z

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroidx/picker/widget/E;->C0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/picker/widget/E;->v()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/picker/widget/E;->B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/E;->A()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/E;->w(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/picker/widget/E;->R:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/picker/widget/E;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
