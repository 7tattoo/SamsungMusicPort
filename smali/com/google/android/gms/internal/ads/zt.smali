.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fv;
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/CA;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/audio/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/dv;->b:Lcom/google/android/gms/internal/ads/dv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw;Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/Ct;Lcom/google/android/gms/internal/ads/dv;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dw;->a(I)V

    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/yw;

    const-string v2, "AES/ECB/NoPadding"

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ww;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljavax/crypto/Cipher;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 19
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/ej;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/FA;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qj;-><init>()V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/Oj;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/Oj;->c:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/Oj;->d:F

    sget-object v2, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oj;->e:Lcom/google/android/gms/internal/ads/Li;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oj;->f:Lcom/google/android/gms/internal/ads/Li;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oj;->g:Lcom/google/android/gms/internal/ads/Li;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oj;->h:Lcom/google/android/gms/internal/ads/Li;

    sget-object v2, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Oj;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oj;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Oj;->b:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ej;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/dw;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw;->B()Lcom/google/android/gms/internal/ads/nx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->z()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vv;->A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vv;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vv;->x()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->z()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v3, v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/Ju;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ow;IILjava/lang/Integer;)Lcom/google/android/gms/internal/ads/Ju;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Cu;->b:Lcom/google/android/gms/internal/ads/Cu;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Cu;->a(Lcom/google/android/gms/internal/ads/Ju;)Lcom/google/android/gms/internal/ads/rr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/yt;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw;->E()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v1, v4, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq v1, v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v2, "Unknown key status"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    :goto_2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/rr;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 128
    .line 129
    const-string v1, "Creating a protokey serialization failed"

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final o(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/zt;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/Ku;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/xt;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/xt;->a:Z

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/Pn;->h:Lcom/google/android/gms/internal/ads/Pn;

    .line 30
    .line 31
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/xt;

    .line 53
    .line 54
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/xt;->a:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 65
    .line 66
    if-nez v2, :cond_13

    .line 67
    .line 68
    iput-boolean v0, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->y()Lcom/google/android/gms/internal/ads/aw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    move v4, v5

    .line 79
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    if-ge v4, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/ads/xt;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/Pn;->h:Lcom/google/android/gms/internal/ads/Pn;

    .line 96
    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    add-int/lit8 v6, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/ads/xt;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 108
    .line 109
    if-ne v6, v7, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_10

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/Pn;

    .line 153
    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    sget-object v9, Lcom/google/android/gms/internal/ads/Pn;->h:Lcom/google/android/gms/internal/ads/Pn;

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    const/4 v11, 0x4

    .line 160
    if-ne v8, v9, :cond_6

    .line 161
    .line 162
    move v8, v5

    .line 163
    :goto_4
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    :cond_4
    new-instance v8, Ljava/security/SecureRandom;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 178
    .line 179
    .line 180
    new-array v9, v11, [B

    .line 181
    .line 182
    move v12, v5

    .line 183
    :goto_5
    if-nez v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 186
    .line 187
    .line 188
    aget-byte v12, v9, v5

    .line 189
    .line 190
    and-int/lit8 v12, v12, 0x7f

    .line 191
    .line 192
    aget-byte v13, v9, v0

    .line 193
    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    aget-byte v14, v9, v14

    .line 198
    .line 199
    and-int/lit16 v14, v14, 0xff

    .line 200
    .line 201
    aget-byte v15, v9, v10

    .line 202
    .line 203
    and-int/lit16 v15, v15, 0xff

    .line 204
    .line 205
    shl-int/lit8 v12, v12, 0x18

    .line 206
    .line 207
    shl-int/lit8 v13, v13, 0x10

    .line 208
    .line 209
    or-int/2addr v12, v13

    .line 210
    shl-int/lit8 v13, v14, 0x8

    .line 211
    .line 212
    or-int/2addr v12, v13

    .line 213
    or-int/2addr v12, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v8, v12

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v8, v5

    .line 218
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_e

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 232
    .line 233
    sget-object v13, Lcom/google/android/gms/internal/ads/vt;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 234
    .line 235
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/vt;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 243
    .line 244
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    move v10, v11

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    sget-object v10, Lcom/google/android/gms/internal/ads/vt;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 253
    .line 254
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_d

    .line 259
    .line 260
    const/4 v10, 0x5

    .line 261
    :goto_6
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 262
    .line 263
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lcom/google/android/gms/internal/ads/Xv;

    .line 266
    .line 267
    sget-object v13, Lcom/google/android/gms/internal/ads/Gt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    const-class v13, Lcom/google/android/gms/internal/ads/Gt;

    .line 270
    .line 271
    monitor-enter v13

    .line 272
    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v15, Lcom/google/android/gms/internal/ads/Gt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lcom/google/android/gms/internal/ads/ut;

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/ut;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tt;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v15, Lcom/google/android/gms/internal/ads/vi;

    .line 289
    .line 290
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/tt;->a:Landroidx/compose/runtime/a;

    .line 291
    .line 292
    iget-object v0, v14, Landroidx/compose/runtime/a;->c:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Class;

    .line 295
    .line 296
    invoke-direct {v15, v14, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(Landroidx/compose/runtime/a;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/google/android/gms/internal/ads/Gt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Xv;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/vi;->Y(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Vv;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v13

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw;->y()Lcom/google/android/gms/internal/ads/bw;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 334
    .line 335
    check-cast v13, Lcom/google/android/gms/internal/ads/cw;

    .line 336
    .line 337
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/cw;->C(Lcom/google/android/gms/internal/ads/cw;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 344
    .line 345
    check-cast v8, Lcom/google/android/gms/internal/ads/cw;

    .line 346
    .line 347
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/cw;->F(Lcom/google/android/gms/internal/ads/cw;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 354
    .line 355
    check-cast v8, Lcom/google/android/gms/internal/ads/cw;

    .line 356
    .line 357
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/cw;->A(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/Vv;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xv;->x()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 372
    .line 373
    check-cast v8, Lcom/google/android/gms/internal/ads/cw;

    .line 374
    .line 375
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/cw;->B(Lcom/google/android/gms/internal/ads/cw;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 388
    .line 389
    check-cast v8, Lcom/google/android/gms/internal/ads/dw;

    .line 390
    .line 391
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dw;->D(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/cw;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/xt;->a:Z

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    if-nez v6, :cond_b

    .line 399
    .line 400
    move-object v6, v9

    .line 401
    :cond_a
    const/4 v0, 0x1

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 405
    .line 406
    const-string v1, "Two primaries were set"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :cond_c
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Xv;->z()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "newKey-operation not permitted for key type "

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :goto_7
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw v0

    .line 436
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v1, "Unknown key status"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    const-string v1, "Id "

    .line 447
    .line 448
    const-string v2, " is used twice in the keyset"

    .line 449
    .line 450
    invoke-static {v8, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 459
    .line 460
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_10
    if-eqz v6, :cond_12

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 476
    .line 477
    check-cast v3, Lcom/google/android/gms/internal/ads/dw;

    .line 478
    .line 479
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dw;->C(Lcom/google/android/gms/internal/ads/dw;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/android/gms/internal/ads/dw;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->w()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-lez v2, :cond_11

    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt;->A(Lcom/google/android/gms/internal/ads/dw;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lcom/google/android/gms/internal/ads/zt;

    .line 503
    .line 504
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/dw;Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 509
    .line 510
    const-string v1, "empty keyset"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 517
    .line 518
    const-string v1, "No primary was set"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 525
    .line 526
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(IJII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move v4, p4

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ww;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v4, v3

    .line 33
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-int v4, v4

    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/lit8 v4, v1, 0x10

    .line 46
    .line 47
    const-string v5, "The lengths of x and y should match."

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    mul-int/2addr v3, v0

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [B

    .line 58
    .line 59
    invoke-static {p2, v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/rr;->b0([BI[BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 65
    .line 66
    mul-int/2addr v4, v0

    .line 67
    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v4, v3

    .line 72
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v7, -0x80

    .line 79
    .line 80
    aput-byte v7, v3, v4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, [B

    .line 85
    .line 86
    array-length v7, v3

    .line 87
    array-length v8, v4

    .line 88
    if-ne v7, v8, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v6, v4, v6, v7}, Lcom/google/android/gms/internal/ads/rr;->b0([BI[BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    new-array v4, v0, [B

    .line 95
    .line 96
    move v7, v6

    .line 97
    :goto_1
    add-int/lit8 v8, v1, -0x1

    .line 98
    .line 99
    if-ge v7, v8, :cond_1

    .line 100
    .line 101
    mul-int/lit8 v8, v7, 0x10

    .line 102
    .line 103
    invoke-static {v4, v6, p2, v8, v0}, Lcom/google/android/gms/internal/ads/rr;->b0([BI[BII)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    array-length p2, v3

    .line 115
    array-length v0, v4

    .line 116
    if-ne p2, v0, :cond_2

    .line 117
    .line 118
    invoke-static {v3, v6, v4, v6, p2}, Lcom/google/android/gms/internal/ads/rr;->b0([BI[BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "x must be smaller than a block."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 160
    .line 161
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILandroidx/media3/decoder/b;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v2, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public p()Lcom/google/android/gms/internal/ads/Vt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/Wt;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Ew;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->j:Lcom/google/android/gms/internal/ads/Rt;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->i:Lcom/google/android/gms/internal/ads/Rt;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->h:Lcom/google/android/gms/internal/ads/Rt;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vt;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/Wt;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/internal/ads/Rt;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v1, "Key size mismatch"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v1, "Cannot build without parameters and/or key material"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public q()Lcom/google/android/gms/internal/ads/Zt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/au;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Ew;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->k:Lcom/google/android/gms/internal/ads/vt;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->j:Lcom/google/android/gms/internal/ads/vt;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->i:Lcom/google/android/gms/internal/ads/vt;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v1, "Key size mismatch"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v1, "Cannot build without parameters and/or key material"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public r()Lcom/google/android/gms/internal/ads/cu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/du;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Ew;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/Rt;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->m:Lcom/google/android/gms/internal/ads/Rt;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->l:Lcom/google/android/gms/internal/ads/Rt;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Rt;->k:Lcom/google/android/gms/internal/ads/Rt;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cu;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rr;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/du;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/Rt;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v1, "Key size mismatch"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v1, "Cannot build without parameters and/or key material"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public t()Lcom/google/android/gms/internal/ads/Pu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ru;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ru;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Ew;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->r:Lcom/google/android/gms/internal/ads/vt;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->q:Lcom/google/android/gms/internal/ads/vt;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->o:Lcom/google/android/gms/internal/ads/vt;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/Ru;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Pu;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/Ru;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Pu;-><init>(Lcom/google/android/gms/internal/ads/Ru;Lcom/google/android/gms/internal/ads/Ew;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Key size mismatch"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v1, "Cannot build without parameters and/or key material"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/dw;

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/Ht;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->w()Lcom/google/android/gms/internal/ads/ew;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->x()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/hw;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hw;->x(Lcom/google/android/gms/internal/ads/hw;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->B()Lcom/google/android/gms/internal/ads/nx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/gw;->w()Lcom/google/android/gms/internal/ads/fw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vv;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/gw;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/gw;->x(Lcom/google/android/gms/internal/ads/gw;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw;->E()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/gw;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/gw;->A(Lcom/google/android/gms/internal/ads/gw;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw;->z()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 99
    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/gw;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/gw;->y(Lcom/google/android/gms/internal/ads/gw;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/gw;

    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/gw;->z(Lcom/google/android/gms/internal/ads/gw;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/gw;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/hw;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hw;->y(Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/gw;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lcom/google/android/gms/internal/ads/Ru;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/vt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/Ru;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ru;-><init>(IILcom/google/android/gms/internal/ads/vt;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public v(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public w()Lcom/google/android/gms/internal/ads/Uu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Xu;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/Xu;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Ew;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ew;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->v:Lcom/google/android/gms/internal/ads/vt;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->u:Lcom/google/android/gms/internal/ads/vt;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->t:Lcom/google/android/gms/internal/ads/vt;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->s:Lcom/google/android/gms/internal/ads/vt;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/Xu;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ew;->a([B)Lcom/google/android/gms/internal/ads/Ew;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Uu;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/Xu;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Uu;-><init>(Lcom/google/android/gms/internal/ads/Xu;Lcom/google/android/gms/internal/ads/Ew;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Key size mismatch"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v1, "Cannot build without parameters and/or key material"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public x(Lcom/google/android/gms/internal/ads/st;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/LB;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/oB;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/k;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 p4, 0x0

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    move p5, p4

    .line 38
    :goto_0
    if-ge p5, p2, :cond_7

    .line 39
    .line 40
    aget-object p6, p1, p5

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p6, v1}, Lcom/google/android/gms/internal/ads/h;->d(Lcom/google/android/gms/internal/ads/i;)Z

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    if-eqz p7, :cond_2

    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iput p4, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p6, Lcom/google/android/gms/internal/ads/h;

    .line 59
    .line 60
    if-nez p6, :cond_3

    .line 61
    .line 62
    iget-wide p6, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 63
    .line 64
    cmp-long p6, p6, v3

    .line 65
    .line 66
    if-nez p6, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move p6, p3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move p6, p4

    .line 71
    :goto_2
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 72
    .line 73
    .line 74
    iput p4, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iget-wide p5, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 84
    .line 85
    cmp-long p2, p5, v3

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move p3, p4

    .line 91
    :cond_6
    :goto_4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 92
    .line 93
    .line 94
    iput p4, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 95
    .line 96
    throw p1

    .line 97
    :catch_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p6, Lcom/google/android/gms/internal/ads/h;

    .line 100
    .line 101
    if-nez p6, :cond_3

    .line 102
    .line 103
    iget-wide p6, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 104
    .line 105
    cmp-long p6, p6, v3

    .line 106
    .line 107
    if-nez p6, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_5
    add-int/lit8 p5, p5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/K;

    .line 120
    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    move p6, p4

    .line 127
    :goto_7
    array-length p7, p1

    .line 128
    if-ge p6, p7, :cond_9

    .line 129
    .line 130
    aget-object p8, p1, p6

    .line 131
    .line 132
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p8

    .line 136
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p8

    .line 140
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 p7, p7, -0x1

    .line 144
    .line 145
    if-ge p6, p7, :cond_8

    .line 146
    .line 147
    const-string p7, ", "

    .line 148
    .line 149
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    add-int/lit8 p6, p6, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p5, "None of the available extractors ("

    .line 160
    .line 161
    const-string p6, ") could read the stream."

    .line 162
    .line 163
    invoke-static {p5, p1, p6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p5, 0x0

    .line 168
    invoke-direct {p2, p1, p5, p4, p3}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    .line 175
    .line 176
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/h;->h(Lcom/google/android/gms/internal/ads/j;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/dw;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/Gt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/Bu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bu;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v5, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    const-class v6, Lcom/google/android/gms/internal/ads/rt;

    .line 25
    .line 26
    const-string v7, "No wrapper found for "

    .line 27
    .line 28
    if-eqz v5, :cond_17

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/internal/ads/Ht;->a:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dw;->x()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dw;->B()Lcom/google/android/gms/internal/ads/nx;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    move v11, v9

    .line 47
    move v12, v11

    .line 48
    move v13, v10

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v15, 0x3

    .line 54
    if-eqz v14, :cond_7

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lcom/google/android/gms/internal/ads/cw;

    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->E()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v15, :cond_0

    .line 67
    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->z()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v4, v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->E()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v15, 0x2

    .line 85
    if-eq v4, v15, :cond_4

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v0, :cond_2

    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    move v12, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v2, "keyset contains multiple primary keys"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vv;->x()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v14, 0x4

    .line 114
    if-eq v4, v14, :cond_3

    .line 115
    .line 116
    move v4, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v4, v10

    .line 119
    :goto_3
    and-int/2addr v13, v4

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "key %d has unknown status"

    .line 138
    .line 139
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "key %d has unknown prefix"

    .line 162
    .line 163
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "key %d has no key data"

    .line 186
    .line 187
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    if-eqz v11, :cond_16

    .line 196
    .line 197
    if-nez v12, :cond_9

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/J9;

    .line 211
    .line 212
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/J9;-><init>(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 218
    .line 219
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    if-eqz v8, :cond_15

    .line 224
    .line 225
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/Object;

    .line 226
    .line 227
    move v8, v9

    .line 228
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dw;->w()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v8, v0, :cond_11

    .line 233
    .line 234
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/dw;->z(I)Lcom/google/android/gms/internal/ads/cw;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cw;->E()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v15, :cond_10

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v12, Lcom/google/android/gms/internal/ads/Gt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vv;->A()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vv;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v12, v0, v5}, Lcom/google/android/gms/internal/ads/Gt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ow;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_7

    .line 263
    :catch_1
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v13, "No key manager found for key type "

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v13, " not supported by key manager of type "

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    throw v0

    .line 290
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 291
    :goto_7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_c

    .line 296
    .line 297
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lcom/google/android/gms/internal/ads/yt;

    .line 302
    .line 303
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/internal/ads/rr;

    .line 304
    .line 305
    :try_start_2
    sget-object v13, Lcom/google/android/gms/internal/ads/Gt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    sget-object v13, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/Bu;

    .line 308
    .line 309
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/Bu;->b(Lcom/google/android/gms/internal/ads/rr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    goto :goto_8

    .line 314
    :catch_2
    :cond_c
    const/4 v12, 0x0

    .line 315
    :goto_8
    if-nez v12, :cond_e

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cw;->x()Lcom/google/android/gms/internal/ads/Vv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vv;->A()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "Unable to get primitive "

    .line 335
    .line 336
    const-string v5, " for key of type "

    .line 337
    .line 338
    invoke-static {v4, v2, v5, v3}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cw;->w()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dw;->x()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-ne v13, v14, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4, v12, v0, v11, v10}, Lcom/google/android/gms/internal/ads/J9;->p(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cw;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    invoke-virtual {v4, v12, v0, v11, v9}, Lcom/google/android/gms/internal/ads/J9;->p(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cw;Z)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    new-instance v2, Lcom/google/android/gms/internal/ads/zt;

    .line 374
    .line 375
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/J9;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lcom/google/android/gms/internal/ads/Ct;

    .line 378
    .line 379
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lcom/google/android/gms/internal/ads/dv;

    .line 382
    .line 383
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Ljava/lang/Class;

    .line 386
    .line 387
    invoke-direct {v2, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zt;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/Ct;Lcom/google/android/gms/internal/ads/dv;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/Bu;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iu;->b:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/google/android/gms/internal/ads/Ft;

    .line 416
    .line 417
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ft;->b()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ft;->b()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ft;->a(Lcom/google/android/gms/internal/ads/zt;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "build cannot be called twice"

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v2, "setAnnotations cannot be called after build"

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 481
    .line 482
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public z([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Dt;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Dt;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method
