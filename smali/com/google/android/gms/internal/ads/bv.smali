.class public final Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->a:Lcom/google/android/gms/internal/ads/zt;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/Au;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Au;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/Au;->c:Lcom/google/android/gms/internal/ads/zu;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->t(Lcom/google/android/gms/internal/ads/zt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->a:Lcom/google/android/gms/internal/ads/zt;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zt;->z([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/Ct;

    .line 34
    .line 35
    iget v4, v3, Lcom/google/android/gms/internal/ads/Ct;->d:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v4, v5}, Landroidx/appcompat/oneui/common/internal/util/a;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/cv;->b:[B

    .line 45
    .line 46
    filled-new-array {p2, v4}, [[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rr;->M([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v4, p2

    .line 56
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ct;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/Bt;

    .line 59
    .line 60
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Bt;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v3

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    .line 80
    .line 81
    const-string v7, "verifyMac"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->E:[B

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zt;->z([B)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/Ct;

    .line 108
    .line 109
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ct;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/Bt;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Bt;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p2, "invalid MAC"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "tag too short"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
