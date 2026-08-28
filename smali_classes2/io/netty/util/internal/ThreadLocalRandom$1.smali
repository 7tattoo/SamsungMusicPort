.class final Lio/netty/util/internal/ThreadLocalRandom$1;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lio/netty/util/internal/ThreadLocalRandom;->access$002(J)J

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    const-wide/16 v4, 0xff

    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    shl-long/2addr v2, v6

    .line 29
    const/4 v6, 0x1

    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v4

    .line 34
    const/16 v8, 0x30

    .line 35
    .line 36
    shl-long/2addr v6, v8

    .line 37
    or-long/2addr v2, v6

    .line 38
    const/4 v6, 0x2

    .line 39
    aget-byte v6, v0, v6

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v4

    .line 43
    const/16 v8, 0x28

    .line 44
    .line 45
    shl-long/2addr v6, v8

    .line 46
    or-long/2addr v2, v6

    .line 47
    const/4 v6, 0x3

    .line 48
    aget-byte v6, v0, v6

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v4

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    shl-long/2addr v6, v8

    .line 55
    or-long/2addr v2, v6

    .line 56
    const/4 v6, 0x4

    .line 57
    aget-byte v6, v0, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x18

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    const/4 v6, 0x5

    .line 66
    aget-byte v6, v0, v6

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v4

    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v2, v6

    .line 74
    const/4 v6, 0x6

    .line 75
    aget-byte v6, v0, v6

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    and-long/2addr v6, v4

    .line 79
    shl-long/2addr v6, v1

    .line 80
    or-long v1, v2, v6

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    aget-byte v0, v0, v3

    .line 84
    .line 85
    int-to-long v6, v0

    .line 86
    and-long v3, v6, v4

    .line 87
    .line 88
    or-long v0, v1, v3

    .line 89
    .line 90
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->access$100()Ljava/util/concurrent/BlockingQueue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
