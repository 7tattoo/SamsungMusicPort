.class public final Lcom/google/android/gms/ads/internal/client/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Lcom/google/android/gms/ads/internal/client/o;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xb;

.field public final b:Lcom/google/android/gms/ads/internal/client/m;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/Db;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/xb;->a:F

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/m;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/ads/internal/client/L0;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/L0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/ads/internal/client/L0;

    .line 21
    .line 22
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/L0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/ads/internal/client/L0;

    .line 29
    .line 30
    const-string v5, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/L0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/ads/internal/client/L0;

    .line 37
    .line 38
    const-string v6, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/client/L0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    move v7, v6

    .line 87
    :goto_0
    const/4 v8, 0x2

    .line 88
    if-ge v7, v8, :cond_0

    .line 89
    .line 90
    :try_start_0
    const-string v8, "MD5"

    .line 91
    .line 92
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    new-array v10, v9, [B

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Db;

    .line 126
    .line 127
    const v3, 0xdcf7620

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v6, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Db;-><init>(IIZZ)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/Random;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/o;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    .line 150
    .line 151
    return-void
.end method
