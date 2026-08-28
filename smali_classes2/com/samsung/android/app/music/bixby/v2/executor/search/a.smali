.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public b:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

.field public c:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->a:Lkotlinx/coroutines/internal/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "given command : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MusicSearch"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "searchWhere"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "searchType"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "artistName"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v2, "songTitle"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string v2, "searchKeyword"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iput v4, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget v0, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 113
    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    iget v0, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    iput v2, p2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 121
    .line 122
    :cond_4
    :goto_3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 123
    .line 124
    invoke-static {p1, p2}, L_COROUTINE/a;->f(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->c:Lkotlinx/coroutines/t0;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "FindSongExecutor : "

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", job : "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->c:Lkotlinx/coroutines/t0;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance v3, Landroidx/compose/animation/core/g;

    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    move-object v4, p1

    .line 175
    move-object v6, p3

    .line 176
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v7, v7, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->c:Lkotlinx/coroutines/t0;

    .line 184
    .line 185
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->a:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method
