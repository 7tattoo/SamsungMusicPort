.class public final Landroidx/media3/extractor/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/B;


# instance fields
.field public a:J


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/r;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/Z1;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/mc;->c:Lcom/google/android/gms/internal/ads/mc;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Y1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Py;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Py;->b:Lcom/google/android/gms/internal/ads/kc;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Py;->c:Lcom/google/android/gms/internal/ads/a2;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/Py;->g:Lcom/google/android/gms/internal/ads/d2;

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Ty;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ty;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Py;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/b2;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/b2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Py;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Py;->b:Lcom/google/android/gms/internal/ads/kc;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Py;->c:Lcom/google/android/gms/internal/ads/a2;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/Py;->g:Lcom/google/android/gms/internal/ads/d2;

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/Ty;

    .line 85
    .line 86
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/Ty;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Py;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v4

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    .line 105
    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/c2;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/c2;

    .line 112
    .line 113
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c2;->m:J

    .line 114
    .line 115
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/c2;->l:J

    .line 119
    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, Landroidx/media3/extractor/r;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-wide v4

    .line 124
    :catch_0
    return-wide v2
.end method

.method public n(Landroid/content/Context;)Lio/reactivex/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/r;->a:J

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/app/music/melon/api/n;->f(JI)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
