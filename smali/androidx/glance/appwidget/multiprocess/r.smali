.class public final Landroidx/glance/appwidget/multiprocess/r;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/multiprocess/r;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/r;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/r;->h:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/glance/appwidget/multiprocess/r;->c:J

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/r;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/Q;Landroidx/glance/appwidget/multiprocess/s;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/multiprocess/m;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/multiprocess/r;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->d:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/glance/appwidget/multiprocess/r;->c:J

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/r;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/r;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/r;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    iget p1, p0, Landroidx/glance/appwidget/multiprocess/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/multiprocess/r;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/glance/appwidget/multiprocess/r;->c:J

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/multiprocess/r;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v1, Landroidx/glance/appwidget/multiprocess/r;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/foundation/Q;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/glance/appwidget/multiprocess/s;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/r;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/y;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/glance/appwidget/multiprocess/r;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    check-cast v8, Landroidx/glance/appwidget/multiprocess/m;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/r;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/glance/appwidget/multiprocess/r;->c:J

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v9}, Landroidx/glance/appwidget/multiprocess/r;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/Q;Landroidx/glance/appwidget/multiprocess/s;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/multiprocess/m;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/multiprocess/r;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/appwidget/multiprocess/r;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/r;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/r;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/r;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 20
    .line 21
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/r;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v7, "MyMusicExecutor"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/r;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "onQueryFinished()"

    .line 51
    .line 52
    invoke-static {v7, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/glance/appwidget/multiprocess/r;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Landroidx/glance/appwidget/multiprocess/r;->b:I

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/glance/appwidget/multiprocess/r;->c:J

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/r;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "inputData"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v3, -0x240b85a3

    .line 116
    .line 117
    .line 118
    const-string v4, "trackData"

    .line 119
    .line 120
    const-string v5, "Music_7_2"

    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    const-string v9, "resultListener"

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-eq v0, v3, :cond_a

    .line 127
    .line 128
    const v2, -0x6a7ea88

    .line 129
    .line 130
    .line 131
    if-eq v0, v2, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    const-string v0, "FIND_MY_MUSIC"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    const-string p1, "findSearchResult()"

    .line 146
    .line 147
    invoke-static {v7, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 169
    .line 170
    invoke-direct {v0, v8, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 174
    .line 175
    :cond_5
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->d:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lorg/json/JSONArray;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "trialPlay"

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "transientTime"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v10

    .line 270
    :cond_8
    :goto_1
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v10

    .line 294
    :cond_a
    const-string v0, "PLAY_MY_MUSIC"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    const-string p1, "playSearchResult()"

    .line 304
    .line 305
    invoke-static {v7, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 316
    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 327
    .line 328
    invoke-direct {v0, v8, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 332
    .line 333
    :cond_c
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 341
    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->d:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lorg/json/JSONArray;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_d

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    new-instance p1, Landroidx/datastore/core/t;

    .line 363
    .line 364
    const/16 v0, 0xf

    .line 365
    .line 366
    invoke-direct {p1, v2, v1, v10, v0}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    sget-object v1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 371
    .line 372
    invoke-static {v1, v10, v10, p1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_e
    :goto_2
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 396
    .line 397
    :goto_4
    return-object v0

    .line 398
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v10

    .line 402
    :pswitch_0
    move-object v6, p0

    .line 403
    iget v0, v6, Landroidx/glance/appwidget/multiprocess/r;->b:I

    .line 404
    .line 405
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 406
    .line 407
    const-string v2, " "

    .line 408
    .line 409
    const-string v3, "msg"

    .line 410
    .line 411
    iget-object v4, v6, Landroidx/glance/appwidget/multiprocess/r;->d:Ljava/lang/String;

    .line 412
    .line 413
    const-string v5, "GWT:TimerScope"

    .line 414
    .line 415
    const/4 v7, 0x2

    .line 416
    const/4 v8, 0x1

    .line 417
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    if-eq v0, v8, :cond_11

    .line 422
    .line 423
    if-ne v0, v7, :cond_10

    .line 424
    .line 425
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " Timer started"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0, v2, p1, v5}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput v8, v6, Landroidx/glance/appwidget/multiprocess/r;->b:I

    .line 470
    .line 471
    iget-wide v10, v6, Landroidx/glance/appwidget/multiprocess/r;->c:J

    .line 472
    .line 473
    invoke-static {v10, v11}, Lkotlinx/coroutines/A;->H(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-ne p1, v9, :cond_13

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_13
    move-object p1, v1

    .line 485
    :goto_5
    if-ne p1, v9, :cond_14

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_14
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, " Timer ended"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v2, p1, v5}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v6, Landroidx/glance/appwidget/multiprocess/r;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Landroidx/compose/foundation/Q;

    .line 516
    .line 517
    iget-object v0, v6, Landroidx/glance/appwidget/multiprocess/r;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroidx/glance/appwidget/multiprocess/s;

    .line 520
    .line 521
    iput v7, v6, Landroidx/glance/appwidget/multiprocess/r;->b:I

    .line 522
    .line 523
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/Q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-ne p1, v9, :cond_15

    .line 528
    .line 529
    :goto_7
    move-object v1, v9

    .line 530
    goto :goto_9

    .line 531
    :cond_15
    :goto_8
    iget-object p1, v6, Landroidx/glance/appwidget/multiprocess/r;->g:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lkotlinx/coroutines/y;

    .line 534
    .line 535
    new-instance v0, Landroidx/glance/appwidget/multiprocess/q;

    .line 536
    .line 537
    iget-object v2, v6, Landroidx/glance/appwidget/multiprocess/r;->h:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Landroidx/glance/appwidget/multiprocess/m;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/multiprocess/q;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 549
    .line 550
    .line 551
    :goto_9
    return-object v1

    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
