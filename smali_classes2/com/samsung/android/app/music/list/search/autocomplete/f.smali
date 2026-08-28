.class public final Lcom/samsung/android/app/music/list/search/autocomplete/f;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/search/autocomplete/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/disposables/a;

.field public final d:Landroidx/lifecycle/L;

.field public final e:Landroidx/lifecycle/K;

.field public final f:Landroidx/lifecycle/K;

.field public final g:Landroidx/lifecycle/K;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->a:Lcom/samsung/android/app/music/list/search/autocomplete/a;

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/disposables/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->c:Lio/reactivex/disposables/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/L;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->d:Landroidx/lifecycle/L;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/list/G;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/samsung/android/app/music/list/G;

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->e:Landroidx/lifecycle/K;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/app/music/list/G;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->f:Landroidx/lifecycle/K;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/music/list/G;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/app/music/list/G;

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/samsung/android/app/music/list/G;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->g:Landroidx/lifecycle/K;

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->h:Ljava/lang/String;

    .line 113
    .line 114
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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->c:Lio/reactivex/disposables/a;

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
    iget-object v6, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->d:Landroidx/lifecycle/L;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/app/music/list/search/a;

    .line 62
    .line 63
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 64
    .line 65
    invoke-direct {p1, v3, v0, v4}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/samsung/android/app/music/list/search/a;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v4, v2, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 89
    .line 90
    :cond_3
    if-ne v4, v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x4

    .line 105
    if-le v1, v2, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->h:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "already loaded "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", status : "

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ".value?.status"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->a:Lcom/samsung/android/app/music/list/search/autocomplete/a;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/a;->d(Landroid/app/Application;Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-direct {v3, v0, v4, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroidx/lifecycle/g0;

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-direct {v0, p0, v2, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 188
    .line 189
    const/16 v2, 0x18

    .line 190
    .line 191
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v0, v3, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v2, v0, v3, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/e;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/e;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/f;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 219
    .line 220
    const/16 v3, 0x19

    .line 221
    .line 222
    invoke-direct {v0, p1, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {p1, v2, v0, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/e;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/list/search/autocomplete/e;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/f;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 238
    .line 239
    const/16 v3, 0x1a

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->c:Lio/reactivex/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->b:Ljava/lang/Object;

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
