.class public final Lcom/samsung/android/app/music/melon/list/search/detail/O;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/samsung/android/app/music/search/v;

.field public final e:Lkotlin/p;

.field public final f:Lio/reactivex/disposables/a;

.field public final g:Landroidx/lifecycle/L;

.field public final h:Landroidx/lifecycle/L;

.field public i:Ljava/lang/Long;

.field public final j:Landroidx/lifecycle/K;

.field public final k:Landroidx/lifecycle/K;

.field public final l:Landroidx/lifecycle/K;

.field public final m:Landroidx/lifecycle/L;

.field public final n:Landroidx/lifecycle/K;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a:Lkotlin/p;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c:I

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/app/music/search/v;->a:Lcom/samsung/android/app/music/search/v;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->d:Lcom/samsung/android/app/music/search/v;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->e:Lkotlin/p;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/disposables/a;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->f:Lio/reactivex/disposables/a;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/L;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->g:Landroidx/lifecycle/L;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/L;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->h:Landroidx/lifecycle/L;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->j:Landroidx/lifecycle/K;

    .line 91
    .line 92
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/N;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/N;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/O;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->k:Landroidx/lifecycle/K;

    .line 103
    .line 104
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->l:Landroidx/lifecycle/K;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->m:Landroidx/lifecycle/L;

    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/N;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/N;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/O;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->n:Landroidx/lifecycle/K;

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/list/search/detail/O;Ljava/lang/String;Lcom/samsung/android/app/music/search/v;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c(Ljava/lang/String;Lcom/samsung/android/app/music/search/v;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/samsung/android/app/music/search/v;Z)V
    .locals 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "loadSearchAlbum "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->g:Landroidx/lifecycle/L;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/samsung/android/app/music/list/search/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_0
    sget-object v5, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 57
    .line 58
    if-ne v1, v5, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-le v1, v2, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "already loaded status : "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ".value?.status loadmore["

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, "]"

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v3, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->o:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->d:Lcom/samsung/android/app/music/search/v;

    .line 125
    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p1, v2

    .line 131
    :goto_2
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean p3, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v4, :cond_7

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p2}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "filter is chaged to "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->d:Lcom/samsung/android/app/music/search/v;

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->h:Landroidx/lifecycle/L;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->e:Lkotlin/p;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Lcom/samsung/android/app/music/melon/api/J;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->o:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c:I

    .line 201
    .line 202
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->d:Lcom/samsung/android/app/music/search/v;

    .line 203
    .line 204
    invoke-static {p2}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v9, 0x14

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/api/J;->b(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/N;

    .line 231
    .line 232
    const/4 p3, 0x4

    .line 233
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/N;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/O;I)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 250
    .line 251
    const/4 p3, 0x5

    .line 252
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance p3, Lio/reactivex/internal/operators/single/e;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {p3, p2, v0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/N;

    .line 262
    .line 263
    const/4 p2, 0x0

    .line 264
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/N;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/O;I)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p1, p3, p2, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/N;

    .line 281
    .line 282
    const/4 p3, 0x1

    .line 283
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/N;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/O;I)V

    .line 284
    .line 285
    .line 286
    new-instance p3, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 287
    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->f:Lio/reactivex/disposables/a;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    const-string p1, "keyword"

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->f:Lio/reactivex/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "onCleared"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
