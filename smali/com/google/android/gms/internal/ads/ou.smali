.class public final Lcom/google/android/gms/internal/ads/ou;
.super Landroidx/core/view/i0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ou;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p2, p3

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/mu;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, p0, Landroidx/core/view/i0;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p2, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ou;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0xc

    .line 10
    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L([II)[I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ou;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->a:[I

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v4

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    invoke-static {v3, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aget v3, p1, v6

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    aput v3, v0, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v3, p1, v3

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    aput v3, v0, v8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget v3, p1, v3

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    aput v3, v0, v9

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aget v3, p1, v3

    .line 55
    .line 56
    const/16 v10, 0xf

    .line 57
    .line 58
    aput v3, v0, v10

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mu;->b([I)V

    .line 61
    .line 62
    .line 63
    aget v3, v0, v5

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    aput v3, v0, v11

    .line 67
    .line 68
    aget v3, v0, v8

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    aput v3, v0, v12

    .line 72
    .line 73
    aget v3, v0, v9

    .line 74
    .line 75
    aput v3, v0, v1

    .line 76
    .line 77
    aget v1, v0, v10

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v4

    .line 87
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v1, v4

    .line 91
    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aput p2, v2, v5

    .line 95
    .line 96
    aput v6, v2, v8

    .line 97
    .line 98
    aget p2, p1, v11

    .line 99
    .line 100
    aput p2, v2, v9

    .line 101
    .line 102
    aget p1, p1, v12

    .line 103
    .line 104
    aput p1, v2, v10

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 120
    .line 121
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    array-length v0, p1

    .line 130
    const/4 v1, 0x3

    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    new-array v0, v0, [I

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [I

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->a:[I

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    array-length v3, v3

    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    aput p2, v0, v2

    .line 157
    .line 158
    const/16 p2, 0xd

    .line 159
    .line 160
    invoke-static {p1, v5, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 165
    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 177
    .line 178
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
