.class public final Lcom/google/android/gms/internal/ads/Av;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Av;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/Cv;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Av;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->zzb:Lcom/google/android/gms/internal/ads/Av;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Av;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/Av;Lcom/google/android/gms/internal/ads/Cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Av;->zzd:Lcom/google/android/gms/internal/ads/Cv;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/Av;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Av;->zze:I

    .line 2
    .line 3
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/zv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->zzb:Lcom/google/android/gms/internal/ads/Av;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/Av;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->zzb:Lcom/google/android/gms/internal/ads/Av;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ex;->l(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/ex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/Av;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Av;->zzb:Lcom/google/android/gms/internal/ads/Av;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zv;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/Av;->zzb:Lcom/google/android/gms/internal/ads/Av;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Av;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/Av;->zzb:Lcom/google/android/gms/internal/ads/Av;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    .line 47
    .line 48
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Av;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Cv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Av;->zzd:Lcom/google/android/gms/internal/ads/Cv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->y()Lcom/google/android/gms/internal/ads/Cv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
