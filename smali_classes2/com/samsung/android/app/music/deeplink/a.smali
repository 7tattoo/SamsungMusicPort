.class public final Lcom/samsung/android/app/music/deeplink/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/f;
.implements Lcom/samsung/android/app/music/list/cursor/a;
.implements Landroidx/lifecycle/viewmodel/b;
.implements Lokhttp3/f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/deeplink/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/provider/sync/u;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/u;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "substring(...)"

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x2e

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public static final b(Lokio/d;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lokio/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lokio/d;->l:Lokio/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokio/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lokio/d;->l:Lokio/d;

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/G;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lokio/d;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lokio/d;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lokio/G;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lokio/d;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Lokio/d;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Lokio/d;->l:Lokio/d;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, Lokio/d;->f:Lokio/d;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, Lokio/d;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Lokio/d;->f:Lokio/d;

    .line 93
    .line 94
    iput-object p0, p3, Lokio/d;->f:Lokio/d;

    .line 95
    .line 96
    sget-object p0, Lokio/d;->l:Lokio/d;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lokio/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final c(Lcom/samsung/android/app/music/details/c;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ".mp3"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/samsung/android/app/music/details/c;->b:J

    .line 31
    .line 32
    cmp-long p0, v6, v3

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    :goto_0
    move p0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v6, p0, Lcom/samsung/android/app/music/details/c;->a:J

    .line 41
    .line 42
    cmp-long p0, v6, v3

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    return v0
.end method

.method public static d()Lokio/d;
    .locals 7

    .line 1
    sget-object v0, Lokio/d;->l:Lokio/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lokio/d;->f:Lokio/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lokio/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lokio/d;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lokio/d;->l:Lokio/d;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lokio/d;->f:Lokio/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lokio/d;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lokio/d;->l:Lokio/d;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lokio/d;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lokio/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lokio/d;->l:Lokio/d;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lokio/d;->f:Lokio/d;

    .line 75
    .line 76
    iput-object v3, v2, Lokio/d;->f:Lokio/d;

    .line 77
    .line 78
    iput-object v1, v0, Lokio/d;->f:Lokio/d;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Lokio/d;->e:I

    .line 82
    .line 83
    return-object v0
.end method

.method public static f(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Requested Vorbis comment size argument is abnormal. requested size: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static g(Lcom/samsung/android/app/musiclibrary/core/utils/io/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 12
    .line 13
    .line 14
    aget-byte v3, v2, v0

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v0

    .line 24
    :goto_1
    and-int/lit8 v3, v3, 0x7f

    .line 25
    .line 26
    move v7, v0

    .line 27
    move v6, v5

    .line 28
    :goto_2
    if-ge v6, v1, :cond_1

    .line 29
    .line 30
    aget-byte v8, v2, v6

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    rsub-int/lit8 v9, v6, 0x3

    .line 35
    .line 36
    mul-int/lit8 v9, v9, 0x8

    .line 37
    .line 38
    shl-int/2addr v8, v9

    .line 39
    add-int/2addr v7, v8

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne v3, v1, :cond_5

    .line 44
    .line 45
    invoke-static {v7}, Lcom/samsung/android/app/music/deeplink/a;->f(I)V

    .line 46
    .line 47
    .line 48
    new-array v2, v7, [B

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v7, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/deeplink/a;->l(I[B)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int v3, v1, p0

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/deeplink/a;->l(I[B)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 p0, p0, 0x8

    .line 74
    .line 75
    :goto_3
    if-lez v3, :cond_7

    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/deeplink/a;->l(I[B)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr p0, v1

    .line 82
    invoke-static {v4}, Lcom/samsung/android/app/music/deeplink/a;->f(I)V

    .line 83
    .line 84
    .line 85
    new-array v6, v4, [B

    .line 86
    .line 87
    invoke-static {v2, p0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "UTF-8"

    .line 93
    .line 94
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/2addr p0, v4

    .line 98
    invoke-static {v7, p1, v5}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v1, v7, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static j(Lokhttp3/Y;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/O;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "HEAD"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget p0, p0, Lokhttp3/Y;->d:I

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt p0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-lt p0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0xcc

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x130

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const-string p0, "Content-Length"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :catch_0
    move-wide v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    cmp-long p0, v6, v4

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    const-string p0, "Transfer-Encoding"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :cond_4
    const-string v0, "chunked"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v2, v3

    .line 75
    :cond_6
    return v2
.end method

.method public static k(Lcom/samsung/android/app/musiclibrary/core/utils/io/a;)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-byte v3, v1, v2

    .line 23
    .line 24
    and-int/lit16 v4, v3, 0xf0

    .line 25
    .line 26
    shr-int/2addr v4, v0

    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    const-string v5, "0123456789ABCDEF"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    :cond_1
    const-string v0, "664C6143"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static l(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/a;->f(I)V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    move p0, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-byte p1, v1, v2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    mul-int/lit8 v3, v2, 0x8

    .line 19
    .line 20
    shl-int/2addr p1, v3

    .line 21
    add-int/2addr p0, p1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0
.end method

.method public static m(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lcom/samsung/android/app/music/melon/webview/l;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p5, "getSupportFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {p0, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "MelonWebViewDialogFragment;type="

    .line 24
    .line 25
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ";message="

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p0, p5}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "dcfInfo"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "key_do_not_show_dcf_info"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/webkit/JsResult;->confirm()V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p4, p0}, Lcom/samsung/android/app/music/melon/webview/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/i;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/webview/i;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "key_type"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "key_message"

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/lifecycle/g0;

    .line 109
    .line 110
    const/16 p2, 0x1b

    .line 111
    .line 112
    invoke-direct {p1, p3, p2, p4}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/webview/i;->a:Landroidx/lifecycle/g0;

    .line 116
    .line 117
    invoke-virtual {v0, p0, p5}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/webkit/JsResult;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/search/K;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/math/a;->H(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v1}, Lkotlin/math/a;->K(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Lcom/samsung/android/app/music/list/search/u;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lcom/samsung/android/app/music/list/search/u;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, v1, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 45
    .line 46
    new-array v1, v2, [Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method

.method public n(Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "uiPreferences"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "filter_option_folder"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "uiPreferences"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "artist_album_sort_type"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/deeplink/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "uiPreferences"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const-string v1, "filter_option_folder"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    const-string v0, "uiPreferences"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const-string v1, "artist_album_sort_type"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
