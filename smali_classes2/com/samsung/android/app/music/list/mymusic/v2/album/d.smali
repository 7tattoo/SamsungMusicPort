.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

.field public final n:Ljava/util/ArrayList;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/music/list/mymusic/v2/album/F;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->e:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    const-string p2, "AlbumDetailAdapter"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;

    .line 19
    .line 20
    iget p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;->a:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    const-wide/16 v2, -0x3e8

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    instance-of v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/e;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, -0x2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "invalid item="

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", pos ="

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/e;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "invalid item="

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", pos ="

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->v(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/e;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_2
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/e;

    .line 41
    .line 42
    iget v2, v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/d;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/e;->A:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f140103

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "getString(...)"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/e;->B:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f1404a4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 103
    .line 104
    if-eqz v3, :cond_13

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_5
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->h0:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 127
    .line 128
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->b:Z

    .line 129
    .line 130
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->A:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 131
    .line 132
    iget-object v8, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->B:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 133
    .line 134
    iget-wide v9, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 135
    .line 136
    iget-object v11, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->X:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v12, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->W:Landroid/widget/TextView;

    .line 144
    .line 145
    iget v13, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->i:I

    .line 146
    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    const-string v14, "-"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :goto_2
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->D:Landroid/content/res/Resources;

    .line 160
    .line 161
    const/16 v15, 0x64

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    if-lt v13, v15, :cond_7

    .line 166
    .line 167
    const v13, 0x7f0705e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :goto_3
    int-to-float v13, v13

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-lt v13, v5, :cond_8

    .line 177
    .line 178
    const v13, 0x7f0705e7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const v13, 0x7f0705e6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-virtual {v12, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->Y:Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object v2, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 216
    .line 217
    iget-object v12, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->g0:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-wide v14, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->h:J

    .line 220
    .line 221
    const/16 v5, 0x3e8

    .line 222
    .line 223
    int-to-long v4, v5

    .line 224
    div-long/2addr v14, v4

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    cmp-long v16, v14, v4

    .line 228
    .line 229
    if-gez v16, :cond_a

    .line 230
    .line 231
    move-wide v14, v4

    .line 232
    :cond_a
    cmp-long v16, v14, v4

    .line 233
    .line 234
    if-lez v16, :cond_b

    .line 235
    .line 236
    move-wide/from16 v16, v4

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4, v14, v15}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-wide/from16 v16, v4

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    long-to-int v4, v14

    .line 259
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 260
    .line 261
    invoke-virtual {v5, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->V:Landroid/widget/CheckBox;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v5, v8, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v4, v13

    .line 281
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/input/pointer/util/e;->b(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 294
    .line 295
    iget-object v4, v5, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 296
    .line 297
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/samsung/android/app/music/domain/player/a;

    .line 302
    .line 303
    iget-wide v14, v4, Lcom/samsung/android/app/music/domain/player/a;->a:J

    .line 304
    .line 305
    cmp-long v4, v14, v9

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    move v4, v12

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    const/4 v4, 0x0

    .line 313
    :goto_8
    iput-boolean v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->j0:Z

    .line 314
    .line 315
    iget-object v4, v5, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 316
    .line 317
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/samsung/android/app/music/domain/player/a;

    .line 322
    .line 323
    iget-wide v14, v4, Lcom/samsung/android/app/music/domain/player/a;->a:J

    .line 324
    .line 325
    cmp-long v4, v14, v9

    .line 326
    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    iget v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->E:I

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->setColor(I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v5, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 353
    .line 354
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/samsung/android/app/music/domain/player/a;

    .line 359
    .line 360
    iget-boolean v4, v4, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iget-boolean v4, v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->o:Z

    .line 365
    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->d()V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->c()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    iget-object v2, v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->n:Ljava/util/ArrayList;

    .line 389
    .line 390
    iget v4, v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->k:I

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    cmp-long v2, v9, v16

    .line 403
    .line 404
    if-lez v2, :cond_11

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    :cond_11
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const v2, 0x7f0b03d8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/16 v6, 0xa

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static {v3, v2, v4, v7, v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Boolean;I)V

    .line 421
    .line 422
    .line 423
    const v2, 0x7f1402b3

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->i0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    iget-object v2, v5, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 434
    .line 435
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/samsung/android/app/music/domain/player/a;

    .line 440
    .line 441
    iget-wide v2, v2, Lcom/samsung/android/app/music/domain/player/a;->a:J

    .line 442
    .line 443
    cmp-long v2, v2, v9

    .line 444
    .line 445
    if-nez v2, :cond_12

    .line 446
    .line 447
    move v4, v12

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    const/4 v4, 0x0

    .line 450
    :goto_a
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    instance-of v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;

    .line 455
    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;

    .line 459
    .line 460
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;->v:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v4, 0x7f140324

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;->w:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v3, 0x7f140318

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_b
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;

    .line 16
    .line 17
    const v0, 0x7f0e043c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0350

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b05c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/f;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "invalid viewType="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/e;

    .line 83
    .line 84
    const v1, 0x7f0e0452

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/e;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/d;Lcom/samsung/android/app/music/list/mymusic/v2/album/F;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 96
    .line 97
    const v1, 0x7f0e0437

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/d;Lcom/samsung/android/app/music/list/mymusic/v2/album/F;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/g0;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-direct {p1, p2, v0, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->z:Lkotlin/jvm/functions/c;

    .line 114
    .line 115
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, p2, v1, p1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->h0:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_3
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 144
    .line 145
    const p2, 0x7f0e004c

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-direct {v7, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/d;I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-direct {v8, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/d;I)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;Lcom/samsung/android/app/music/list/mymusic/v2/album/b;I)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
