.class public final Lcom/samsung/android/app/music/list/q;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/p;

.field public final d:Lkotlin/p;

.field public final e:Lkotlinx/coroutines/flow/S;

.field public final f:Lkotlinx/coroutines/flow/M;

.field public final g:Lkotlinx/coroutines/flow/a0;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/music/list/k;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/k;-><init>(Lcom/samsung/android/app/music/list/q;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->c:Lkotlin/p;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/app/music/list/k;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/k;-><init>(Lcom/samsung/android/app/music/list/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->d:Lkotlin/p;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->e:Lkotlinx/coroutines/flow/S;

    .line 50
    .line 51
    new-instance v0, Lkotlinx/coroutines/flow/M;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/list/q;->f:Lkotlinx/coroutines/flow/M;

    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/app/music/list/d;->a:Lcom/samsung/android/app/music/list/d;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->g:Lkotlinx/coroutines/flow/a0;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->h:Lkotlinx/coroutines/flow/a0;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lcom/samsung/android/app/music/list/q;Lcom/samsung/android/app/music/list/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->d:Lkotlin/p;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->a:Lcom/google/android/material/appbar/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "key_default_lyrics_path"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p1, Lcom/samsung/android/app/music/list/l;->d:I

    .line 22
    .line 23
    iget-object v4, p1, Lcom/samsung/android/app/music/list/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    const v5, 0x40001

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/samsung/android/app/music/provider/sync/D;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/android/app/music/service/drm/c;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/service/drm/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/app/music/service/drm/c;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/service/drm/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v2, "mmp"

    .line 73
    .line 74
    const-string v3, "mlr"

    .line 75
    .line 76
    invoke-static {v0, v2, v6, v3}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v0, "key_melon_dcf_lCode"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->e:Lcom/google/android/material/appbar/k;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/app/music/list/q;->i(Lcom/samsung/android/app/music/list/l;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/appbar/k;->l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x3

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v3, v2, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "deleteLyrics : "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " is deleted ["

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "]"

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v6, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-le v3, v2, :cond_8

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/samsung/android/app/music/list/q;->i(Lcom/samsung/android/app/music/list/l;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "deleteLyrics not exist : "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", "

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "}"

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v6, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->g:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/samsung/android/app/music/list/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/list/n;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/n;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/samsung/android/app/music/list/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/app/music/list/b;->a:Lcom/samsung/android/app/music/list/b;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 40
    .line 41
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v8, :cond_5

    .line 46
    .line 47
    if-eq v2, v7, :cond_4

    .line 48
    .line 49
    if-eq v2, v6, :cond_3

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput v8, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 92
    .line 93
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 94
    .line 95
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 96
    .line 97
    new-instance v2, Lcom/samsung/android/app/music/list/m;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, p0, v9, v4}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v11, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object p1, v10

    .line 111
    :goto_1
    if-ne p1, v11, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_2
    iput v7, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 115
    .line 116
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 117
    .line 118
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 119
    .line 120
    new-instance v2, Lcom/samsung/android/app/music/list/m;

    .line 121
    .line 122
    invoke-direct {v2, p0, v9, v7}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v11, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    iput v6, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-ne v10, v11, :cond_d

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    iput v5, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 149
    .line 150
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 151
    .line 152
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 153
    .line 154
    new-instance v2, Lcom/samsung/android/app/music/list/m;

    .line 155
    .line 156
    invoke-direct {v2, p0, v9, v8}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v11, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move-object p0, v10

    .line 167
    :goto_4
    if-ne p0, v11, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    :goto_5
    iput v4, v1, Lcom/samsung/android/app/music/list/n;->c:I

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-ne v10, v11, :cond_d

    .line 176
    .line 177
    :goto_6
    return-object v11

    .line 178
    :cond_d
    return-object v10
.end method

.method public static final e(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/glance/appwidget/Z;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/q;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/samsung/android/app/music/list/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/list/p;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/list/p;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/list/p;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/list/p;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/list/p;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/samsung/android/app/music/list/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/samsung/android/app/music/list/p;->d:I

    .line 32
    .line 33
    const-string v4, "]"

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/samsung/android/app/music/list/p;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-le v8, v5, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v8, p0, Lcom/samsung/android/app/music/list/q;->k:I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "sendCreateDeleteRequest: requestIndex["

    .line 87
    .line 88
    const-string v11, "], deleteInfos.size["

    .line 89
    .line 90
    invoke-static {v8, v10, v11, v4, v9}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {p1, v8, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget p1, p0, Lcom/samsung/android/app/music/list/q;->k:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-le p1, v3, :cond_5

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/samsung/android/app/music/list/q;->k:I

    .line 122
    .line 123
    add-int/lit16 v3, v3, 0xfa0

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v8, p0, Lcom/samsung/android/app/music/list/q;->k:I

    .line 134
    .line 135
    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iput v3, p0, Lcom/samsung/android/app/music/list/q;->k:I

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/samsung/android/app/music/list/l;

    .line 167
    .line 168
    iget-object v9, p0, Lcom/samsung/android/app/music/list/q;->c:Lkotlin/p;

    .line 169
    .line 170
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/os/storage/StorageManager;

    .line 175
    .line 176
    new-instance v10, Ljava/io/File;

    .line 177
    .line 178
    iget-object v11, v3, Lcom/samsung/android/app/music/list/l;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-static {v9}, Lcom/google/android/material/appbar/q;->j(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v9, v8

    .line 195
    :goto_2
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-wide v10, v3, Lcom/samsung/android/app/music/list/l;->b:J

    .line 198
    .line 199
    invoke-static {v10, v11, v9}, Lcom/google/android/material/appbar/q;->c(JLjava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_8
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/q;->z(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "getIntentSender(...)"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/activity/result/j;

    .line 235
    .line 236
    invoke-direct {v0, p1, v8, v7, v7}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/samsung/android/app/music/list/q;->e:Lkotlinx/coroutines/flow/S;

    .line 240
    .line 241
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v2, Lcom/samsung/android/app/music/list/p;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput v6, v2, Lcom/samsung/android/app/music/list/p;->d:I

    .line 249
    .line 250
    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 255
    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    move-object v0, v1

    .line 260
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-le v1, v5, :cond_b

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-string v1, "sendCreateDeleteRequest - request size["

    .line 285
    .line 286
    invoke-static {v1, v0, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move v6, v7

    .line 295
    :cond_d
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public static i(Lcom/samsung/android/app/music/list/l;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/app/music/list/l;->d:I

    .line 6
    .line 7
    const v1, 0x10001

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v1, "EXTERNAL_CONTENT_URI"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/samsung/android/app/music/list/l;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/l;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

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
