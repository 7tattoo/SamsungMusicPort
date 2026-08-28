.class public final Lcom/samsung/android/app/music/melon/widget/k;
.super Landroidx/recyclerview/widget/d0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/melon/widget/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/widget/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/widget/k;->c:Lcom/samsung/android/app/music/melon/widget/l;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/k;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onScrollStateChanged. state - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VerticalScrollTabLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/k;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/widget/k;->c:Lcom/samsung/android/app/music/melon/widget/l;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/widget/l;->z1(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, p2

    .line 48
    :goto_0
    const-string v4, ", new pos - "

    .line 49
    .line 50
    const-string v5, ", last docked position - "

    .line 51
    .line 52
    const-string v6, "dockingToCenterPosition. old pos - "

    .line 53
    .line 54
    invoke-static {p2, v6, v4, v5, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v0, v0, Lcom/samsung/android/app/music/melon/widget/l;->g0:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/app/music/melon/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, v0, Lcom/samsung/android/app/music/melon/widget/l;->g0:I

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/widget/k;->c:Lcom/samsung/android/app/music/melon/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p2, p0, Lcom/samsung/android/app/music/melon/widget/k;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/widget/k;->e(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "onScrolled. called with invalid state. state - "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lcom/samsung/android/app/music/melon/widget/k;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", pos - "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "VerticalScrollTabLayout"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/widget/k;->c:Lcom/samsung/android/app/music/melon/widget/l;

    .line 3
    .line 4
    const-string v2, "VerticalScrollTabLayout"

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget v3, v1, Lcom/samsung/android/app/music/melon/widget/l;->Z:I

    .line 19
    .line 20
    sub-int/2addr p3, v3

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-gt p3, v3, :cond_0

    .line 27
    .line 28
    const-string p1, "dockToPosition. already docked. so skip it"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/versionedparcelable/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int v3, p3, p2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v3, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "dockToPosition. similar position. first visible - "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, ", pos - "

    .line 65
    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v2, p3}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N0(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "dockToPosition. oldPos - "

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ", newPos - "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lcom/samsung/android/app/music/melon/widget/l;->j0:Lcom/samsung/android/app/music/melon/widget/g;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/widget/g;->b:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    const-string v3, ", listener size - "

    .line 121
    .line 122
    if-gez p2, :cond_3

    .line 123
    .line 124
    const-string p1, "fireTabSelectedCallback. pos under zero. pos - "

    .line 125
    .line 126
    invoke-static {p2, p1, v3}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-object v4, p1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    check-cast v4, Lcom/samsung/android/app/music/melon/list/base/u;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, p2, :cond_4

    .line 159
    .line 160
    const-string v4, "fireTabSelectedCallback. index out of bound. pos - "

    .line 161
    .line 162
    const-string v5, ", adapter size - "

    .line 163
    .line 164
    invoke-static {p2, v4, v5}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->g:Lcom/samsung/android/app/music/melon/widget/h;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/u;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget v2, p1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 200
    .line 201
    if-ne p2, v2, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iput p2, p1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->j:I

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lcom/samsung/android/app/music/melon/list/base/s;

    .line 221
    .line 222
    iget-object p3, p3, Lcom/samsung/android/app/music/melon/list/base/s;->a:Lcom/samsung/android/app/music/melon/list/base/v;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x4

    .line 235
    if-le v4, v5, :cond_6

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "selected pos:"

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {p2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, p3, Lcom/samsung/android/app/music/melon/list/base/v;->x:Lkotlin/jvm/functions/c;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/melon/list/base/u;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p3, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/melon/widget/k;->e(IZ)V

    .line 284
    .line 285
    .line 286
    iput p2, v1, Lcom/samsung/android/app/music/melon/widget/l;->g0:I

    .line 287
    .line 288
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/widget/k;->c:Lcom/samsung/android/app/music/melon/widget/l;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/melon/widget/l;->y1(Lcom/samsung/android/app/music/melon/widget/l;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/widget/l;->y1(Lcom/samsung/android/app/music/melon/widget/l;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/melon/widget/l;->y1(Lcom/samsung/android/app/music/melon/widget/l;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string v0, "transformCenterFocusedView, pos - "

    .line 37
    .line 38
    const-string v2, ", last - "

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", force - "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "VerticalScrollTabLayout"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lcom/samsung/android/app/music/melon/widget/k;->a:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->H()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge p1, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/melon/widget/l;->y1(Lcom/samsung/android/app/music/melon/widget/l;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method
