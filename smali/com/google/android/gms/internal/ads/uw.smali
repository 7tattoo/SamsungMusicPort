.class public final Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zw;

.field public final b:Lcom/google/android/gms/internal/ads/Bt;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/Bt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/zw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/Bt;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/uw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/uw;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-array p2, v3, [B

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v4, p2

    .line 30
    int-to-long v6, v4

    .line 31
    const-wide/16 v8, 0x8

    .line 32
    .line 33
    mul-long/2addr v6, v8

    .line 34
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p2, v5, v0}, [[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rr;->M([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/Bt;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bt;->a([B[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/zw;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/sw;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    array-length p2, v5

    .line 67
    iget v0, p1, Lcom/google/android/gms/internal/ads/sw;->b:I

    .line 68
    .line 69
    if-lt p2, v0, :cond_2

    .line 70
    .line 71
    new-array v1, v0, [B

    .line 72
    .line 73
    invoke-static {v5, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v6, p1, Lcom/google/android/gms/internal/ads/sw;->b:I

    .line 77
    .line 78
    sub-int v7, p2, v6

    .line 79
    .line 80
    new-array v8, v7, [B

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/sw;->d:Landroidx/compose/ui/platform/N;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Ljavax/crypto/Cipher;

    .line 90
    .line 91
    iget p2, p1, Lcom/google/android/gms/internal/ads/sw;->c:I

    .line 92
    .line 93
    new-array p2, p2, [B

    .line 94
    .line 95
    invoke-static {v1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    .line 106
    invoke-virtual {v4, p2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v7, :cond_1

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
