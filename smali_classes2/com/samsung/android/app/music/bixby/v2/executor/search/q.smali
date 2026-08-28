.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Lcom/google/android/gms/ads/internal/client/m;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/m;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-le v3, v5, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "start search playlist in store : "

    .line 38
    .line 39
    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 64
    .line 65
    new-instance v9, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    iget-object v7, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/melon/api/J;->l(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 133
    .line 134
    const-string v3, "<this>"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/h;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/m;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-le v7, v5, :cond_3

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "add searched playlist : "

    .line 190
    .line 191
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 202
    .line 203
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/m;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x3

    .line 231
    if-le v3, v5, :cond_5

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "start search album in store : "

    .line 242
    .line 243
    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    sget-object v2, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 268
    .line 269
    new-instance v9, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/lang/Integer;

    .line 275
    .line 276
    const/16 v1, 0x64

    .line 277
    .line 278
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v12, 0xa

    .line 282
    .line 283
    iget-object v7, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/melon/api/J;->c(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    new-instance v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;->getAlbums()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v10, 0x5

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;->getAlbums()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Album;

    .line 337
    .line 338
    const-string v3, "<this>"

    .line 339
    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->e:Ljava/lang/String;

    .line 385
    .line 386
    const-string v2, "Store"

    .line 387
    .line 388
    iput-object v2, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->f:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/m;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-le v7, v5, :cond_8

    .line 408
    .line 409
    if-eqz v6, :cond_7

    .line 410
    .line 411
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v7, "add searched album : "

    .line 420
    .line 421
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 432
    .line 433
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 444
    .line 445
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Landroid/content/Context;

    .line 448
    .line 449
    sget-object v0, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/melon/api/J;->f(Ljava/lang/String;)Lretrofit2/Call;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordTypeResponse;

    .line 466
    .line 467
    if-eqz p1, :cond_a

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordTypeResponse;->getSearchedKeywordType1()Lcom/samsung/android/app/music/melon/api/SearchKeywordType;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordType;->getType()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "ARTIST"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "isArtistName("

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ") ? "

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "MusicSearch"

    .line 506
    .line 507
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordTypeResponse;->getSearchedKeywordType1()Lcom/samsung/android/app/music/melon/api/SearchKeywordType;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordType;->getType()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    goto :goto_2

    .line 523
    :cond_a
    const/4 p1, 0x0

    .line 524
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 533
    .line 534
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Landroid/content/Context;

    .line 537
    .line 538
    sget-object v0, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v5, Ljava/lang/Integer;

    .line 545
    .line 546
    const/4 p1, 0x1

    .line 547
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Ljava/lang/String;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/api/J;->d(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    if-eqz p1, :cond_d

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getArtists()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/util/Collection;

    .line 573
    .line 574
    if-eqz v1, :cond_b

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    :cond_b
    move-object p1, v0

    .line 583
    :cond_c
    if-eqz p1, :cond_d

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getArtists()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    new-instance p1, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 603
    .line 604
    .line 605
    move-object v0, p1

    .line 606
    :cond_d
    return-object v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
