.class public final Lcom/google/android/gms/internal/ads/Lt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Lt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/Au;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Au;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Au;->c:Lcom/google/android/gms/internal/ads/zu;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->t(Lcom/google/android/gms/internal/ads/zt;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Lt;->a:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rr;->w(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/pu;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pu;-><init>([BI)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/pu;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pu;-><init>([BI)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v0, v0, -0x18

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/pu;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, p2}, Landroidx/appcompat/app/E;->B(Ljava/nio/ByteBuffer;[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "ciphertext too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    array-length v0, p1

    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v0, v0, -0xc

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/pu;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, p2}, Landroidx/appcompat/app/E;->B(Ljava/nio/ByteBuffer;[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p2, "ciphertext too short"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/nu;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    array-length v3, v1

    .line 88
    if-ne v3, v0, :cond_8

    .line 89
    .line 90
    array-length v3, p1

    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    if-lt v3, v4, :cond_7

    .line 94
    .line 95
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    const-string v4, "java.vendor"

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "The Android Project"

    .line 117
    .line 118
    if-eq v4, v6, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_3
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v6, 0x13

    .line 142
    .line 143
    if-gt v4, v6, :cond_4

    .line 144
    .line 145
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 146
    .line 147
    invoke-direct {v4, v1, v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 152
    .line 153
    const/16 v6, 0x80

    .line 154
    .line 155
    invoke-direct {v4, v6, v1, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nu;->b:Landroidx/compose/ui/platform/N;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljavax/crypto/Cipher;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nu;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 168
    .line 169
    invoke-virtual {v5, v6, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    array-length v2, p2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljavax/crypto/Cipher;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v3, v3, -0xc

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljavax/crypto/Cipher;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string p2, "iv does not match prepended iv"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string p2, "ciphertext too short"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p2, "iv is wrong size"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    .line 226
    .line 227
    array-length v1, p1

    .line 228
    const/4 v2, 0x5

    .line 229
    if-le v1, v2, :cond_9

    .line 230
    .line 231
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zt;->z([B)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/android/gms/internal/ads/Ct;

    .line 258
    .line 259
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ct;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/google/android/gms/internal/ads/rt;

    .line 262
    .line 263
    invoke-interface {v3, v1, p2}, Lcom/google/android/gms/internal/ads/rt;->a([B[B)[B

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v3

    .line 269
    sget-object v4, Lcom/google/android/gms/internal/ads/Mt;->a:Ljava/util/logging/Logger;

    .line 270
    .line 271
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v6, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    .line 284
    .line 285
    const-string v7, "decrypt"

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/Qi;->E:[B

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zt;->z([B)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/android/gms/internal/ads/Ct;

    .line 312
    .line 313
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ct;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/gms/internal/ads/rt;

    .line 316
    .line 317
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rt;->a([B[B)[B

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :goto_2
    return-object p1

    .line 322
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    const-string p2, "decryption failed"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
