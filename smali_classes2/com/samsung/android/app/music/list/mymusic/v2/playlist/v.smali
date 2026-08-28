.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Ljava/util/ArrayList;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V
    .locals 2

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
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->e:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    const-string p2, "PlaylistDetailAdapter"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const v0, 0x40010

    .line 28
    .line 29
    .line 30
    const-string v1, "streaming"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x40002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->n:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance p1, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const-string v0, "DCF"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->o:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
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
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/b;

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
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x2

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, -0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "invalid item="

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", pos ="

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
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
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/b;

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
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v6, 0x7f140324

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 35
    .line 36
    const-wide/16 v7, -0xc

    .line 37
    .line 38
    cmp-long v0, v5, v7

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-wide/16 v7, -0xd

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v7, -0xb

    .line 50
    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f140317

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v7, -0xe

    .line 60
    .line 61
    cmp-long v0, v5, v7

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f140319

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v0, 0x7f14031a

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const v0, 0x7f140316

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_2
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto/16 :goto_24

    .line 111
    .line 112
    :cond_6
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 113
    .line 114
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/d;

    .line 115
    .line 116
    iget v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/d;->a:I

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/d;->b:Z

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->v(IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    instance-of v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;

    .line 125
    .line 126
    const-string v8, ", "

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    if-eqz v3, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_3
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto/16 :goto_24

    .line 146
    .line 147
    :cond_9
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;->a:Ljava/util/List;

    .line 151
    .line 152
    iget-object v11, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 153
    .line 154
    iget-object v12, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 155
    .line 156
    const-string v0, "item"

    .line 157
    .line 158
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->W:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eq v13, v14, :cond_b

    .line 172
    .line 173
    iget-boolean v13, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-le v14, v9, :cond_a

    .line 180
    .line 181
    if-eqz v13, :cond_b

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v13, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string v6, " and data["

    .line 198
    .line 199
    const-string v7, "] size is different"

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const-string v10, "item holder["

    .line 204
    .line 205
    invoke-static {v14, v10, v6, v7, v15}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v13, v6, v9}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/16 v16, 0x1

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move v7, v4

    .line 224
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1b

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    add-int/lit8 v9, v7, 0x1

    .line 235
    .line 236
    if-ltz v7, :cond_1a

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    check-cast v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;

    .line 246
    .line 247
    const-string v13, "updateCardViewItem cpAttrs: "

    .line 248
    .line 249
    const-string v14, "updateCardViewItem subText: "

    .line 250
    .line 251
    const-string v15, "updateCardViewItem listType: "

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    iget-boolean v5, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    move/from16 p1, v5

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    if-le v4, v5, :cond_d

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move-object/from16 p2, v6

    .line 270
    .line 271
    move/from16 v18, v9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    :goto_6
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 p2, v6

    .line 282
    .line 283
    const-string v6, "updateCardViewItem"

    .line 284
    .line 285
    move/from16 v18, v9

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v9, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    if-eqz v0, :cond_18

    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->v(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget v6, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->h:I

    .line 317
    .line 318
    iget-object v9, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;->B:Landroid/content/Context;

    .line 319
    .line 320
    const-string v4, "context"

    .line 321
    .line 322
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v4, "getString(...)"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 326
    .line 327
    packed-switch v6, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    move-object/from16 v20, v12

    .line 331
    .line 332
    const v12, 0x7f1404e1

    .line 333
    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :pswitch_0
    move-object/from16 v20, v12

    .line 344
    .line 345
    const v12, 0x7f140058

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_1
    move-object/from16 v20, v12

    .line 357
    .line 358
    const v12, 0x7f140043

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    iget-boolean v4, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    move/from16 v21, v4

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    if-le v12, v4, :cond_e

    .line 378
    .line 379
    if-eqz v21, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v12, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v15, ", mainText: "

    .line 396
    .line 397
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-static {v15, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v15, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object v1, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->d:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v4, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->e:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->e:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-boolean v4, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 477
    .line 478
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/4 v12, 0x3

    .line 483
    if-le v9, v12, :cond_10

    .line 484
    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    :cond_10
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v9, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v12, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static {v15, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_11
    iget v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->g:I

    .line 529
    .line 530
    invoke-static {v1}, Lcom/bumptech/glide/e;->X(I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_14

    .line 535
    .line 536
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_12

    .line 541
    .line 542
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_12

    .line 551
    .line 552
    move/from16 v4, v16

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catch_0
    move-exception v0

    .line 556
    move-object/from16 p1, v11

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_12
    const/4 v4, 0x0

    .line 561
    :goto_9
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_13

    .line 569
    .line 570
    const/high16 v4, 0x3f800000    # 1.0f

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_13
    const v4, 0x3ecccccd    # 0.4f

    .line 574
    .line 575
    .line 576
    :goto_a
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-wide v14, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->d:J

    .line 580
    .line 581
    move-object v9, v5

    .line 582
    iget-wide v4, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->e:J

    .line 583
    .line 584
    iget-boolean v12, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 585
    .line 586
    move-object/from16 v30, v9

    .line 587
    .line 588
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    move/from16 v21, v12

    .line 593
    .line 594
    const/4 v12, 0x3

    .line 595
    if-le v9, v12, :cond_16

    .line 596
    .line 597
    if-eqz v21, :cond_15

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_15
    move-object/from16 p1, v11

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_16
    :goto_b
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    iget-object v12, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    .line 609
    move-object/from16 p1, v11

    .line 610
    .line 611
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v13, ", thumbnailId: "

    .line 620
    .line 621
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    const/4 v13, 0x0

    .line 632
    invoke-static {v13, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    new-instance v13, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v9, v11}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    :goto_c
    const v9, 0x40002

    .line 655
    .line 656
    .line 657
    if-ne v1, v9, :cond_17

    .line 658
    .line 659
    const v9, 0x10003

    .line 660
    .line 661
    .line 662
    if-ne v6, v9, :cond_17

    .line 663
    .line 664
    iget-object v1, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->b:Landroid/widget/ImageView;

    .line 665
    .line 666
    iget-wide v4, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;->b:J

    .line 667
    .line 668
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v6, 0x4

    .line 673
    invoke-static {v1, v4, v5, v0, v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->e0(Landroid/widget/ImageView;JII)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catch_1
    move-exception v0

    .line 678
    goto :goto_e

    .line 679
    :cond_17
    iget-object v0, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->b:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 682
    .line 683
    .line 684
    move-result v27

    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const/16 v29, 0x10

    .line 688
    .line 689
    move-object/from16 v21, v0

    .line 690
    .line 691
    move/from16 v22, v1

    .line 692
    .line 693
    move-wide/from16 v25, v4

    .line 694
    .line 695
    move-wide/from16 v23, v14

    .line 696
    .line 697
    invoke-static/range {v21 .. v29}, Lcom/samsung/android/app/music/repository/player/streaming/c;->g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 704
    goto :goto_10

    .line 705
    :catch_2
    move-exception v0

    .line 706
    move-object/from16 p1, v11

    .line 707
    .line 708
    move-object/from16 v20, v12

    .line 709
    .line 710
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 711
    .line 712
    .line 713
    :goto_f
    move-object/from16 v0, v17

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_18
    move-object/from16 p1, v11

    .line 717
    .line 718
    move-object/from16 v20, v12

    .line 719
    .line 720
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v6, 0x4

    .line 725
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :goto_10
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a()Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_19

    .line 738
    .line 739
    iget-object v1, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->c:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v10, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->c:Landroid/view/View;

    .line 745
    .line 746
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;

    .line 747
    .line 748
    invoke-direct {v1, v10, v3, v2, v7}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;Ljava/util/List;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    xor-int/lit8 v0, v0, 0x1

    .line 759
    .line 760
    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->e(Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move-object/from16 v11, p1

    .line 766
    .line 767
    move-object/from16 v6, p2

    .line 768
    .line 769
    move/from16 v7, v18

    .line 770
    .line 771
    move-object/from16 v12, v20

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_1a
    const/16 v17, 0x0

    .line 777
    .line 778
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 779
    .line 780
    .line 781
    throw v17

    .line 782
    :cond_1b
    move-object/from16 v20, v12

    .line 783
    .line 784
    iget-object v0, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 785
    .line 786
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    xor-int/lit8 v1, v1, 0x1

    .line 791
    .line 792
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_1c
    const/16 v16, 0x1

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    instance-of v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 801
    .line 802
    if-eqz v1, :cond_37

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 811
    .line 812
    if-eqz v3, :cond_1d

    .line 813
    .line 814
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1d
    move-object/from16 v2, v17

    .line 818
    .line 819
    :goto_11
    if-nez v2, :cond_1e

    .line 820
    .line 821
    goto/16 :goto_24

    .line 822
    .line 823
    :cond_1e
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 824
    .line 825
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->l0:Landroid/view/View;

    .line 826
    .line 827
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 828
    .line 829
    iget v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 830
    .line 831
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 832
    .line 833
    iget-boolean v5, v5, Landroidx/appcompat/app/O;->b:Z

    .line 834
    .line 835
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->g0:Landroid/widget/TextView;

    .line 836
    .line 837
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->Z:Landroid/widget/ImageView;

    .line 838
    .line 839
    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 840
    .line 841
    iget-wide v11, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 842
    .line 843
    iget-wide v13, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 844
    .line 845
    iget-object v15, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->W:Landroid/widget/TextView;

    .line 846
    .line 847
    iget-object v9, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->X:Landroid/widget/TextView;

    .line 853
    .line 854
    move/from16 v19, v5

    .line 855
    .line 856
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->h:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->Y:Landroid/widget/CheckBox;

    .line 862
    .line 863
    move-object/from16 v20, v3

    .line 864
    .line 865
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->B:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 868
    .line 869
    .line 870
    move-result v21

    .line 871
    move-object/from16 v22, v1

    .line 872
    .line 873
    iget-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 874
    .line 875
    move-object/from16 v23, v15

    .line 876
    .line 877
    if-eqz v21, :cond_1f

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    goto :goto_12

    .line 881
    :cond_1f
    const/16 v15, 0x8

    .line 882
    .line 883
    :goto_12
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v15, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 887
    .line 888
    invoke-virtual {v15, v11, v12}, Landroidx/compose/ui/input/pointer/util/e;->b(J)Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    invoke-virtual {v5, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 893
    .line 894
    .line 895
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->o0:Lcom/bumptech/glide/q;

    .line 896
    .line 897
    invoke-static {v4}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    if-eqz v15, :cond_23

    .line 902
    .line 903
    iget-object v15, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 904
    .line 905
    move-object/from16 v21, v3

    .line 906
    .line 907
    if-nez v15, :cond_21

    .line 908
    .line 909
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 910
    .line 911
    move-wide/from16 v24, v11

    .line 912
    .line 913
    const/4 v11, 0x5

    .line 914
    if-gt v3, v11, :cond_22

    .line 915
    .line 916
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 917
    .line 918
    const-string v11, ""

    .line 919
    .line 920
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_20

    .line 925
    .line 926
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 927
    .line 928
    const-string v11, "("

    .line 929
    .line 930
    const-string v12, ")"

    .line 931
    .line 932
    invoke-static {v11, v3, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    :cond_20
    const-string v3, "SMUSIC-PlaylistDetail"

    .line 937
    .line 938
    invoke-static {v3, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    new-instance v11, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v12, "image url is null : "

    .line 945
    .line 946
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    const/4 v11, 0x0

    .line 957
    invoke-static {v11, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v3, v9}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_21
    move-wide/from16 v24, v11

    .line 966
    .line 967
    :cond_22
    :goto_13
    invoke-virtual {v5, v15}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-string v5, "load(...)"

    .line 972
    .line 973
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_23
    move-object/from16 v21, v3

    .line 978
    .line 979
    move-wide/from16 v24, v11

    .line 980
    .line 981
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 982
    .line 983
    invoke-static {v5, v3, v13, v14}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :goto_14
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 988
    .line 989
    .line 990
    invoke-static/range {v23 .. v23}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->D:Landroid/content/res/Resources;

    .line 995
    .line 996
    const v9, 0x7f14027f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_24

    .line 1027
    .line 1028
    iget v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->n:I

    .line 1029
    .line 1030
    iget v5, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->o:I

    .line 1031
    .line 1032
    iget-object v8, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->p:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v3, v5, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->w(IILjava/lang/String;)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    invoke-static {v6, v8, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->J(Landroid/widget/TextView;J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto :goto_15

    .line 1043
    :cond_24
    const/4 v3, 0x0

    .line 1044
    :goto_15
    if-nez v3, :cond_26

    .line 1045
    .line 1046
    iget-object v5, v10, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->o:Landroid/util/SparseArray;

    .line 1047
    .line 1048
    iget v8, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->q:I

    .line 1049
    .line 1050
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v5, :cond_25

    .line 1057
    .line 1058
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    move/from16 v3, v16

    .line 1062
    .line 1063
    :cond_25
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget v8, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->I:I

    .line 1068
    .line 1069
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1070
    .line 1071
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_26
    if-eqz v3, :cond_27

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    goto :goto_16

    .line 1078
    :cond_27
    const/16 v3, 0x8

    .line 1079
    .line 1080
    :goto_16
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->h0:Landroid/widget/TextView;

    .line 1084
    .line 1085
    iget-object v5, v10, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->n:Landroid/util/SparseArray;

    .line 1086
    .line 1087
    move-object/from16 v8, v17

    .line 1088
    .line 1089
    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v5, :cond_28

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_28
    const/16 v5, 0x8

    .line 1106
    .line 1107
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_17
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->j0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 1111
    .line 1112
    iget-object v5, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 1113
    .line 1114
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lcom/samsung/android/app/music/domain/player/a;

    .line 1119
    .line 1120
    iget-wide v8, v5, Lcom/samsung/android/app/music/domain/player/a;->a:J

    .line 1121
    .line 1122
    cmp-long v5, v8, v13

    .line 1123
    .line 1124
    if-nez v5, :cond_29

    .line 1125
    .line 1126
    move/from16 v9, v16

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_29
    const/4 v9, 0x0

    .line 1130
    :goto_18
    iput-boolean v9, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->n0:Z

    .line 1131
    .line 1132
    if-eqz v9, :cond_2c

    .line 1133
    .line 1134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 1139
    .line 1140
    invoke-static {v5}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_2a

    .line 1145
    .line 1146
    const/16 v5, 0x8

    .line 1147
    .line 1148
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v15, 0x0

    .line 1152
    goto :goto_1a

    .line 1153
    :cond_2a
    iget v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->E:I

    .line 1154
    .line 1155
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->setColor(I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v5, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Lcom/samsung/android/app/music/domain/player/a;

    .line 1169
    .line 1170
    iget-boolean v5, v5, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 1171
    .line 1172
    if-eqz v5, :cond_2b

    .line 1173
    .line 1174
    iget-boolean v5, v10, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->q:Z

    .line 1175
    .line 1176
    if-eqz v5, :cond_2b

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->d()V

    .line 1179
    .line 1180
    .line 1181
    :goto_19
    const/16 v5, 0x8

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_2b
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->c()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_2c
    const/4 v15, 0x0

    .line 1189
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    .line 1190
    .line 1191
    .line 1192
    const/16 v5, 0x8

    .line 1193
    .line 1194
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    :goto_1a
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->i0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 1198
    .line 1199
    if-eqz v3, :cond_2e

    .line 1200
    .line 1201
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/samsung/android/app/music/domain/player/a;

    .line 1208
    .line 1209
    iget-wide v8, v1, Lcom/samsung/android/app/music/domain/player/a;->a:J

    .line 1210
    .line 1211
    cmp-long v1, v8, v13

    .line 1212
    .line 1213
    if-nez v1, :cond_2d

    .line 1214
    .line 1215
    move/from16 v9, v16

    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :cond_2d
    move v9, v15

    .line 1219
    :goto_1b
    invoke-virtual {v3, v9}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a(Z)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2e
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->k0:Landroid/view/View;

    .line 1223
    .line 1224
    iget-boolean v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->r:Z

    .line 1225
    .line 1226
    if-eqz v3, :cond_2f

    .line 1227
    .line 1228
    move v9, v15

    .line 1229
    goto :goto_1c

    .line 1230
    :cond_2f
    move v9, v5

    .line 1231
    :goto_1c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v1, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 1235
    .line 1236
    invoke-static {v2}, Lcom/bumptech/glide/d;->C(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-static {v4}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_31

    .line 1245
    .line 1246
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_30

    .line 1251
    .line 1252
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_30

    .line 1261
    .line 1262
    goto :goto_1d

    .line 1263
    :cond_30
    move v9, v15

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_31
    :goto_1d
    move/from16 v9, v16

    .line 1266
    .line 1267
    :goto_1e
    if-nez v1, :cond_32

    .line 1268
    .line 1269
    if-nez v2, :cond_32

    .line 1270
    .line 1271
    if-eqz v9, :cond_32

    .line 1272
    .line 1273
    move/from16 v9, v16

    .line 1274
    .line 1275
    goto :goto_1f

    .line 1276
    :cond_32
    move v9, v15

    .line 1277
    :goto_1f
    if-eqz v9, :cond_33

    .line 1278
    .line 1279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_33
    const v1, 0x3ecccccd    # 0.4f

    .line 1283
    .line 1284
    .line 1285
    :goto_20
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v2, v23

    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v3, v22

    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v3, v20

    .line 1302
    .line 1303
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_34

    .line 1314
    .line 1315
    iget-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->p:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_34

    .line 1326
    .line 1327
    const-wide/16 v6, 0x0

    .line 1328
    .line 1329
    cmp-long v1, v24, v6

    .line 1330
    .line 1331
    if-lez v1, :cond_34

    .line 1332
    .line 1333
    move/from16 v10, v16

    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_34
    move v10, v15

    .line 1337
    :goto_21
    if-eqz v10, :cond_35

    .line 1338
    .line 1339
    move v9, v15

    .line 1340
    goto :goto_22

    .line 1341
    :cond_35
    move v9, v5

    .line 1342
    :goto_22
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v2, 0xa

    .line 1350
    .line 1351
    const v4, 0x7f0b03d8

    .line 1352
    .line 1353
    .line 1354
    const/4 v8, 0x0

    .line 1355
    invoke-static {v3, v4, v1, v8, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Boolean;I)V

    .line 1356
    .line 1357
    .line 1358
    const v1, 0x7f1402b3

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->m0:Landroid/view/View;

    .line 1365
    .line 1366
    if-eqz v19, :cond_36

    .line 1367
    .line 1368
    move v4, v15

    .line 1369
    goto :goto_23

    .line 1370
    :cond_36
    move v4, v5

    .line 1371
    :goto_23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_37
    :goto_24
    return-void

    .line 1375
    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 3
    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 16
    .line 17
    const v0, 0x7f0e0441

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p2, v1, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->z:Lkotlin/jvm/functions/c;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/widget/e1;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p2, v2, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->Z:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/appcompat/widget/e1;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {v1, p2, v2, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->l0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b04ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/h;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1, p2, p0}, Lcom/samsung/android/app/music/list/mymusic/h;-><init>(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "invalid viewType="

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;

    .line 123
    .line 124
    const v0, 0x7f0e0122

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/x;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_2
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 136
    .line 137
    const p2, 0x7f0e004c

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 145
    .line 146
    iget-object p1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->D:Lcom/google/android/gms/measurement/internal/O;

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/O;->a:Z

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance v4, Landroidx/compose/foundation/b;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x6

    .line 156
    const/4 v5, 0x1

    .line 157
    const-class v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 158
    .line 159
    const-string v8, "setFilterOption"

    .line 160
    .line 161
    const-string v9, "setFilterOption(I)V"

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-object p1, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v4, 0x0

    .line 170
    goto :goto_0

    .line 171
    :goto_1
    new-instance v4, Landroidx/activity/C;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v12, 0x9

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const-class v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 178
    .line 179
    const-string v8, "shuffleAll"

    .line 180
    .line 181
    const-string v9, "shuffleAll()V"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct/range {v4 .. v12}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 185
    .line 186
    .line 187
    move-object p2, v4

    .line 188
    new-instance v4, Landroidx/activity/C;

    .line 189
    .line 190
    const/16 v12, 0xa

    .line 191
    .line 192
    const-class v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 193
    .line 194
    const-string v8, "playAll"

    .line 195
    .line 196
    const-string v9, "playAll()V"

    .line 197
    .line 198
    invoke-direct/range {v4 .. v12}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 199
    .line 200
    .line 201
    move-object v7, p2

    .line 202
    move-object v8, v4

    .line 203
    move-object v5, v6

    .line 204
    move-object v4, p0

    .line 205
    move-object v6, p1

    .line 206
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 207
    .line 208
    .line 209
    move-object p2, v4

    .line 210
    iget-wide v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 211
    .line 212
    const-wide/16 v4, -0xc

    .line 213
    .line 214
    cmp-long p1, v0, v4

    .line 215
    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v0, -0x2

    .line 227
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f070273

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x5

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v2

    .line 256
    :cond_5
    move-object p2, p0

    .line 257
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;

    .line 258
    .line 259
    const v2, 0x7f0e043c

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/y;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final x(I)Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method
