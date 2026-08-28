.class public final Lcom/samsung/android/app/music/melon/widget/l;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public V:I

.field public W:I

.field public final X:I

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:I

.field public g0:I

.field public h0:I

.field public i0:Lcom/samsung/android/app/music/melon/widget/g;

.field public j0:Lcom/samsung/android/app/music/melon/widget/g;

.field public k0:Lcom/samsung/android/app/music/melon/widget/k;

.field public final l0:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;


# direct methods
.method public constructor <init>(IILcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->g0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->h0:I

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/l;->X:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/widget/l;->l0:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static y1(Lcom/samsung/android/app/music/melon/widget/l;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->Z:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/widget/l;->i0:Lcom/samsung/android/app/music/melon/widget/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/widget/l;->z1(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/app/music/melon/widget/g;->a(Landroid/view/View;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;I)V
    .locals 1

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/widget/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x44480000    # 800.0f

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/widget/j;-><init>(Landroid/content/Context;F)V

    .line 13
    .line 14
    .line 15
    iput p3, p2, Landroidx/recyclerview/widget/I;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/Y;->P0(Landroidx/recyclerview/widget/I;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/widget/k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/widget/k;-><init>(Lcom/samsung/android/app/music/melon/widget/l;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/o0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Landroidx/recyclerview/widget/o0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/Y;->o:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "VerticalScrollTabLayout"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "onLayoutCompleted. child height is changed. old - "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", new - "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v3

    .line 62
    :goto_0
    iget v4, p0, Lcom/samsung/android/app/music/melon/widget/l;->W:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v4, p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 68
    .line 69
    iget v0, v0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 70
    .line 71
    move v4, v0

    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v5

    .line 75
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 76
    .line 77
    iget v6, v6, Lcom/samsung/android/app/music/melon/widget/k;->b:I

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v3

    .line 84
    :goto_2
    iget v7, p0, Lcom/samsung/android/app/music/melon/widget/l;->h0:I

    .line 85
    .line 86
    if-ltz v7, :cond_3

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iput v5, p0, Lcom/samsung/android/app/music/melon/widget/l;->h0:I

    .line 91
    .line 92
    move v0, v2

    .line 93
    move v4, v7

    .line 94
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "onLayoutCompleted. height - "

    .line 97
    .line 98
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Landroidx/recyclerview/widget/Y;->o:I

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ", layoutChange - "

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ", oldPos - "

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, ", isScrolling - "

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/lit8 v2, v0, 0x2

    .line 149
    .line 150
    iget v5, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 151
    .line 152
    div-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    sub-int/2addr v2, v5

    .line 155
    iget v5, p0, Lcom/samsung/android/app/music/melon/widget/l;->X:I

    .line 156
    .line 157
    sub-int v5, v2, v5

    .line 158
    .line 159
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v2, v6, :cond_5

    .line 166
    .line 167
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v5, v6, :cond_6

    .line 174
    .line 175
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v6, v3, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    const-string v6, ", paddingBottom - "

    .line 181
    .line 182
    const-string v7, ", item height - "

    .line 183
    .line 184
    const-string v8, "measureCenterRect. paddingTop - "

    .line 185
    .line 186
    invoke-static {v2, v8, v6, v7, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, ", layout height - "

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iput v2, p0, Lcom/samsung/android/app/music/melon/widget/l;->Z:I

    .line 211
    .line 212
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/widget/l;->l0:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 213
    .line 214
    iget v2, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->c:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    const/high16 v5, 0x3e800000    # 0.25f

    .line 218
    .line 219
    mul-float/2addr v0, v5

    .line 220
    float-to-int v0, v0

    .line 221
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v2, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->d:I

    .line 226
    .line 227
    if-eq v0, v2, :cond_7

    .line 228
    .line 229
    iput v0, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->d:I

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    if-ltz v4, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/widget/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4, v3}, Lcom/samsung/android/app/music/melon/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    if-nez v6, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/l;->k0:Lcom/samsung/android/app/music/melon/widget/k;

    .line 247
    .line 248
    iget v1, v0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/widget/k;->e(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/l;->W:I

    .line 254
    .line 255
    return-void
.end method

.method public final z1(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "VerticalScrollTabLayout"

    .line 5
    .line 6
    const-string v1, "isHighlighted. view is null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/music/melon/widget/l;->V:I

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/app/music/melon/widget/l;->X:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/samsung/android/app/music/melon/widget/l;->Z:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method
