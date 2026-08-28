.class public final Landroidx/picker/widget/g;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final synthetic d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->M0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    check-cast p3, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->M0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 27
    .line 28
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public final i(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/picker/widget/I;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v5, v3, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v6, v3, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object v7, v3, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v7}, Landroidx/picker/widget/I;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Landroidx/picker/widget/I;->r0:Landroidx/picker/widget/G;

    .line 23
    .line 24
    iput-object v3, v2, Landroidx/picker/widget/I;->t0:Landroidx/picker/widget/H;

    .line 25
    .line 26
    iget-object v8, v3, Landroidx/picker/widget/SeslDatePicker;->l0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/reflect/feature/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    move v10, v9

    .line 36
    :goto_0
    const/4 v11, 0x7

    .line 37
    if-ge v10, v11, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    add-int/lit8 v13, v10, 0x2

    .line 44
    .line 45
    rem-int/2addr v13, v11

    .line 46
    const/16 v11, 0x52

    .line 47
    .line 48
    iget-object v14, v2, Landroidx/picker/widget/I;->x:[I

    .line 49
    .line 50
    if-ne v12, v11, :cond_1

    .line 51
    .line 52
    iget v11, v2, Landroidx/picker/widget/I;->t:I

    .line 53
    .line 54
    aput v11, v14, v13

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v11, 0x42

    .line 58
    .line 59
    if-ne v12, v11, :cond_2

    .line 60
    .line 61
    iget v11, v2, Landroidx/picker/widget/I;->u:I

    .line 62
    .line 63
    aput v11, v14, v13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v11, v2, Landroidx/picker/widget/I;->s:I

    .line 67
    .line 68
    aput v11, v14, v13

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int v8, v8, p2

    .line 78
    .line 79
    div-int/lit8 v10, v8, 0xc

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-int/2addr v12, v10

    .line 86
    rem-int/lit8 v8, v8, 0xc

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v13, 0x5

    .line 93
    const/4 v14, 0x2

    .line 94
    if-ne v10, v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_2
    move v10, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v6, -0x1

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    move v15, v12

    .line 115
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move v5, v15

    .line 126
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    move v4, v6

    .line 139
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v13, v9

    .line 144
    iget-object v9, v3, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 145
    .line 146
    move/from16 v18, v10

    .line 147
    .line 148
    iget-object v10, v3, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 149
    .line 150
    move/from16 v19, v18

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    iget v7, v3, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 155
    .line 156
    move/from16 v20, v19

    .line 157
    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move v3, v4

    .line 164
    move v4, v8

    .line 165
    const/16 v8, 0x1f

    .line 166
    .line 167
    move/from16 v22, v13

    .line 168
    .line 169
    move/from16 v13, v16

    .line 170
    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v0, v21

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/I;->j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 178
    .line 179
    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    iput-boolean v1, v2, Landroidx/picker/widget/I;->u0:Z

    .line 183
    .line 184
    :cond_5
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 185
    .line 186
    sub-int/2addr v3, v1

    .line 187
    move/from16 v4, p2

    .line 188
    .line 189
    if-ne v4, v3, :cond_6

    .line 190
    .line 191
    iput-boolean v1, v2, Landroidx/picker/widget/I;->v0:Z

    .line 192
    .line 193
    :cond_6
    const/4 v10, 0x7

    .line 194
    iput v10, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 195
    .line 196
    iget v1, v2, Landroidx/picker/widget/I;->D:I

    .line 197
    .line 198
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:I

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    iget-object v1, v0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->M0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    return-void
.end method
