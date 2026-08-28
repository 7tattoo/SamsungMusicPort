.class public final Lcom/google/android/gms/internal/ads/iu;
.super Lcom/google/android/gms/internal/ads/Jt;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static A0(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/vi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/iu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Ew;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->p:Lcom/google/android/gms/internal/ads/Rt;

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "For given Variant "

    .line 17
    .line 18
    const-string p2, " the value of idRequirement must be non-null"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v2, v3, :cond_7

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/iu;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p0, v1, :cond_4

    .line 52
    .line 53
    new-array p0, v2, [B

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->o:Lcom/google/android/gms/internal/ads/Rt;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne p0, v1, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->n:Lcom/google/android/gms/internal/ads/Rt;

    .line 89
    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 114
    .line 115
    .line 116
    :goto_2
    const/16 p0, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Unknown Variant: "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 137
    .line 138
    array-length p1, p1

    .line 139
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 140
    .line 141
    invoke-static {p1, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
