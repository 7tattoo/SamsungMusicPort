.class public final Lcom/google/android/gms/internal/ads/dw;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dw;->zzb:Lcom/google/android/gms/internal/ads/dw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/dw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Nx;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/dw;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->zzb:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Rw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->k()Lcom/google/android/gms/internal/ads/ex;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mx;->c:Lcom/google/android/gms/internal/ads/Mx;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Mx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/changelist/J;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroidx/compose/runtime/changelist/J;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/changelist/J;-><init>(Landroidx/core/view/i0;C)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Sx;->e(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Lcom/google/android/gms/internal/ads/Ww;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Sx;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Ux; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ex;->u(Lcom/google/android/gms/internal/ads/ex;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/dw;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/qx;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/qx;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    throw p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/qx;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/qx;

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qx;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/qx;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_3
    move-exception p0

    .line 102
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/qx;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :cond_3
    throw p0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/dw;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dw;->zzd:I

    .line 2
    .line 3
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Gw;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex;->m(Lcom/google/android/gms/internal/ads/nx;)Lcom/google/android/gms/internal/ads/nx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/aw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->zzb:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/nx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dw;->zzb:Lcom/google/android/gms/internal/ads/dw;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/aw;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/dw;->zzb:Lcom/google/android/gms/internal/ads/dw;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dw;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zze"

    .line 37
    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/cw;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/dw;->zzb:Lcom/google/android/gms/internal/ads/dw;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    .line 49
    .line 50
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dw;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/ads/cw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->zze:Lcom/google/android/gms/internal/ads/nx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    return-object p1
.end method
