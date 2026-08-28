.class public final Lcom/google/android/gms/internal/ads/sy;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/sy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/Ow;

.field private zzf:Lcom/google/android/gms/internal/ads/Ow;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sy;->zzb:Lcom/google/android/gms/internal/ads/sy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/sy;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/sy;->zzg:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/Mw;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->zze:Lcom/google/android/gms/internal/ads/Ow;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->zzf:Lcom/google/android/gms/internal/ads/Ow;

    .line 12
    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/ry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sy;->zzb:Lcom/google/android/gms/internal/ads/sy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ry;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/Mw;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sy;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/sy;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->zze:Lcom/google/android/gms/internal/ads/Ow;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/Mw;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sy;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/sy;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->zzf:Lcom/google/android/gms/internal/ads/Ow;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/sy;->zzg:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/sy;->zzb:Lcom/google/android/gms/internal/ads/sy;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ry;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/sy;->zzb:Lcom/google/android/gms/internal/ads/sy;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/sy;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string p1, "zze"

    .line 44
    .line 45
    const-string p2, "zzf"

    .line 46
    .line 47
    const-string v0, "zzd"

    .line 48
    .line 49
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/sy;->zzb:Lcom/google/android/gms/internal/ads/sy;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    .line 56
    .line 57
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/sy;->zzg:B

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
