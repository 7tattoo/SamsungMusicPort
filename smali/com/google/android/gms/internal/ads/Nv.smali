.class public final Lcom/google/android/gms/internal/ads/Nv;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Nv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Nv;->zzb:Lcom/google/android/gms/internal/ads/Nv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Nv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Nv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nv;->zzb:Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/Nv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nv;->zzb:Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ex;->l(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/ex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/Nv;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
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
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Nv;->zzb:Lcom/google/android/gms/internal/ads/Nv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/k5;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/Nv;->zzb:Lcom/google/android/gms/internal/ads/Nv;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Nv;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Nv;->zzb:Lcom/google/android/gms/internal/ads/Nv;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/Ox;

    .line 39
    .line 40
    const-string v1, "\u0000\u0000"

    .line 41
    .line 42
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
