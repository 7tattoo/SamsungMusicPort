.class public final Lcom/samsung/android/app/music/repository/player/source/queue/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final g:Lcom/samsung/android/app/music/appwidget/q;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Z


# instance fields
.field public final a:Lkotlin/jvm/functions/c;

.field public final b:Lkotlinx/coroutines/u;

.field public c:[Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "SkipControl"

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    const-string v1, "cp_attrs"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->h:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Z

    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->i:[Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 11
    .line 12
    const-string v1, "ioDispatcher"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->a:Lkotlin/jvm/functions/c;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->b:Lkotlinx/coroutines/u;

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->i:[Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lcom/samsung/android/app/music/repository/model/player/queue/e;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/P;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/f;->v(Lcom/samsung/android/app/music/repository/model/player/queue/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/O;->a:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v2, p2}, Lkotlin/collections/n;->A([II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move-object v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :cond_1
    add-int/2addr p2, v5

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v7, v1

    .line 35
    if-ge p2, v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v4

    .line 39
    :goto_1
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    move-object v6, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 48
    .line 49
    array-length p2, v1

    .line 50
    sub-int/2addr p2, v5

    .line 51
    aget p2, v1, p2

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    invoke-static {p2, v0}, Lcom/bumptech/glide/f;->x(II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x17

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v6, p0

    .line 65
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move p2, v5

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object p0, v2

    .line 77
    :cond_5
    aget p0, p0, p2

    .line 78
    .line 79
    aget-boolean p0, p1, p0

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v2, p0

    .line 91
    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 92
    .line 93
    aget p1, v2, p2

    .line 94
    .line 95
    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    move-object p0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    move-object v6, p0

    .line 102
    invoke-static {v6}, Lcom/bumptech/glide/f;->t(Lcom/samsung/android/app/music/repository/model/player/queue/e;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    :cond_a
    add-int/2addr p2, v5

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    array-length v1, p1

    .line 115
    if-ge p2, v1, :cond_b

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    move-object p0, v4

    .line 119
    :goto_4
    if-eqz p0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move p2, p0

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    move p2, v0

    .line 128
    :goto_5
    aget-boolean p0, p1, p2

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 133
    .line 134
    invoke-direct {p0, p2, v3, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_d
    invoke-static {v1, p2}, Lkotlin/collections/n;->A([II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :cond_e
    add-int/2addr p0, v5

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    array-length v2, v1

    .line 148
    if-ge p0, v2, :cond_f

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_f
    move-object p2, v4

    .line 152
    :goto_6
    if-eqz p2, :cond_10

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_7

    .line 159
    :cond_10
    move p0, v0

    .line 160
    :goto_7
    aget p2, v1, p0

    .line 161
    .line 162
    aget-boolean v2, p1, p2

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 167
    .line 168
    invoke-direct {p0, p2, v3, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "#SkipControl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->e:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "  myMusicMode="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "  isAvailableNetwork="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "  localCount="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Lcom/samsung/android/app/music/repository/player/source/queue/P;
    .locals 9

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "findCurrent current="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " options="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, " "

    .line 38
    .line 39
    const-string v3, "SMUSIC-PLAYER"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/O;->a:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aget-boolean v1, v0, p2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 58
    .line 59
    invoke-direct {p1, p2, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/O;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    iget v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_10

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v1, v5, :cond_f

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bumptech/glide/f;->v(Lcom/samsung/android/app/music/repository/model/player/queue/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/O;->c:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/f;->t(Lcom/samsung/android/app/music/repository/model/player/queue/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    array-length p1, v0

    .line 101
    sub-int/2addr p1, v4

    .line 102
    if-ne p2, p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 105
    .line 106
    invoke-direct {p1, p2, v5, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/2addr p2, v4

    .line 111
    array-length p1, v0

    .line 112
    :goto_1
    if-ge p2, p1, :cond_5

    .line 113
    .line 114
    aget-boolean v1, v0, p2

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move v6, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ltz v6, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, v3

    .line 131
    :goto_3
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 138
    .line 139
    invoke-direct {p2, p1, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 144
    .line 145
    array-length p2, v0

    .line 146
    sub-int/2addr p2, v4

    .line 147
    invoke-direct {p1, p2, v5, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    invoke-static {p1}, Lcom/bumptech/glide/f;->v(Lcom/samsung/android/app/music/repository/model/player/queue/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 161
    .line 162
    :goto_4
    invoke-static {p1, p2}, Lkotlin/collections/n;->A([II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    array-length v1, p1

    .line 167
    sub-int/2addr v1, v4

    .line 168
    if-ne p2, v1, :cond_a

    .line 169
    .line 170
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 171
    .line 172
    aget p1, p1, p2

    .line 173
    .line 174
    invoke-direct {v0, p1, v5, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    add-int/2addr p2, v4

    .line 179
    array-length v1, p1

    .line 180
    :goto_5
    if-ge p2, v1, :cond_c

    .line 181
    .line 182
    aget v7, p1, p2

    .line 183
    .line 184
    aget-boolean v8, v0, v7

    .line 185
    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    move v6, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ltz v6, :cond_d

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move-object p2, v3

    .line 201
    :goto_7
    if-eqz p2, :cond_e

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 208
    .line 209
    invoke-direct {p2, p1, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_e
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 214
    .line 215
    array-length v0, p1

    .line 216
    sub-int/2addr v0, v4

    .line 217
    aget p1, p1, v0

    .line 218
    .line 219
    invoke-direct {p2, p1, v5, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_f
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->o(Lcom/samsung/android/app/music/repository/model/player/queue/e;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_10
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->o(Lcom/samsung/android/app/music/repository/model/player/queue/e;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/Q;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/S;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->e:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->i:[Z

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 86
    .line 87
    iget-wide v3, v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/Q;->c:I

    .line 99
    .line 100
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {p1, p0, p2, v2, v1}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->b:Lkotlinx/coroutines/u;

    .line 109
    .line 110
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 115
    .line 116
    if-ne p2, p1, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    :goto_2
    move-object p1, p2

    .line 120
    check-cast p1, [Z

    .line 121
    .line 122
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 123
    .line 124
    array-length p2, p1

    .line 125
    const/4 v0, 0x0

    .line 126
    move v1, v0

    .line 127
    :goto_4
    if-ge v0, p2, :cond_7

    .line 128
    .line 129
    aget-boolean v2, p1, v0

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 139
    .line 140
    return-object p1
.end method

.method public final w(Lcom/samsung/android/app/music/repository/model/player/queue/e;ILjava/lang/Integer;)Lcom/samsung/android/app/music/repository/player/source/queue/P;
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/O;->a:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-boolean v1, v0, p2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 20
    .line 21
    invoke-direct {p1, p2, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 30
    .line 31
    sget-object p3, Lcom/samsung/android/app/music/repository/player/source/queue/O;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-static {p1, v1, p2, p3}, Lcom/bumptech/glide/f;->B(Lcom/samsung/android/app/music/repository/model/player/queue/e;IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    aget-boolean v1, v0, p2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 55
    .line 56
    invoke-direct {p1, p2, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 61
    .line 62
    sget-object p3, Lcom/samsung/android/app/music/repository/player/source/queue/O;->c:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
