.class public final Lcom/samsung/android/app/music/imageloader/imageurl/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b:J

    iput-object p5, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>([JJLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b:J

    iput-object p4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    iget-wide v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b:J

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v1, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, [J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b:J

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>([JJLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object v7, p2

    .line 56
    new-instance v1, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, [I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lcom/google/android/gms/ads/internal/util/E;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget-wide v4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b:J

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 39
    .line 40
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 23
    .line 24
    iget-object v1, v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, [J

    .line 30
    .line 31
    array-length v2, v6

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v10, "key_add_tracks_to_top_of_playlist"

    .line 40
    .line 41
    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v5, v6

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v5, v6

    .line 56
    move v8, v7

    .line 57
    :goto_0
    if-ge v8, v5, :cond_1

    .line 58
    .line 59
    aget-wide v10, v6, v8

    .line 60
    .line 61
    new-instance v12, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v10, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "audio_id"

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v5, v7, [Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, [Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 96
    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v9

    .line 104
    :pswitch_0
    check-cast v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v6, [J

    .line 110
    .line 111
    const/16 v1, 0x3f

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {v6, v11, v11, v1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v6, "_id IN ("

    .line 119
    .line 120
    invoke-static {v6, v1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v12, -0xc

    .line 125
    .line 126
    cmp-long v2, v4, v12

    .line 127
    .line 128
    const-wide/16 v12, -0xe

    .line 129
    .line 130
    const-wide/16 v14, -0xd

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    cmp-long v6, v4, v14

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    cmp-long v6, v4, v12

    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-wide/16 v12, -0xb

    .line 144
    .line 145
    cmp-long v2, v4, v12

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 150
    .line 151
    iget-object v6, v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2, v1, v11}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v6, v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2, v1, v11}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_2
    new-instance v6, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v6, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 178
    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    new-instance v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v8, "most_played"

    .line 188
    .line 189
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    cmp-long v2, v4, v14

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    new-instance v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v8, "recently_played"

    .line 203
    .line 204
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    cmp-long v2, v4, v12

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    new-instance v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v8, "recently_added_remove_flag"

    .line 218
    .line 219
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v8, v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v2, v6, v1, v11}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_4
    iget-object v2, v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 234
    .line 235
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/4 v10, 0x3

    .line 242
    if-le v8, v10, :cond_8

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "deletePlaylistItem() playlistId="

    .line 255
    .line 256
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, ", numRemoved="

    .line 263
    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v9

    .line 287
    :pswitch_1
    check-cast v10, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    new-instance v12, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    new-instance v13, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v11, v12, v13}, [Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v6, [I

    .line 328
    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    array-length v11, v6

    .line 332
    move v12, v7

    .line 333
    :goto_5
    if-ge v12, v11, :cond_a

    .line 334
    .line 335
    aget v13, v6, v12

    .line 336
    .line 337
    new-instance v14, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    const-string v6, "image_url_small"

    .line 349
    .line 350
    const-string v11, "image_url_middle"

    .line 351
    .line 352
    const-string v12, "image_url_big"

    .line 353
    .line 354
    filled-new-array {v6, v11, v12}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v10, v4, v5, v13}, Lcom/google/firebase/a;->q(Landroid/content/Context;J[Ljava/lang/String;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-nez v13, :cond_b

    .line 363
    .line 364
    move-object v15, v9

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_b
    new-instance v14, Landroid/content/ContentValues;

    .line 368
    .line 369
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 370
    .line 371
    .line 372
    move/from16 v16, v8

    .line 373
    .line 374
    move-object v15, v9

    .line 375
    invoke-static {v10, v4, v5}, Lcom/google/firebase/a;->w(Landroid/content/Context;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    check-cast v3, Lcom/google/android/gms/ads/internal/util/E;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_10

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    check-cast v17, Ljava/lang/Number;

    .line 396
    .line 397
    move/from16 v18, v7

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v7, v0, :cond_c

    .line 408
    .line 409
    aget-object v0, v13, v18

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    move-object/from16 p1, v1

    .line 414
    .line 415
    invoke-static {v3, v10, v8, v9, v7}, Lcom/google/android/gms/ads/internal/util/E;->a(Lcom/google/android/gms/ads/internal/util/E;Landroid/content/Context;JI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v14, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 431
    .line 432
    invoke-static {v7, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b(IJLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move-object/from16 p1, v1

    .line 437
    .line 438
    :cond_d
    :goto_7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v7, v0, :cond_e

    .line 443
    .line 444
    aget-object v0, v13, v16

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    invoke-static {v3, v10, v8, v9, v7}, Lcom/google/android/gms/ads/internal/util/E;->a(Lcom/google/android/gms/ads/internal/util/E;Landroid/content/Context;JI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v14, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 464
    .line 465
    invoke-static {v7, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b(IJLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v7, v0, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    aget-object v0, v13, v0

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-static {v3, v10, v8, v9, v7}, Lcom/google/android/gms/ads/internal/util/E;->a(Lcom/google/android/gms/ads/internal/util/E;Landroid/content/Context;JI)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    invoke-virtual {v14, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 495
    .line 496
    invoke-static {v7, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b(IJLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    move/from16 v7, v18

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_10
    move/from16 v18, v7

    .line 507
    .line 508
    invoke-virtual {v14}, Landroid/content/ContentValues;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-lez v0, :cond_13

    .line 513
    .line 514
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    if-gt v0, v1, :cond_12

    .line 518
    .line 519
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 520
    .line 521
    const-string v1, ""

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "("

    .line 532
    .line 533
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_11
    const-string v0, "SMUSIC-Glide"

    .line 538
    .line 539
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v14}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "keySet(...)"

    .line 548
    .line 549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v19, v1

    .line 553
    .line 554
    check-cast v19, Ljava/lang/Iterable;

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x3e

    .line 559
    .line 560
    const-string v20, ","

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    invoke-static/range {v19 .. v24}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "ImageUrlChangedReceiver - Will be updated the following imageId:"

    .line 573
    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v3, ", keys:"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move/from16 v2, v18

    .line 597
    .line 598
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    :cond_12
    new-instance v0, Landroid/content/ContentValues;

    .line 606
    .line 607
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v1, "thumbnail_type"

    .line 611
    .line 612
    const/16 v2, 0x1e

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "thumbnail_id"

    .line 622
    .line 623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    const v1, 0x40002

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "album_cp_attrs"

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 646
    .line 647
    invoke-static {v10, v1, v0}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    :cond_13
    :goto_8
    return-object v15

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
