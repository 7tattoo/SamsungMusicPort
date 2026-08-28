.class public final Lcom/google/android/gms/internal/ads/q4;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/q4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/B4;

.field private zzh:Lcom/google/android/gms/internal/ads/D4;

.field private zzi:Lcom/google/android/gms/internal/ads/nx;

.field private zzj:Lcom/google/android/gms/internal/ads/E4;

.field private zzk:Lcom/google/android/gms/internal/ads/W4;

.field private zzl:Lcom/google/android/gms/internal/ads/Q4;

.field private zzm:Lcom/google/android/gms/internal/ads/L4;

.field private zzn:Lcom/google/android/gms/internal/ads/M4;

.field private zzo:Lcom/google/android/gms/internal/ads/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/q4;->zzb:Lcom/google/android/gms/internal/ads/q4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/q4;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/q4;->zzf:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Nx;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->zzi:Lcom/google/android/gms/internal/ads/nx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->zzo:Lcom/google/android/gms/internal/ads/nx;

    .line 13
    .line 14
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q4;->zzb:Lcom/google/android/gms/internal/ads/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/o4;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/o4;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/q4;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/q4;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/q4;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/D4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->zzh:Lcom/google/android/gms/internal/ads/D4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/q4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/q4;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q4;->zzb:Lcom/google/android/gms/internal/ads/q4;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/q4;->zzb:Lcom/google/android/gms/internal/ads/q4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/h2;->j:Lcom/google/android/gms/internal/ads/h2;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/h2;->n:Lcom/google/android/gms/internal/ads/h2;

    .line 39
    .line 40
    const-string v15, "zzo"

    .line 41
    .line 42
    const-class v16, Lcom/google/android/gms/internal/ads/d5;

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v2, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    const-string v6, "zzg"

    .line 51
    .line 52
    const-string v7, "zzh"

    .line 53
    .line 54
    const-string v8, "zzi"

    .line 55
    .line 56
    const-class v9, Lcom/google/android/gms/internal/ads/A4;

    .line 57
    .line 58
    const-string v10, "zzj"

    .line 59
    .line 60
    const-string v11, "zzk"

    .line 61
    .line 62
    const-string v12, "zzl"

    .line 63
    .line 64
    const-string v13, "zzm"

    .line 65
    .line 66
    const-string v14, "zzn"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/q4;->zzb:Lcom/google/android/gms/internal/ads/q4;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/Ox;

    .line 75
    .line 76
    const-string v3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/D4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->zzh:Lcom/google/android/gms/internal/ads/D4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/D4;->w()Lcom/google/android/gms/internal/ads/D4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
