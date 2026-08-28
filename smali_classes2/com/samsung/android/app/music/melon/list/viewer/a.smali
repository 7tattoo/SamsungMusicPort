.class public final Lcom/samsung/android/app/music/melon/list/viewer/a;
.super Lcom/google/android/gms/measurement/api/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/viewer/a;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->g()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/bumptech/glide/request/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)Lio/reactivex/c;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra_melon_image_viewer_type"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/viewer/a;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "extra_melon_id_list"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "extra_melon_show_multi_image"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/gms/measurement/api/a;->n(Landroid/content/Context;)Lio/reactivex/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v3, v1

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-wide v5, v1, v4

    .line 52
    .line 53
    sget-object v7, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v8, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 65
    .line 66
    invoke-interface {v7, v5, v6, v8}, Lcom/samsung/android/app/music/melon/api/n;->a(JI)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/folder/m;

    .line 81
    .line 82
    invoke-direct {v6, v2, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/m;-><init>(ZLcom/samsung/android/app/music/melon/list/viewer/a;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 86
    .line 87
    const/16 v8, 0x1a

    .line 88
    .line 89
    invoke-direct {v7, v6, v8}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lio/reactivex/internal/operators/single/e;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-direct {v6, v5, v8, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/background/q;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/background/q;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/tasks/i;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {p1, v0, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/k;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    array-length v2, v1

    .line 136
    :goto_1
    if-ge v4, v2, :cond_4

    .line 137
    .line 138
    aget-wide v5, v1, v4

    .line 139
    .line 140
    sget-object v3, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    const-class v3, Lcom/samsung/android/app/music/melon/api/h;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/samsung/android/app/music/melon/api/h;

    .line 151
    .line 152
    sput-object v3, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 153
    .line 154
    :cond_3
    sget-object v3, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget v7, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 165
    .line 166
    invoke-interface {v3, v5, v6, v7}, Lcom/samsung/android/app/music/melon/api/h;->a(JI)Lretrofit2/Call;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lcom/samsung/android/app/music/api/sa/a;

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-direct {v5, v6, p1, p0}, Lcom/samsung/android/app/music/api/sa/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 188
    .line 189
    const/16 v7, 0x1b

    .line 190
    .line 191
    invoke-direct {v6, v5, v7}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lio/reactivex/internal/operators/single/e;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    invoke-direct {v5, v3, v7, v6}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/background/q;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/background/q;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/tasks/i;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 220
    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-direct {p1, v0, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/k;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
