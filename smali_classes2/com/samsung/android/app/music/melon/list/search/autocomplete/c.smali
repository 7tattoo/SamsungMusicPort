.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/x;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/disposables/a;

.field public final d:Landroidx/lifecycle/L;

.field public final e:Landroidx/lifecycle/K;

.field public final f:Landroidx/lifecycle/K;

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/K;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->a:Lcom/samsung/android/app/music/x;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/disposables/a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->c:Lio/reactivex/disposables/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/L;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->d:Landroidx/lifecycle/L;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->e:Landroidx/lifecycle/K;

    .line 55
    .line 56
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->f:Landroidx/lifecycle/K;

    .line 68
    .line 69
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->g:Landroidx/lifecycle/K;

    .line 80
    .line 81
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->h:Landroidx/lifecycle/K;

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "loadAutoComplete "

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->c:Lio/reactivex/disposables/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->d:Landroidx/lifecycle/L;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/list/search/a;

    .line 62
    .line 63
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v4}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/samsung/android/app/music/list/search/a;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v4, v2, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 91
    .line 92
    :cond_3
    if-ne v4, v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x4

    .line 107
    if-le v1, v2, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "already loaded "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", status : "

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ".value?.status"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->a:Lcom/samsung/android/app/music/x;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/music/x;->d(Landroid/app/Application;Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-direct {v3, v0, v4, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroidx/lifecycle/g0;

    .line 183
    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 190
    .line 191
    const/16 v2, 0x11

    .line 192
    .line 193
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v0, v3, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v2, v0, v3, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    invoke-direct {v0, p1, v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-direct {p1, v2, v0, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 240
    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->c:Lio/reactivex/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "onCleared"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
