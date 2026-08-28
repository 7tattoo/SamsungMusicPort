.class public final Lcom/google/android/gms/internal/ads/U7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a8;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Q7;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/b8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b8;JLcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/Q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U7;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/U7;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/U7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U7;->c:Lcom/google/android/gms/internal/ads/Q7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c8;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/U7;->a:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U7;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U7;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p2, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U7;->c:Lcom/google/android/gms/internal/ads/Q7;

    .line 77
    .line 78
    const-string v0, "/log"

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/e7;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Q7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "/result"

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/q7;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Q7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->c:Lcom/google/android/gms/internal/ads/Q7;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/gms/internal/ads/Jb;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U7;->d:Lcom/google/android/gms/internal/ads/b8;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 106
    .line 107
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 108
    .line 109
    const-string p2, "Successfully loaded JS Engine."

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    monitor-exit p1

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p2
.end method
