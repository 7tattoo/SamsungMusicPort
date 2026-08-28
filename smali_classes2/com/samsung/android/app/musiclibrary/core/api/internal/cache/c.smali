.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Lretrofit2/Call;

.field public final b:Landroidx/room/j0;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Landroidx/room/j0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a:Lretrofit2/Call;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->b:Landroidx/room/j0;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "ConditionalCacheCall"

    .line 19
    .line 20
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "cancel"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a:Lretrofit2/Call;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->b:Landroidx/room/j0;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;-><init>(Lretrofit2/Call;Landroidx/room/j0;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "enqueue. callback:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d:Z

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 51
    .line 52
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 62
    .line 63
    invoke-static {v3, v0, v2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 8

    .line 1
    const-string v0, "execute(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a:Lretrofit2/Call;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x3

    .line 14
    if-le v4, v5, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d:Z

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "execute. isCancelled:"

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", executed:"

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d:Z

    .line 60
    .line 61
    :try_start_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 62
    .line 63
    sget-object v3, Lcom/samsung/android/app/music/api/sxm/b;->a:Lcom/samsung/android/app/music/api/sxm/b;

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->b:Landroidx/room/j0;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/room/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final request()Lokhttp3/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "request(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    sget-object v0, Lokio/G;->d:Lokio/F;

    .line 2
    .line 3
    return-object v0
.end method
