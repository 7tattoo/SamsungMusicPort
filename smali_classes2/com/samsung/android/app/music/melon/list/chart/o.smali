.class public final Lcom/samsung/android/app/music/melon/list/chart/o;
.super Lcom/samsung/android/app/music/melon/list/base/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/m<",
        "Lcom/samsung/android/app/music/melon/list/chart/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/lang/Object;

.field public final o1:Ljava/lang/Object;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/g;

.field public final q1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final r1:Lcom/samsung/android/app/music/melon/list/chart/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/chart/e;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->n1:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/chart/e;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->o1:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->q1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/chart/d;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->r1:Lcom/samsung/android/app/music/melon/list/chart/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/chart/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/k;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->h:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->e:Lretrofit2/Response;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->d:Lretrofit2/Response;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->d:Lretrofit2/Response;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->b:Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->a:Lkotlin/jvm/internal/w;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move-object v7, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->c:Lkotlinx/coroutines/E;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->b:Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->a:Lkotlin/jvm/internal/w;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, p0, v9, v6}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v9, v5, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 102
    .line 103
    invoke-direct {v6, p0, v9, v4}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v9, v6, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->a:Lkotlin/jvm/internal/w;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->b:Lkotlin/jvm/internal/w;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->c:Lkotlinx/coroutines/E;

    .line 115
    .line 116
    iput v4, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->h:I

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v11, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    move-object v5, p1

    .line 127
    move-object p1, v4

    .line 128
    move-object v4, v1

    .line 129
    move-object v1, v6

    .line 130
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->a:Lkotlin/jvm/internal/w;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->b:Lkotlin/jvm/internal/w;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->c:Lkotlinx/coroutines/E;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->d:Lretrofit2/Response;

    .line 139
    .line 140
    iput v3, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->h:I

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v11, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v7, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v7

    .line 152
    move-object v8, v4

    .line 153
    move-object v7, v5

    .line 154
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 155
    .line 156
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 161
    .line 162
    new-instance v4, Landroidx/lifecycle/g0;

    .line 163
    .line 164
    const/16 v5, 0x13

    .line 165
    .line 166
    invoke-direct {v4, p0, v5, v3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/melon/list/base/m;->y1(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/samsung/android/app/music/melon/api/TagsResponse;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TagsResponse;->getTags()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_7
    iget-object v3, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v3, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 204
    .line 205
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 206
    .line 207
    new-instance v5, Lcom/samsung/android/app/music/melon/list/chart/l;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v6, p0

    .line 211
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/list/chart/l;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->a:Lkotlin/jvm/internal/w;

    .line 215
    .line 216
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->b:Lkotlin/jvm/internal/w;

    .line 217
    .line 218
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->c:Lkotlinx/coroutines/E;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->d:Lretrofit2/Response;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->e:Lretrofit2/Response;

    .line 223
    .line 224
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/chart/k;->h:I

    .line 225
    .line 226
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v11, :cond_8

    .line 231
    .line 232
    :goto_3
    return-object v11

    .line 233
    :cond_8
    move-object v0, v1

    .line 234
    move-object v1, p1

    .line 235
    :goto_4
    move-object p1, v1

    .line 236
    move-object v1, v0

    .line 237
    :cond_9
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final B1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/chart/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/n;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->h:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->e:Lretrofit2/Response;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->d:Lretrofit2/Response;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->d:Lretrofit2/Response;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->b:Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->a:Lkotlin/jvm/internal/w;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move-object v7, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->c:Lkotlinx/coroutines/E;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->b:Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->a:Lkotlin/jvm/internal/w;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 92
    .line 93
    invoke-direct {v5, p0, v9, v3}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v9, v5, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lcom/samsung/android/app/music/melon/list/chart/m;

    .line 101
    .line 102
    invoke-direct {v6, p0, v9, v2}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/coroutines/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v9, v6, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->a:Lkotlin/jvm/internal/w;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->b:Lkotlin/jvm/internal/w;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->c:Lkotlinx/coroutines/E;

    .line 114
    .line 115
    iput v4, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->h:I

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v11, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    move-object v5, p1

    .line 126
    move-object p1, v4

    .line 127
    move-object v4, v1

    .line 128
    move-object v1, v6

    .line 129
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->a:Lkotlin/jvm/internal/w;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->b:Lkotlin/jvm/internal/w;

    .line 134
    .line 135
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->c:Lkotlinx/coroutines/E;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->d:Lretrofit2/Response;

    .line 138
    .line 139
    iput v3, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->h:I

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v11, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v7, v1

    .line 149
    move-object v1, p1

    .line 150
    move-object p1, v7

    .line 151
    move-object v8, v4

    .line 152
    move-object v7, v5

    .line 153
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 154
    .line 155
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 160
    .line 161
    new-instance v4, Landroidx/lifecycle/g0;

    .line 162
    .line 163
    const/16 v5, 0x12

    .line 164
    .line 165
    invoke-direct {v4, p0, v5, v3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/melon/list/base/m;->y1(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/samsung/android/app/music/melon/api/TagsResponse;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TagsResponse;->getTags()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_7
    iget-object v3, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object v3, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 203
    .line 204
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 205
    .line 206
    new-instance v5, Lcom/samsung/android/app/music/melon/list/chart/l;

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    move-object v6, p0

    .line 210
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/list/chart/l;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->a:Lkotlin/jvm/internal/w;

    .line 214
    .line 215
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->b:Lkotlin/jvm/internal/w;

    .line 216
    .line 217
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->c:Lkotlinx/coroutines/E;

    .line 218
    .line 219
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->d:Lretrofit2/Response;

    .line 220
    .line 221
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->e:Lretrofit2/Response;

    .line 222
    .line 223
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/chart/n;->h:I

    .line 224
    .line 225
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v11, :cond_8

    .line 230
    .line 231
    :goto_3
    return-object v11

    .line 232
    :cond_8
    move-object v0, v1

    .line 233
    move-object v1, p1

    .line 234
    :goto_4
    move-object p1, v1

    .line 235
    move-object v1, v0

    .line 236
    :cond_9
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/o;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/f;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "artist"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "image_url_small"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "_id"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ranking_current"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "ranking_gap"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/chart/f;->t:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/h;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/chart/h;-><init>(Lcom/samsung/android/app/music/melon/list/chart/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 19

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget v2, v1, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v17, "dim"

    .line 21
    .line 22
    const-string v18, "cp_attrs"

    .line 23
    .line 24
    const-string v3, "_id"

    .line 25
    .line 26
    const-string v4, "title"

    .line 27
    .line 28
    const-string v5, "artist"

    .line 29
    .line 30
    const-string v6, "image_url_small"

    .line 31
    .line 32
    const-string v7, "ranking_current"

    .line 33
    .line 34
    const-string v8, "ranking_type"

    .line 35
    .line 36
    const-string v9, "ranking_gap"

    .line 37
    .line 38
    const-string v10, "source_id"

    .line 39
    .line 40
    const-string v11, "source_album_id"

    .line 41
    .line 42
    const-string v12, "adult"

    .line 43
    .line 44
    const-string v13, "title_song"

    .line 45
    .line 46
    const-string v14, "hot"

    .line 47
    .line 48
    const-string v15, "free"

    .line 49
    .line 50
    const-string v16, "hold_back"

    .line 51
    .line 52
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "ranking_gap IS NOT NULL"

    .line 59
    .line 60
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "ranking_current"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0482

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0705fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->q1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->r1:Lcom/samsung/android/app/music/melon/list/chart/d;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/app/music/list/w;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1403ba

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 59
    .line 60
    const v0, 0x7f0b009b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 88
    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f100029

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f100007

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Landroid/support/v4/media/b;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 133
    .line 134
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 145
    .line 146
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/d;

    .line 153
    .line 154
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/app/music/melon/list/chart/d;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;I)V

    .line 155
    .line 156
    .line 157
    const p2, 0x40002

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0(ILkotlin/jvm/functions/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/samsung/android/app/music/list/common/s;

    .line 168
    .line 169
    const v0, 0x7f0e0499

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/h;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/list/chart/h;->Z0:Ljava/lang/String;

    .line 191
    .line 192
    const/high16 p1, 0x1100000

    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 2
    .line 3
    const/16 v1, -0x7bf

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, -0x7be

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->B1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/o;->A1(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u1()Lcom/samsung/android/app/music/melon/list/base/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/music/melon/list/chart/j;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lcom/samsung/android/app/music/melon/list/chart/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "TOP100"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "HITS24"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/samsung/android/app/music/melon/list/chart/j;->p:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/high16 v0, 0x1100000

    .line 2
    .line 3
    return v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/o;->o1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
