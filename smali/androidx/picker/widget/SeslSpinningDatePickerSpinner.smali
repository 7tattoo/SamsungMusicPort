.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/e;


# instance fields
.field public final a:Landroidx/picker/widget/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/picker/widget/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/e;

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
    new-instance v0, Landroidx/picker/widget/P;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 11
    .line 12
    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/picker/widget/P;->E0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

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
    iget-object v1, v0, Landroidx/picker/widget/P;->x:Landroid/widget/Scroller;

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
    iget v3, v0, Landroidx/picker/widget/P;->y:I

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
    iput v3, v0, Landroidx/picker/widget/P;->y:I

    .line 41
    .line 42
    :cond_2
    iget v3, v0, Landroidx/picker/widget/P;->y:I

    .line 43
    .line 44
    sub-int v3, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/picker/widget/P;->n(I)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Landroidx/picker/widget/P;->y:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/picker/widget/P;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget v0, v0, Landroidx/picker/widget/P;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget v0, v0, Landroidx/picker/widget/P;->s:I

    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/P;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iget v2, v0, Landroidx/picker/widget/P;->M:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, v0, Landroidx/picker/widget/P;->N:I

    .line 24
    .line 25
    if-gt v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x7

    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    const/16 v5, 0x80

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget p1, v0, Landroidx/picker/widget/P;->O:I

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput v1, v0, Landroidx/picker/widget/P;->O:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v5}, Landroidx/picker/widget/B;->j(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Landroidx/picker/widget/B;->j(II)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    iget p1, v0, Landroidx/picker/widget/P;->O:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    return v3

    .line 77
    :cond_5
    iput v1, v0, Landroidx/picker/widget/P;->O:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v5}, Landroidx/picker/widget/B;->j(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Landroidx/picker/widget/B;->j(II)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v10, 0x42

    .line 25
    .line 26
    if-eq v6, v10, :cond_b

    .line 27
    .line 28
    const/16 v11, 0xa0

    .line 29
    .line 30
    if-eq v6, v11, :cond_b

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    if-nez v5, :cond_11

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-eq v6, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    if-eq v6, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1, v10}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_1
    const/16 p1, 0x11

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 68
    .line 69
    .line 70
    return v9

    .line 71
    :pswitch_1
    if-nez v5, :cond_9

    .line 72
    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    if-ne v6, v5, :cond_5

    .line 76
    .line 77
    iget v1, v0, Landroidx/picker/widget/P;->S:I

    .line 78
    .line 79
    if-eq v1, v9, :cond_4

    .line 80
    .line 81
    if-eq v1, v8, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iput v7, v0, Landroidx/picker/widget/P;->S:I

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :cond_4
    iput v8, v0, Landroidx/picker/widget/P;->S:I

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return v9

    .line 105
    :cond_5
    const/16 v2, 0x13

    .line 106
    .line 107
    if-ne v6, v2, :cond_11

    .line 108
    .line 109
    iget v2, v0, Landroidx/picker/widget/P;->S:I

    .line 110
    .line 111
    if-eq v2, v8, :cond_7

    .line 112
    .line 113
    if-eq v2, v7, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    iput v8, v0, Landroidx/picker/widget/P;->S:I

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return v9

    .line 123
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    iput v9, v0, Landroidx/picker/widget/P;->S:I

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return v9

    .line 137
    :cond_9
    if-ne v5, v9, :cond_11

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/picker/widget/P;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget v0, v0, Landroidx/picker/widget/P;->S:I

    .line 154
    .line 155
    const/16 v1, 0x40

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v0, v1, v2}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    return v9

    .line 162
    :cond_b
    :pswitch_2
    if-nez v5, :cond_11

    .line 163
    .line 164
    iget v4, v0, Landroidx/picker/widget/P;->S:I

    .line 165
    .line 166
    if-ne v4, v8, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/picker/widget/P;->r()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/picker/widget/P;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    iget-object v4, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_11

    .line 182
    .line 183
    iget v4, v0, Landroidx/picker/widget/P;->S:I

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eq v4, v9, :cond_f

    .line 188
    .line 189
    if-eq v4, v7, :cond_d

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    invoke-virtual {v0, v6}, Landroidx/picker/widget/P;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroidx/picker/widget/P;->a(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Calendar;

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iput v8, v0, Landroidx/picker/widget/P;->S:I

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v0, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    invoke-virtual {v0, v6}, Landroidx/picker/widget/P;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroidx/picker/widget/P;->a(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v1, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    iput v8, v0, Landroidx/picker/widget/P;->S:I

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 244
    .line 245
    .line 246
    :cond_11
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

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
    invoke-virtual {v0}, Landroidx/picker/widget/P;->m()V

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

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
    invoke-virtual {v0}, Landroidx/picker/widget/P;->m()V

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

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/picker/widget/P;->a0:Landroidx/picker/widget/C;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/picker/widget/P;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {}, Landroidx/picker/widget/P;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/picker/widget/P;->q0:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/picker/widget/P;->n0:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Landroidx/picker/widget/P;->o0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/picker/widget/P;->n0:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Landroidx/picker/widget/P;->p0:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/picker/widget/P;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/picker/widget/P;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Landroidx/picker/widget/P;->q:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-boolean v3, p1, Landroidx/picker/widget/P;->i:Z

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    move v4, v2

    .line 57
    move v5, v3

    .line 58
    :goto_0
    const/16 v6, 0x9

    .line 59
    .line 60
    if-gt v4, v6, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "%d"

    .line 75
    .line 76
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpl-float v7, v6, v5

    .line 85
    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x2

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v4, v5

    .line 95
    float-to-int v4, v4

    .line 96
    int-to-float v4, v4

    .line 97
    new-instance v5, Landroid/icu/text/DateFormatSymbols;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    array-length v6, v5

    .line 111
    move v7, v2

    .line 112
    move v8, v3

    .line 113
    :goto_1
    if-ge v7, v6, :cond_5

    .line 114
    .line 115
    aget-object v9, v5, v7

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    cmpl-float v10, v9, v8

    .line 122
    .line 123
    if-lez v10, :cond_4

    .line 124
    .line 125
    move v8, v9

    .line 126
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v5, Landroid/icu/text/DateFormatSymbols;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v6}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    array-length v6, v5

    .line 143
    :goto_2
    if-ge v2, v6, :cond_7

    .line 144
    .line 145
    aget-object v7, v5, v2

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    cmpl-float v9, v7, v3

    .line 152
    .line 153
    if-lez v9, :cond_6

    .line 154
    .line 155
    move v3, v7

    .line 156
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const-string v2, " "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float/2addr v2, v5

    .line 168
    const-string v6, ","

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-float/2addr v4, v8

    .line 175
    add-float/2addr v4, v3

    .line 176
    add-float/2addr v4, v2

    .line 177
    add-float/2addr v4, v6

    .line 178
    float-to-int v2, v4

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v3

    .line 188
    add-int/2addr v4, v2

    .line 189
    invoke-static {v0}, Lcom/bumptech/glide/e;->W(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->w(Landroid/graphics/Paint;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-float/2addr v0, v5

    .line 200
    float-to-double v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-int v0, v0

    .line 206
    mul-int/lit8 v0, v0, 0xd

    .line 207
    .line 208
    add-int/2addr v4, v0

    .line 209
    :cond_8
    iget v0, p1, Landroidx/picker/widget/P;->h:I

    .line 210
    .line 211
    if-eq v0, v4, :cond_a

    .line 212
    .line 213
    iget v0, p1, Landroidx/picker/widget/P;->g:I

    .line 214
    .line 215
    if-le v4, v0, :cond_9

    .line 216
    .line 217
    iput v4, p1, Landroidx/picker/widget/P;->h:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iput v0, p1, Landroidx/picker/widget/P;->h:I

    .line 221
    .line 222
    :goto_3
    iget-object p1, p1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/P;->w:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/picker/widget/P;->D0:Landroidx/dynamicanimation/animation/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/picker/widget/P;->E0:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/picker/widget/P;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Landroidx/picker/widget/P;->a0:Landroidx/picker/widget/C;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 6
    .line 7
    iget v3, v2, Landroidx/picker/widget/P;->y0:F

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/picker/widget/P;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sub-int v7, v6, v7

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v7, v9

    .line 33
    iget v10, v2, Landroidx/picker/widget/P;->u:I

    .line 34
    .line 35
    iget v11, v2, Landroidx/picker/widget/P;->s:I

    .line 36
    .line 37
    sub-int/2addr v10, v11

    .line 38
    int-to-float v10, v10

    .line 39
    iget-object v11, v2, Landroidx/picker/widget/P;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    iget v13, v2, Landroidx/picker/widget/P;->J:I

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    iget v13, v2, Landroidx/picker/widget/P;->S:I

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v13, v14, :cond_2

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    if-eq v13, v14, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    if-eq v13, v14, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    .line 66
    .line 67
    iget v5, v2, Landroidx/picker/widget/P;->N:I

    .line 68
    .line 69
    invoke-virtual {v11, v12, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    .line 82
    .line 83
    iget v5, v2, Landroidx/picker/widget/P;->M:I

    .line 84
    .line 85
    iget v13, v2, Landroidx/picker/widget/P;->N:I

    .line 86
    .line 87
    invoke-virtual {v11, v12, v5, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget v5, v2, Landroidx/picker/widget/P;->M:I

    .line 102
    .line 103
    invoke-virtual {v11, v12, v12, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v5, v2, Landroidx/picker/widget/P;->p:[Ljava/util/Calendar;

    .line 110
    .line 111
    array-length v11, v5

    .line 112
    move v13, v12

    .line 113
    :goto_1
    if-ge v13, v11, :cond_7

    .line 114
    .line 115
    aget-object v14, v5, v13

    .line 116
    .line 117
    iget-object v15, v2, Landroidx/picker/widget/P;->o:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    iget v15, v2, Landroidx/picker/widget/P;->x0:F

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    iget v9, v2, Landroidx/picker/widget/P;->w0:F

    .line 130
    .line 131
    cmpg-float v17, v15, v9

    .line 132
    .line 133
    if-gez v17, :cond_4

    .line 134
    .line 135
    move v15, v9

    .line 136
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    sub-float v9, v9, v17

    .line 145
    .line 146
    div-float v9, v9, v16

    .line 147
    .line 148
    add-float/2addr v9, v10

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    sub-float v9, v9, v17

    .line 154
    .line 155
    float-to-int v9, v9

    .line 156
    iget v12, v2, Landroidx/picker/widget/P;->M:I

    .line 157
    .line 158
    iget v0, v2, Landroidx/picker/widget/P;->t:I

    .line 159
    .line 160
    move/from16 v18, v0

    .line 161
    .line 162
    sub-int v0, v12, v18

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    cmpl-float v0, v10, v0

    .line 166
    .line 167
    const/high16 v19, 0x437f0000    # 255.0f

    .line 168
    .line 169
    if-ltz v0, :cond_6

    .line 170
    .line 171
    iget v0, v2, Landroidx/picker/widget/P;->N:I

    .line 172
    .line 173
    move/from16 v20, v0

    .line 174
    .line 175
    add-int v0, v20, v18

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    cmpg-float v0, v10, v0

    .line 179
    .line 180
    if-gtz v0, :cond_6

    .line 181
    .line 182
    add-int v12, v12, v20

    .line 183
    .line 184
    int-to-float v0, v12

    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    cmpg-float v0, v10, v0

    .line 188
    .line 189
    if-gtz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget v0, v2, Landroidx/picker/widget/P;->M:I

    .line 195
    .line 196
    iget v12, v2, Landroidx/picker/widget/P;->N:I

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v3, v0, v6, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 202
    .line 203
    .line 204
    iget v0, v2, Landroidx/picker/widget/P;->i0:I

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Landroidx/picker/widget/P;->n0:Landroid/graphics/Typeface;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    int-to-float v0, v9

    .line 215
    invoke-virtual {v1, v14, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    iget v9, v2, Landroidx/picker/widget/P;->M:I

    .line 225
    .line 226
    invoke-virtual {v1, v3, v3, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Landroidx/picker/widget/P;->o0:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    mul-float v15, v15, v19

    .line 235
    .line 236
    mul-float v15, v15, v18

    .line 237
    .line 238
    float-to-int v3, v15

    .line 239
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v14, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move/from16 v18, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 253
    .line 254
    .line 255
    iget v0, v2, Landroidx/picker/widget/P;->M:I

    .line 256
    .line 257
    iget v3, v2, Landroidx/picker/widget/P;->N:I

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-virtual {v1, v12, v0, v6, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Landroidx/picker/widget/P;->n0:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    iget v0, v2, Landroidx/picker/widget/P;->i0:I

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    int-to-float v0, v9

    .line 274
    invoke-virtual {v1, v14, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    iget v3, v2, Landroidx/picker/widget/P;->N:I

    .line 284
    .line 285
    invoke-virtual {v1, v12, v3, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 286
    .line 287
    .line 288
    mul-float v15, v15, v19

    .line 289
    .line 290
    mul-float v15, v15, v18

    .line 291
    .line 292
    float-to-int v3, v15

    .line 293
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Landroidx/picker/widget/P;->o0:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v14, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    move/from16 v18, v3

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 312
    .line 313
    .line 314
    mul-float v15, v15, v19

    .line 315
    .line 316
    mul-float v15, v15, v18

    .line 317
    .line 318
    float-to-int v0, v15

    .line 319
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Landroidx/picker/widget/P;->o0:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    int-to-float v0, v9

    .line 328
    invoke-virtual {v1, v14, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget v0, v2, Landroidx/picker/widget/P;->s:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    add-float/2addr v10, v0

    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    move/from16 v3, v18

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/picker/widget/P;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v4, v0, Landroidx/picker/widget/P;->S:I

    .line 25
    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5, v3}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    iput v2, v0, Landroidx/picker/widget/P;->S:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    iput v2, v0, Landroidx/picker/widget/P;->O:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "input_method"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    iput v4, v0, Landroidx/picker/widget/P;->S:I

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    iput v4, v0, Landroidx/picker/widget/P;->S:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget v0, v0, Landroidx/picker/widget/P;->S:I

    .line 88
    .line 89
    const/16 v4, 0x40

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4, v3}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/picker/widget/P;->e0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v1, v2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/picker/widget/P;->q(Z)V

    .line 47
    .line 48
    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    move p1, v2

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/picker/widget/P;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/picker/widget/P;->q(Z)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, v0, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v2, v2

    .line 42
    iget v3, v0, Landroidx/picker/widget/P;->s:I

    .line 43
    .line 44
    mul-int/2addr v2, v3

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int v1, v1

    .line 64
    iget v0, v0, Landroidx/picker/widget/P;->s:I

    .line 65
    .line 66
    mul-int/2addr v1, v0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/P;->w:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/P;->D0:Landroidx/dynamicanimation/animation/f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/picker/widget/P;->Y:Landroidx/picker/widget/O;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/picker/widget/P;->x:Landroid/widget/Scroller;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    if-eqz v6, :cond_a

    .line 21
    .line 22
    iget-boolean v6, v0, Landroidx/picker/widget/P;->e0:Z

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/picker/widget/P;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v0, Landroidx/picker/widget/P;->B:F

    .line 42
    .line 43
    iput v6, v0, Landroidx/picker/widget/P;->D:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iput-wide v8, v0, Landroidx/picker/widget/P;->C:J

    .line 50
    .line 51
    iput-boolean v7, v0, Landroidx/picker/widget/P;->K:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Landroidx/picker/widget/P;->L:Z

    .line 54
    .line 55
    iput-boolean v7, v0, Landroidx/picker/widget/P;->u0:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/picker/widget/P;->B:F

    .line 58
    .line 59
    iget v6, v0, Landroidx/picker/widget/P;->M:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    cmpg-float v6, p1, v6

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/picker/widget/P;->q(Z)V

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/picker/widget/P;->J:I

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/picker/widget/O;->a()V

    .line 76
    .line 77
    .line 78
    iput v9, v3, Landroidx/picker/widget/O;->c:I

    .line 79
    .line 80
    iput v8, v3, Landroidx/picker/widget/O;->b:I

    .line 81
    .line 82
    iget-object p1, v3, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/picker/widget/P;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v10, v6

    .line 95
    invoke-virtual {p1, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v6, v0, Landroidx/picker/widget/P;->N:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    cmpl-float p1, p1, v6

    .line 103
    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/picker/widget/P;->q(Z)V

    .line 107
    .line 108
    .line 109
    iget p1, v0, Landroidx/picker/widget/P;->J:I

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/picker/widget/O;->a()V

    .line 114
    .line 115
    .line 116
    iput v9, v3, Landroidx/picker/widget/O;->c:I

    .line 117
    .line 118
    iput v9, v3, Landroidx/picker/widget/O;->b:I

    .line 119
    .line 120
    iget-object p1, v3, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/picker/widget/P;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v10, v6

    .line 133
    invoke-virtual {p1, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 152
    .line 153
    invoke-virtual {p1, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 157
    .line 158
    .line 159
    iget p1, v0, Landroidx/picker/widget/P;->J:I

    .line 160
    .line 161
    if-ne p1, v8, :cond_3

    .line 162
    .line 163
    iget-object p1, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0, v7}, Landroidx/picker/widget/P;->k(I)V

    .line 172
    .line 173
    .line 174
    return v9

    .line 175
    :cond_4
    iget-boolean p1, v2, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 186
    .line 187
    .line 188
    iput-boolean v7, v0, Landroidx/picker/widget/P;->E0:Z

    .line 189
    .line 190
    iget p1, v0, Landroidx/picker/widget/P;->J:I

    .line 191
    .line 192
    if-ne p1, v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/picker/widget/P;->k(I)V

    .line 201
    .line 202
    .line 203
    return v9

    .line 204
    :cond_6
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-object p1, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual {p1, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 216
    .line 217
    .line 218
    return v9

    .line 219
    :cond_7
    iget p1, v0, Landroidx/picker/widget/P;->B:F

    .line 220
    .line 221
    iget v1, v0, Landroidx/picker/widget/P;->M:I

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    cmpg-float v1, p1, v1

    .line 225
    .line 226
    if-gez v1, :cond_8

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-long v1, p1

    .line 233
    invoke-virtual {v0, v1, v2, v7}, Landroidx/picker/widget/P;->l(JZ)V

    .line 234
    .line 235
    .line 236
    return v9

    .line 237
    :cond_8
    iget v1, v0, Landroidx/picker/widget/P;->N:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    cmpl-float p1, p1, v1

    .line 241
    .line 242
    if-lez p1, :cond_9

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-long v1, p1

    .line 249
    invoke-virtual {v0, v1, v2, v9}, Landroidx/picker/widget/P;->l(JZ)V

    .line 250
    .line 251
    .line 252
    return v9

    .line 253
    :cond_9
    iput-boolean v9, v0, Landroidx/picker/widget/P;->L:Z

    .line 254
    .line 255
    return v9

    .line 256
    :cond_a
    :goto_1
    return v7
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast p3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    iget-object v0, p2, Landroidx/picker/widget/P;->d:Landroid/widget/EditText;

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
    iget v4, p2, Landroidx/picker/widget/P;->r0:F

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
    iput v2, p2, Landroidx/picker/widget/P;->s0:I

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
    iget p1, p2, Landroidx/picker/widget/P;->j:I

    .line 55
    .line 56
    iget-object p4, p2, Landroidx/picker/widget/P;->q:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-boolean v1, p2, Landroidx/picker/widget/P;->e0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p2, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/picker/widget/P;->j(Landroid/widget/Scroller;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p2, Landroidx/picker/widget/P;->x:Landroid/widget/Scroller;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroidx/picker/widget/P;->j(Landroid/widget/Scroller;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Landroidx/picker/widget/P;->r()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v1, p2, Landroidx/picker/widget/P;->e0:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/picker/widget/P;->g()V

    .line 83
    .line 84
    .line 85
    :cond_2
    mul-int/lit8 v1, p1, 0x3

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    sub-int/2addr v3, v1

    .line 97
    int-to-float v1, v3

    .line 98
    const/high16 v3, 0x40400000    # 3.0f

    .line 99
    .line 100
    div-float/2addr v1, v3

    .line 101
    const/high16 v3, 0x3f000000    # 0.5f

    .line 102
    .line 103
    add-float/2addr v1, v3

    .line 104
    float-to-int v1, v1

    .line 105
    add-int/2addr p1, v1

    .line 106
    iput p1, p2, Landroidx/picker/widget/P;->s:I

    .line 107
    .line 108
    iget v1, p2, Landroidx/picker/widget/P;->s0:I

    .line 109
    .line 110
    if-le v1, p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    div-int/lit8 v1, p1, 0x3

    .line 117
    .line 118
    :cond_3
    iput v1, p2, Landroidx/picker/widget/P;->t0:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v1, p2, Landroidx/picker/widget/P;->s0:I

    .line 125
    .line 126
    div-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    add-int/2addr v1, p1

    .line 129
    iget p1, p2, Landroidx/picker/widget/P;->s:I

    .line 130
    .line 131
    sub-int/2addr v1, p1

    .line 132
    iput v1, p2, Landroidx/picker/widget/P;->t:I

    .line 133
    .line 134
    iput v1, p2, Landroidx/picker/widget/P;->u:I

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-float/2addr p1, v1

    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr p1, v1

    .line 148
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    sub-float/2addr p1, p4

    .line 153
    float-to-int p1, p1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget v1, p2, Landroidx/picker/widget/P;->s0:I

    .line 159
    .line 160
    div-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    sub-int/2addr p4, v1

    .line 163
    sub-int/2addr p1, p4

    .line 164
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;

    .line 165
    .line 166
    iput p1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->a:I

    .line 167
    .line 168
    iget-boolean p1, p2, Landroidx/picker/widget/P;->f0:Z

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget p1, p2, Landroidx/picker/widget/P;->v0:F

    .line 173
    .line 174
    iput p1, p2, Landroidx/picker/widget/P;->x0:F

    .line 175
    .line 176
    new-instance p1, Landroidx/picker/widget/K;

    .line 177
    .line 178
    const/4 p4, 0x2

    .line 179
    invoke-direct {p1, p2, p4}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p2, Landroidx/picker/widget/P;->f0:Z

    .line 187
    .line 188
    :cond_4
    iget p1, p2, Landroidx/picker/widget/P;->s0:I

    .line 189
    .line 190
    iget p3, p2, Landroidx/picker/widget/P;->s:I

    .line 191
    .line 192
    if-le p1, p3, :cond_5

    .line 193
    .line 194
    iget p1, p2, Landroidx/picker/widget/P;->t0:I

    .line 195
    .line 196
    iput p1, p2, Landroidx/picker/widget/P;->M:I

    .line 197
    .line 198
    mul-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    iput p1, p2, Landroidx/picker/widget/P;->N:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iput p5, p2, Landroidx/picker/widget/P;->M:I

    .line 204
    .line 205
    iput v2, p2, Landroidx/picker/widget/P;->N:I

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/P;->h:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/picker/widget/P;->i(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/picker/widget/P;->f:I

    .line 10
    .line 11
    invoke-static {p2, v2}, Landroidx/picker/widget/P;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    check-cast v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 18
    .line 19
    invoke-super {v3, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/P;->g:I

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
    iget p1, v0, Landroidx/picker/widget/P;->e:I

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

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
    invoke-virtual {v0}, Landroidx/picker/widget/P;->e()Landroidx/picker/widget/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroidx/picker/widget/B;->g:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/picker/widget/B;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/picker/widget/P;->Y:Landroidx/picker/widget/O;

    .line 6
    .line 7
    iget v3, v1, Landroidx/picker/widget/P;->F:I

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    if-eqz v5, :cond_14

    .line 19
    .line 20
    iget-boolean v5, v1, Landroidx/picker/widget/P;->e0:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object v5, v1, Landroidx/picker/widget/P;->E:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v1, Landroidx/picker/widget/P;->E:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_1
    iget-object v5, v1, Landroidx/picker/widget/P;->E:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v9, :cond_7

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v5, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/picker/widget/P;->c(I)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroidx/picker/widget/P;->k(I)V

    .line 64
    .line 65
    .line 66
    return v9

    .line 67
    :cond_3
    iget-boolean v2, v1, Landroidx/picker/widget/P;->K:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_0
    return v9

    .line 72
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v5, v1, Landroidx/picker/widget/P;->J:I

    .line 77
    .line 78
    if-eq v5, v9, :cond_5

    .line 79
    .line 80
    iget v4, v1, Landroidx/picker/widget/P;->B:F

    .line 81
    .line 82
    sub-float v4, v2, v4

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-int v4, v4

    .line 89
    if-le v4, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/picker/widget/P;->m()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroidx/picker/widget/P;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->k(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v3, v1, Landroidx/picker/widget/P;->D:F

    .line 102
    .line 103
    sub-float v3, v2, v3

    .line 104
    .line 105
    float-to-int v3, v3

    .line 106
    invoke-virtual {v1, v3}, Landroidx/picker/widget/P;->n(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    iput v2, v1, Landroidx/picker/widget/P;->D:F

    .line 113
    .line 114
    return v9

    .line 115
    :cond_7
    iget-boolean v5, v1, Landroidx/picker/widget/P;->l0:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iput-boolean v6, v1, Landroidx/picker/widget/P;->l0:Z

    .line 120
    .line 121
    iget v5, v1, Landroidx/picker/widget/P;->t:I

    .line 122
    .line 123
    iput v5, v1, Landroidx/picker/widget/P;->u:I

    .line 124
    .line 125
    :cond_8
    iput-boolean v6, v1, Landroidx/picker/widget/P;->T:Z

    .line 126
    .line 127
    iput-boolean v6, v1, Landroidx/picker/widget/P;->U:Z

    .line 128
    .line 129
    iput-boolean v6, v1, Landroidx/picker/widget/P;->V:Z

    .line 130
    .line 131
    iput v9, v1, Landroidx/picker/widget/P;->P:I

    .line 132
    .line 133
    iget-object v5, v1, Landroidx/picker/widget/P;->A:Landroidx/picker/widget/N;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v2}, Landroidx/picker/widget/O;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroidx/picker/widget/P;

    .line 146
    .line 147
    iget-object v10, v1, Landroidx/picker/widget/P;->E:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    iget v11, v1, Landroidx/picker/widget/P;->H:I

    .line 150
    .line 151
    int-to-float v11, v11

    .line 152
    const/16 v12, 0x3e8

    .line 153
    .line 154
    invoke-virtual {v10, v12, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    float-to-int v15, v10

    .line 162
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    float-to-int v10, v10

    .line 167
    int-to-float v11, v10

    .line 168
    iget v12, v1, Landroidx/picker/widget/P;->B:F

    .line 169
    .line 170
    sub-float/2addr v11, v12

    .line 171
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    float-to-int v11, v11

    .line 176
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget v13, v1, Landroidx/picker/widget/P;->G:I

    .line 181
    .line 182
    if-le v12, v13, :cond_e

    .line 183
    .line 184
    if-gt v11, v3, :cond_a

    .line 185
    .line 186
    iget-boolean v2, v1, Landroidx/picker/widget/P;->L:Z

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iput-boolean v6, v1, Landroidx/picker/widget/P;->L:Z

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/picker/widget/P;->r()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroidx/picker/widget/P;->k(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    iget-object v2, v1, Landroidx/picker/widget/P;->m:Ljava/util/Calendar;

    .line 201
    .line 202
    iget-object v11, v1, Landroidx/picker/widget/P;->w:Landroid/widget/OverScroller;

    .line 203
    .line 204
    iget-object v3, v1, Landroidx/picker/widget/P;->D0:Landroidx/dynamicanimation/animation/f;

    .line 205
    .line 206
    if-lez v15, :cond_b

    .line 207
    .line 208
    iget-object v5, v1, Landroidx/picker/widget/P;->k:Ljava/util/Calendar;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    if-gez v15, :cond_c

    .line 221
    .line 222
    iget-object v5, v1, Landroidx/picker/widget/P;->l:Ljava/util/Calendar;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iput v6, v1, Landroidx/picker/widget/P;->y:I

    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    iget v2, v1, Landroidx/picker/widget/P;->u:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    iput v2, v1, Landroidx/picker/widget/P;->z:F

    .line 243
    .line 244
    int-to-float v2, v15

    .line 245
    iput v2, v3, Landroidx/dynamicanimation/animation/f;->a:F

    .line 246
    .line 247
    invoke-virtual {v11, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 248
    .line 249
    .line 250
    iget v13, v1, Landroidx/picker/widget/P;->u:I

    .line 251
    .line 252
    const/high16 v18, -0x80000000

    .line 253
    .line 254
    const v19, 0x7fffffff

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v5, v1, Landroidx/picker/widget/P;->u:I

    .line 271
    .line 272
    add-int/2addr v2, v5

    .line 273
    int-to-float v2, v2

    .line 274
    iget v5, v1, Landroidx/picker/widget/P;->s:I

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    div-float/2addr v2, v5

    .line 278
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget v5, v1, Landroidx/picker/widget/P;->s:I

    .line 283
    .line 284
    mul-int/2addr v2, v5

    .line 285
    iget v6, v1, Landroidx/picker/widget/P;->t:I

    .line 286
    .line 287
    add-int/2addr v2, v6

    .line 288
    if-lez v15, :cond_d

    .line 289
    .line 290
    add-int/2addr v5, v6

    .line 291
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_2
    int-to-float v2, v2

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    neg-int v5, v5

    .line 298
    add-int/2addr v5, v6

    .line 299
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_2

    .line 304
    :goto_3
    iget v5, v1, Landroidx/picker/widget/P;->u:I

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    iput v5, v3, Landroidx/dynamicanimation/animation/f;->b:F

    .line 308
    .line 309
    iput-boolean v9, v3, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 310
    .line 311
    iput-boolean v9, v1, Landroidx/picker/widget/P;->E0:Z

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v1, v8}, Landroidx/picker/widget/P;->k(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    iget-wide v14, v1, Landroidx/picker/widget/P;->C:J

    .line 328
    .line 329
    sub-long/2addr v12, v14

    .line 330
    if-gt v11, v3, :cond_12

    .line 331
    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-long v3, v3

    .line 337
    cmp-long v3, v12, v3

    .line 338
    .line 339
    if-gez v3, :cond_12

    .line 340
    .line 341
    iget-boolean v3, v1, Landroidx/picker/widget/P;->L:Z

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    iput-boolean v6, v1, Landroidx/picker/widget/P;->L:Z

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/picker/widget/P;->r()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget v3, v1, Landroidx/picker/widget/P;->N:I

    .line 352
    .line 353
    if-le v10, v3, :cond_10

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->a(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/picker/widget/O;->a()V

    .line 359
    .line 360
    .line 361
    iput v8, v2, Landroidx/picker/widget/O;->c:I

    .line 362
    .line 363
    iput v9, v2, Landroidx/picker/widget/O;->b:I

    .line 364
    .line 365
    iget-object v3, v5, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    check-cast v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    iget v3, v1, Landroidx/picker/widget/P;->M:I

    .line 374
    .line 375
    if-ge v10, v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroidx/picker/widget/P;->a(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/picker/widget/O;->a()V

    .line 381
    .line 382
    .line 383
    iput v8, v2, Landroidx/picker/widget/O;->c:I

    .line 384
    .line 385
    iput v8, v2, Landroidx/picker/widget/O;->b:I

    .line 386
    .line 387
    iget-object v3, v5, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    check-cast v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_11
    invoke-virtual {v1, v11}, Landroidx/picker/widget/P;->c(I)Z

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_12
    iget-boolean v2, v1, Landroidx/picker/widget/P;->d0:Z

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iput-boolean v6, v1, Landroidx/picker/widget/P;->d0:Z

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v1, v11}, Landroidx/picker/widget/P;->c(I)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v9}, Landroidx/picker/widget/P;->q(Z)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iput-boolean v6, v1, Landroidx/picker/widget/P;->u0:Z

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Landroidx/picker/widget/P;->k(I)V

    .line 417
    .line 418
    .line 419
    :goto_7
    iget-object v2, v1, Landroidx/picker/widget/P;->E:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    iput-object v2, v1, Landroidx/picker/widget/P;->E:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    return v9

    .line 428
    :cond_14
    :goto_8
    return v6
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/picker/widget/P;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/picker/widget/P;->w:Landroid/widget/OverScroller;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/picker/widget/P;->x:Landroid/widget/Scroller;

    .line 11
    .line 12
    iget-boolean v3, p1, Landroidx/picker/widget/P;->e0:Z

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p1, Landroidx/picker/widget/P;->D0:Landroidx/dynamicanimation/animation/f;

    .line 49
    .line 50
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Landroidx/picker/widget/P;->E0:Z

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/picker/widget/P;->c(I)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p1, Landroidx/picker/widget/P;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bumptech/glide/e;->W(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, p1, Landroidx/picker/widget/P;->m0:Z

    .line 70
    .line 71
    iget v1, p1, Landroidx/picker/widget/P;->j:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Landroidx/picker/widget/P;->n0:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/picker/widget/P;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/picker/widget/P;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final performLongClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/picker/widget/P;->K:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/picker/widget/P;->d0:Z

    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method public final scrollBy(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/picker/widget/P;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/P;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, v0, Landroidx/picker/widget/P;->J:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/picker/widget/P;->r()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/picker/widget/P;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method
