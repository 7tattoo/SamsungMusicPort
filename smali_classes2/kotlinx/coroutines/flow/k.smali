.class public abstract synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/ui/player/service/session/a;

.field public static final b:Lcom/google/android/gms/tasks/i;

.field public static final c:Lcom/google/android/gms/tasks/i;

.field public static final d:Lcom/google/android/gms/tasks/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 11
    .line 12
    const-string v1, "NO_VALUE"

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/flow/k;->b:Lcom/google/android/gms/tasks/i;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/flow/k;->c:Lcom/google/android/gms/tasks/i;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 31
    .line 32
    const-string v1, "PENDING"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/flow/k;->d:Lcom/google/android/gms/tasks/i;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/S;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/S;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/S;-><init>(IILkotlinx/coroutines/channels/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(II)Lkotlinx/coroutines/flow/S;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/channels/c;

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/flow/k;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/S;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/a0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/c0;Lkotlin/jvm/functions/f;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/l;->c:I

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
    iget-object p2, v0, Lkotlinx/coroutines/flow/l;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/l;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v2, v0, Lkotlinx/coroutines/flow/l;->c:I

    .line 56
    .line 57
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/channels/c;

    .line 30
    .line 31
    :goto_1
    move v4, p1

    .line 32
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/p;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/internal/p;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v4, v5, v0}, Lkotlinx/coroutines/flow/internal/c;->b(Lkotlinx/coroutines/flow/internal/p;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;I)Lkotlinx/coroutines/flow/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v1, Lkotlinx/coroutines/flow/internal/g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 5
    .line 6
    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/q;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/q;->c:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/q;->a:Lkotlin/jvm/internal/w;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v1, p1, v3, p2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lkotlinx/coroutines/flow/q;->a:Lkotlin/jvm/internal/w;

    .line 62
    .line 63
    iput v2, v0, Lkotlinx/coroutines/flow/q;->c:I

    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, p2

    .line 78
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lkotlinx/coroutines/e0;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p2}, Lkotlinx/coroutines/e0;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/e0;->n()Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    throw p1

    .line 125
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    invoke-static {p1, p0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static final i(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->f(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/flow/internal/r;

    .line 11
    .line 12
    invoke-interface {p1, p2, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-ne p0, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static final j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)Lkotlinx/coroutines/flow/I;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    new-instance p0, Lkotlinx/coroutines/flow/I;

    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/I;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/g;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/I;

    .line 17
    .line 18
    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/I;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/h;I)Lcom/google/firebase/iid/u;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->d0:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlinx/coroutines/channels/j;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/e;

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/internal/e;

    .line 21
    .line 22
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/e;->c:Lkotlinx/coroutines/channels/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/e;->h()Lkotlinx/coroutines/flow/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    new-instance p0, Lcom/google/firebase/iid/u;

    .line 31
    .line 32
    iget v5, v1, Lkotlinx/coroutines/flow/internal/e;->b:I

    .line 33
    .line 34
    const/4 v6, -0x3

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/e;->a:Lkotlin/coroutines/h;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/firebase/iid/u;-><init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/flow/h;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lcom/google/firebase/iid/u;

    .line 61
    .line 62
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/google/firebase/iid/u;-><init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/flow/h;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlinx/coroutines/flow/f;->b:Lkotlin/jvm/functions/e;

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/f;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/f;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/k;->a:Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 14
    .line 15
    iget-object v2, v0, Lkotlinx/coroutines/flow/f;->b:Lkotlin/jvm/functions/e;

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/f;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lkotlinx/coroutines/flow/c0;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/flow/c0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw p0
.end method

.method public static final p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/x;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/j;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/j;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/j;->d:Z

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/j;->c:Lkotlinx/coroutines/channels/d;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/j;->b:Lkotlinx/coroutines/channels/x;

    .line 44
    .line 45
    iget-object v1, v0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/j;->d:Z

    .line 64
    .line 65
    iget-object p0, v0, Lkotlinx/coroutines/flow/j;->c:Lkotlinx/coroutines/channels/d;

    .line 66
    .line 67
    iget-object p1, v0, Lkotlinx/coroutines/flow/j;->b:Lkotlinx/coroutines/channels/x;

    .line 68
    .line 69
    iget-object v1, v0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lkotlinx/coroutines/flow/c0;

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/i;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/flow/j;->b:Lkotlinx/coroutines/channels/x;

    .line 89
    .line 90
    iput-object p3, v0, Lkotlinx/coroutines/flow/j;->c:Lkotlinx/coroutines/channels/d;

    .line 91
    .line 92
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/j;->d:Z

    .line 93
    .line 94
    iput v3, v0, Lkotlinx/coroutines/flow/j;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/channels/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v5

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v1, v0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    iput-object p1, v0, Lkotlinx/coroutines/flow/j;->b:Lkotlinx/coroutines/channels/x;

    .line 122
    .line 123
    iput-object p0, v0, Lkotlinx/coroutines/flow/j;->c:Lkotlinx/coroutines/channels/d;

    .line 124
    .line 125
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/j;->d:Z

    .line 126
    .line 127
    iput v2, v0, Lkotlinx/coroutines/flow/j;->f:I

    .line 128
    .line 129
    invoke-interface {v1, p3, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v4, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v4

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/x;->a(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1, p0}, Luk/co/senab/photoview/scrollerproxy/a;->a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw p3

    .line 153
    :cond_9
    check-cast p0, Lkotlinx/coroutines/flow/c0;

    .line 154
    .line 155
    iget-object p0, p0, Lkotlinx/coroutines/flow/c0;->a:Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p0
.end method

.method public static final q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 2
    .line 3
    instance-of v1, p0, Lkotlinx/coroutines/flow/A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/A;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/A;->d:I

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
    iput v2, v1, Lkotlinx/coroutines/flow/A;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/A;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lkotlinx/coroutines/flow/A;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkotlinx/coroutines/flow/A;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lkotlinx/coroutines/flow/A;->b:Lkotlinx/coroutines/flow/y;

    .line 37
    .line 38
    iget-object p2, v1, Lkotlinx/coroutines/flow/A;->a:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object v0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/y;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, p0, v4}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/jvm/functions/e;Lkotlin/jvm/internal/w;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p0, v1, Lkotlinx/coroutines/flow/A;->a:Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iput-object v2, v1, Lkotlinx/coroutines/flow/A;->b:Lkotlinx/coroutines/flow/y;

    .line 69
    .line 70
    iput v3, v1, Lkotlinx/coroutines/flow/A;->d:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    move-object p2, p0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, p1

    .line 86
    move-object p1, v2

    .line 87
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, p1, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/A;->m(Lkotlin/coroutines/h;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element matching the predicate"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    throw p0
.end method

.method public static final r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 2
    .line 3
    instance-of v1, p1, Lkotlinx/coroutines/flow/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/z;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/z;->d:I

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
    iput v2, v1, Lkotlinx/coroutines/flow/z;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/z;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/z;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkotlinx/coroutines/flow/z;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lkotlinx/coroutines/flow/z;->b:Landroidx/compose/material3/j;

    .line 37
    .line 38
    iget-object v2, v1, Lkotlinx/coroutines/flow/z;->a:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/material3/j;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {p1, v2, v4}, Landroidx/compose/material3/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object v2, v1, Lkotlinx/coroutines/flow/z;->a:Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iput-object p1, v1, Lkotlinx/coroutines/flow/z;->b:Landroidx/compose/material3/j;

    .line 69
    .line 70
    iput v3, v1, Lkotlinx/coroutines/flow/z;->d:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object v5, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v3, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlinx/coroutines/A;->m(Lkotlin/coroutines/h;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq p0, v0, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    const-string p1, "Expected at least one element"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    throw p1
.end method

.method public static final s(Lkotlinx/coroutines/flow/a0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/C;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/C;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/C;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/C;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/C;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/C;->d:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/C;->b:Lkotlinx/coroutines/flow/y;

    .line 35
    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/C;->a:Lkotlin/jvm/internal/w;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, p1, p2, v3}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/jvm/functions/e;Lkotlin/jvm/internal/w;I)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/C;->a:Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    iput-object v1, v0, Lkotlinx/coroutines/flow/C;->b:Lkotlinx/coroutines/flow/y;

    .line 65
    .line 66
    iput v2, v0, Lkotlinx/coroutines/flow/C;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object p1, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v1

    .line 78
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v1, p0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlinx/coroutines/A;->m(Lkotlin/coroutines/h;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    throw p2
.end method

.method public static final t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/flow/internal/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/flow/internal/c;->b(Lkotlinx/coroutines/flow/internal/p;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;I)Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final u(Lkotlinx/coroutines/flow/O;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/f;-><init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/flow/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    .line 1
    sget v0, Lkotlinx/coroutines/flow/w;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/h;I)Lcom/google/firebase/iid/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/firebase/iid/u;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/k;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/S;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p3, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lkotlin/coroutines/h;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/h;

    .line 23
    .line 24
    sget-object p0, Lkotlinx/coroutines/flow/V;->a:Lkotlinx/coroutines/flow/W;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/flow/X;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lkotlinx/coroutines/flow/D;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v6, Lkotlinx/coroutines/flow/k;->b:Lcom/google/android/gms/tasks/i;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/D;-><init>(Lkotlinx/coroutines/flow/X;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p0, v2}, Lkotlinx/coroutines/A;->x(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlinx/coroutines/flow/M;

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lkotlinx/coroutines/flow/M;-><init>(Lkotlinx/coroutines/flow/S;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/h;I)Lcom/google/firebase/iid/u;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lkotlin/coroutines/h;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    sget-object p0, Lkotlinx/coroutines/flow/V;->a:Lkotlinx/coroutines/flow/W;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/flow/X;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/D;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/D;-><init>(Lkotlinx/coroutines/flow/X;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/K;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, p0, v0}, Lkotlinx/coroutines/A;->x(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lkotlinx/coroutines/flow/N;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lkotlinx/coroutines/flow/N;-><init>(Lkotlinx/coroutines/flow/a0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;
    .locals 7

    .line 1
    sget v0, Lkotlinx/coroutines/flow/w;->a:I

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/flow/internal/j;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    sget-object v4, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
