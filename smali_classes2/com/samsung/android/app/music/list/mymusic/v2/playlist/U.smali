.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/c;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->b:Ljava/util/List;

    .line 27
    .line 28
    iput p3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->c:I

    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/U;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-le v5, v6, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "filter: "

    .line 37
    .line 38
    invoke-static {v2, v7, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->n0:Lkotlinx/coroutines/flow/a0;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 62
    .line 63
    const-string v6, "<this>"

    .line 64
    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v6, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 69
    .line 70
    invoke-static {v6}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->m:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    iget-wide v8, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 82
    .line 83
    iget-wide v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->g:J

    .line 84
    .line 85
    invoke-static {v6, v8, v9, v10, v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v5

    .line 91
    :goto_0
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/b;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/b;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v6, v1

    .line 116
    check-cast v6, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    new-instance v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/d;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;

    .line 133
    .line 134
    iget-object v6, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->D:Lcom/google/android/gms/measurement/internal/O;

    .line 135
    .line 136
    new-instance v8, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/d;

    .line 137
    .line 138
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/O;->a:Z

    .line 139
    .line 140
    iget-boolean v10, v6, Lcom/google/android/gms/measurement/internal/O;->b:Z

    .line 141
    .line 142
    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/O;->c:Z

    .line 143
    .line 144
    invoke-direct {v8, v9, v10, v2, v6}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/d;-><init>(ZZIZ)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v8}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/c;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/d;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move v2, v7

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v8, v2, 0x1

    .line 172
    .line 173
    if-ltz v2, :cond_6

    .line 174
    .line 175
    check-cast v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 176
    .line 177
    iget-wide v9, v6, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 178
    .line 179
    new-instance v11, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 193
    .line 194
    invoke-direct {v2, v6}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v2, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_7
    :goto_2
    invoke-static {v4}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move v4, v7

    .line 215
    :goto_3
    move-object v5, v2

    .line 216
    check-cast v5, Landroidx/compose/runtime/snapshots/x;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/x;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/x;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 229
    .line 230
    instance-of v5, v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v4, -0x1

    .line 239
    :goto_4
    if-gez v4, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v7, v4

    .line 243
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v7, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l(ILjava/util/HashMap;I)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
