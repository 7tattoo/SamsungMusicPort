.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/material/appbar/b;

.field public final c:Lkotlin/p;

.field public final d:Lkotlin/p;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

.field public f:Z

.field public g:Lkotlinx/coroutines/t0;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public final i:Lkotlinx/coroutines/flow/a0;

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lkotlinx/coroutines/flow/a0;

.field public final l:Lkotlinx/coroutines/flow/a0;

.field public final m:Lkotlinx/coroutines/flow/a0;

.field public final n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

.field public final o:Lkotlinx/coroutines/flow/a0;

.field public final p:Lkotlinx/coroutines/flow/a0;

.field public final q:Lkotlinx/coroutines/flow/a0;

.field public final r:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->b:Lcom/google/android/material/appbar/b;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c:Lkotlin/p;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->d:Lkotlin/p;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0x7f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->h:Lkotlinx/coroutines/flow/a0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->i:Lkotlinx/coroutines/flow/a0;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->k:Lkotlinx/coroutines/flow/a0;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->l:Lkotlinx/coroutines/flow/a0;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->m:Lkotlinx/coroutines/flow/a0;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;-><init>(Landroidx/lifecycle/viewmodel/internal/a;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/flow/a0;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->o:Lkotlinx/coroutines/flow/a0;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k:Lkotlinx/coroutines/flow/a0;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->p:Lkotlinx/coroutines/flow/a0;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->l:Lkotlinx/coroutines/flow/a0;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->q:Lkotlinx/coroutines/flow/a0;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/a0;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->r:Lkotlinx/coroutines/flow/a0;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/wrappers/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    :cond_1
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Z

    .line 41
    .line 42
    const-string v7, "/"

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :goto_0
    move v2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_3
    :goto_1
    move v2, v3

    .line 75
    :goto_2
    xor-int/2addr v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    iput-boolean v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->f:Z

    .line 110
    .line 111
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/flow/a0;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k:Lkotlinx/coroutines/flow/a0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v5, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->l:Lkotlinx/coroutines/flow/a0;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v5, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b(J)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v8, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/4 v10, 0x3

    .line 192
    if-ne v8, v9, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    move v7, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v7, v9

    .line 207
    :goto_5
    const-wide/16 v11, -0x1

    .line 208
    .line 209
    cmp-long v8, v1, v11

    .line 210
    .line 211
    if-lez v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    iget-object v1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    :goto_6
    invoke-virtual {v5, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->a(J)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->a:Landroidx/lifecycle/viewmodel/internal/a;

    .line 226
    .line 227
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/flow/a0;

    .line 228
    .line 229
    iget-object v8, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/a0;

    .line 230
    .line 231
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    cmp-long v11, v11, v13

    .line 244
    .line 245
    if-lez v11, :cond_d

    .line 246
    .line 247
    iget-object v11, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->l:Lkotlinx/coroutines/flow/a0;

    .line 248
    .line 249
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    cmp-long v8, v11, v13

    .line 270
    .line 271
    const/16 v15, 0x3e8

    .line 272
    .line 273
    if-ltz v8, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    int-to-long v3, v15

    .line 277
    mul-long/2addr v3, v11

    .line 278
    div-long/2addr v3, v13

    .line 279
    long-to-int v15, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/4 v15, 0x0

    .line 282
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-boolean v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    if-ne v7, v10, :cond_14

    .line 301
    .line 302
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c:Lkotlinx/coroutines/t0;

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v3, 0x1

    .line 311
    if-ne v2, v3, :cond_10

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/4 v3, 0x1

    .line 315
    :cond_10
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 316
    .line 317
    invoke-direct {v2, v5, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v6, v6, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c:Lkotlinx/coroutines/t0;

    .line 325
    .line 326
    :goto_8
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->d:Lkotlinx/coroutines/t0;

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v2, v3, :cond_11

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 338
    .line 339
    invoke-direct {v2, v5, v6, v9}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v6, v6, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->d:Lkotlinx/coroutines/t0;

    .line 347
    .line 348
    :goto_9
    iget-boolean v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->f:Z

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_12
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->e:Lkotlinx/coroutines/t0;

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v3, 0x1

    .line 362
    if-ne v2, v3, :cond_13

    .line 363
    .line 364
    :goto_a
    return-void

    .line 365
    :cond_13
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-direct {v2, v5, v6, v8}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v6, v6, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->e:Lkotlinx/coroutines/t0;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_14
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c()V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "("

    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    const-string v1, "SMUSIC-SoundPlayer"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "release()"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->l:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 65
    .line 66
    :goto_0
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a()Lkotlin/s;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->q:Landroid/media/session/PlaybackState$Builder;

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->g:Lkotlinx/coroutines/t0;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
