.class public final Lcom/google/android/gms/internal/ads/xy;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/xy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/wy;

.field private zzf:Lcom/google/android/gms/internal/ads/nx;

.field private zzg:Lcom/google/android/gms/internal/ads/Ow;

.field private zzh:Lcom/google/android/gms/internal/ads/Ow;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/Ow;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xy;->zzb:Lcom/google/android/gms/internal/ads/xy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xy;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xy;->zzk:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Nx;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->zzf:Lcom/google/android/gms/internal/ads/nx;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/Mw;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->zzg:Lcom/google/android/gms/internal/ads/Ow;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->zzh:Lcom/google/android/gms/internal/ads/Ow;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->zzj:Lcom/google/android/gms/internal/ads/Ow;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 8

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/xy;->zzk:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xy;->zzb:Lcom/google/android/gms/internal/ads/xy;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/k5;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/xy;->zzb:Lcom/google/android/gms/internal/ads/xy;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xy;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xy;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v6, "zzi"

    .line 44
    .line 45
    const-string v7, "zzj"

    .line 46
    .line 47
    const-string v0, "zzd"

    .line 48
    .line 49
    const-string v1, "zze"

    .line 50
    .line 51
    const-string v2, "zzf"

    .line 52
    .line 53
    const-class v3, Lcom/google/android/gms/internal/ads/sy;

    .line 54
    .line 55
    const-string v4, "zzg"

    .line 56
    .line 57
    const-string v5, "zzh"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/xy;->zzb:Lcom/google/android/gms/internal/ads/xy;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    .line 66
    .line 67
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/xy;->zzk:B

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
