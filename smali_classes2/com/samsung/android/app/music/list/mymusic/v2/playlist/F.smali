.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->b:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->b:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->b:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 18
    .line 19
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 30
    .line 31
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;

    .line 42
    .line 43
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "myMusicModeChanged : "

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getChildFragmentManager(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "TrackDetailDialogFragment"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Landroidx/fragment/app/s;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->b:Z

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x4

    .line 106
    if-le v3, v4, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "networkChanged : "

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->b:Z

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/F;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/bumptech/glide/d;->C(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 245
    .line 246
    iget-wide v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->Y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->getMenuId()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/q;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v0, 0x0

    .line 283
    const/16 v1, -0x65

    .line 284
    .line 285
    const/16 v2, -0x64

    .line 286
    .line 287
    const v4, 0x100004

    .line 288
    .line 289
    .line 290
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "requireActivity(...)"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f1400b3

    .line 304
    .line 305
    .line 306
    const/4 v1, -0x1

    .line 307
    invoke-static {p1, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
