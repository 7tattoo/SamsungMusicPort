.class public final Lcom/samsung/android/app/music/melon/list/search/c;
.super Lcom/samsung/android/app/music/search/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public M0:Z

.field public N0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

.field public O0:Lcom/samsung/android/app/music/search/w;

.field public P0:Ljava/lang/String;

.field public Q0:I


# virtual methods
.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->n0(Lcom/samsung/android/app/music/melon/list/search/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->o0(Lcom/samsung/android/app/music/melon/list/search/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "image_url"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroidx/recyclerview/widget/s0;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/c;->O0:Lcom/samsung/android/app/music/search/w;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->k0(I)Lcom/samsung/android/app/music/list/search/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->G0(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 7

    .line 1
    const/16 v0, -0xc8

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    if-nez p2, :cond_8

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/melon/list/search/c;->Q0:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq p2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x17

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const p2, 0x7f0e04a7

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    const p2, 0x7f0e0486

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    const p2, 0x7f0e041f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    const p2, 0x7f0e04a8

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 p2, -0x64

    .line 44
    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    const p2, 0x7f0e044b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    const p2, 0x7f0e0449

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/16 p2, -0x3eb

    .line 58
    .line 59
    if-ne p1, p2, :cond_7

    .line 60
    .line 61
    const p2, 0x7f0e043e

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const p2, 0x7f0e04a6

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v4, p2, p3, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_8
    new-instance p3, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/search/F;-><init>(Lcom/samsung/android/app/music/search/G;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/c;->O0:Lcom/samsung/android/app/music/search/w;

    .line 81
    .line 82
    new-instance v5, Lcom/samsung/android/app/music/list/search/i;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v5, p3, v6, p0}, Lcom/samsung/android/app/music/list/search/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eq p1, v2, :cond_9

    .line 89
    .line 90
    if-ne p1, v3, :cond_a

    .line 91
    .line 92
    :cond_9
    const v2, 0x7f0b0617

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 100
    .line 101
    iput-object v2, p3, Lcom/samsung/android/app/music/melon/list/search/b;->l0:Landroidx/constraintlayout/widget/Guideline;

    .line 102
    .line 103
    const v2, 0x7f0b030b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 111
    .line 112
    iput-object v2, p3, Lcom/samsung/android/app/music/melon/list/search/b;->m0:Landroidx/constraintlayout/widget/Guideline;

    .line 113
    .line 114
    const v2, 0x7f0b030a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 122
    .line 123
    iput-object v2, p3, Lcom/samsung/android/app/music/melon/list/search/b;->n0:Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    :cond_a
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/search/c;->M0:Z

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b0192

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    const v0, 0x7f0b05fc

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p3, Lcom/samsung/android/app/music/melon/list/search/b;->Z:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0b0603

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p3, Lcom/samsung/android/app/music/melon/list/search/b;->j0:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v0, 0x15

    .line 167
    .line 168
    sget-object v2, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 169
    .line 170
    const v3, 0x7f0b060f

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_c

    .line 174
    .line 175
    if-ne v4, v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b05b3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p3, Lcom/samsung/android/app/music/melon/list/search/b;->g0:Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0b05b0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p3, Lcom/samsung/android/app/music/melon/list/search/b;->i0:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0b05b1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p3, Lcom/samsung/android/app/music/melon/list/search/b;->h0:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b03d8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p3, Lcom/samsung/android/app/music/melon/list/search/b;->k0:Landroid/view/View;

    .line 219
    .line 220
    :cond_c
    if-ne p1, v1, :cond_d

    .line 221
    .line 222
    if-ne v4, v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-object p3
.end method

.method public final c0(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "2"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x16

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "3"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x17

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    const-string v0, "5"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x1c

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    const-string v0, "6"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 p1, 0x19

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    const-string v0, "7"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x1a

    .line 69
    .line 70
    return p1

    .line 71
    :cond_5
    const-string v0, "10"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const/16 p1, 0x1d

    .line 80
    .line 81
    return p1

    .line 82
    :cond_6
    const/4 p1, -0x1

    .line 83
    return p1
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/c;->c0(Landroid/database/Cursor;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v1, -0x5

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    int-to-long v0, v0

    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    long-to-int p1, v2

    .line 41
    return p1
.end method

.method public final bridge synthetic h0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->n0(Lcom/samsung/android/app/music/melon/list/search/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic i0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->o0(Lcom/samsung/android/app/music/melon/list/search/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(I)Lcom/samsung/android/app/music/list/search/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/music/list/search/u;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/u;

    .line 21
    .line 22
    return-object p1
.end method

.method public final l0(ILandroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/search/K;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/search/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    const-string v2, " ("

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const p1, 0x7f140483

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    const p1, 0x7f14036b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    int-to-long v3, p2

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v2, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    const p1, 0x7f14029f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    int-to-long v3, p2

    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, v2, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    const p1, 0x7f1403a9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    int-to-long v3, p2

    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, v2, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    const p1, 0x7f140059

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    int-to-long v3, p2

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, v2, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    const p1, 0x7f140045

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    int-to-long v3, p2

    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, v2, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    const p1, 0x7f140489

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    int-to-long v3, p2

    .line 133
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v2, p2, v1}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m0(Lcom/samsung/android/app/music/melon/list/search/b;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->z0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Landroidx/appcompat/app/E;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/2addr v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    if-le v0, p3, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/b;->l0:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    const p2, 0x7f07068f

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const p2, 0x7f070690

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/b;->l0:Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->n0(Lcom/samsung/android/app/music/melon/list/search/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lcom/samsung/android/app/music/melon/list/search/b;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->h0(Lcom/samsung/android/app/music/search/F;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->k0(I)Lcom/samsung/android/app/music/list/search/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/c;->O0:Lcom/samsung/android/app/music/search/w;

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->k0(I)Lcom/samsung/android/app/music/list/search/u;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/b;->Z:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/b;->g0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getTitleSong()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/b;->i0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getFree()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v4

    .line 90
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHoldBack()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/search/b;->h0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v2, v4

    .line 103
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v3, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v0, v2

    .line 116
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    xor-int/lit8 v0, p2, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/b;->k0:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/16 v1, 0x19

    .line 146
    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->k0(I)Lcom/samsung/android/app/music/list/search/u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Video;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/search/b;->Z:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getAdult()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/search/b;->Z:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/search/b;->Z:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->m0(Lcom/samsung/android/app/music/melon/list/search/b;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    const/16 v1, 0x1a

    .line 189
    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->k0(I)Lcom/samsung/android/app/music/list/search/u;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/b;->j0:Landroid/widget/TextView;

    .line 203
    .line 204
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getLyrics()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Landroid/text/SpannableString;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/c;->P0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/b;->Z:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move v2, v4

    .line 237
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    const/16 v1, 0x1c

    .line 242
    .line 243
    if-ne v0, v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->m0(Lcom/samsung/android/app/music/melon/list/search/b;II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    const/16 v3, -0x64

    .line 250
    .line 251
    if-ne v0, v3, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p1, p1, Lcom/samsung/android/app/music/search/F;->Y:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->c0(Landroid/database/Cursor;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->l0(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    const/16 p1, -0xc8

    .line 272
    .line 273
    if-ne v0, p1, :cond_f

    .line 274
    .line 275
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const p2, 0x7f0b04e9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const p2, 0x7f0b0192

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/c;->c0(Landroid/database/Cursor;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/melon/list/search/c;->l0(ILandroid/database/Cursor;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ", "

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const p1, 0x7f1404f1

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 334
    .line 335
    const v0, 0x7f1404aa

    .line 336
    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public final o0(Lcom/samsung/android/app/music/melon/list/search/b;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/c;->P0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/c;->c0(Landroid/database/Cursor;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    const/16 v5, 0x15

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v8, 0x17

    .line 26
    .line 27
    if-ne v2, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    const/16 v9, 0x1c

    .line 56
    .line 57
    if-eq v2, v9, :cond_3

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget v9, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 65
    .line 66
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget v9, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 78
    .line 79
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 90
    .line 91
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 92
    .line 93
    if-eq v2, v6, :cond_8

    .line 94
    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    if-ne v2, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v2, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    if-ne v2, v8, :cond_7

    .line 114
    .line 115
    const-string v0, "artist_description"

    .line 116
    .line 117
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    :goto_2
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
