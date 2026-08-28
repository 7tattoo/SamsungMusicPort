.class public final Lcom/google/android/gms/internal/ads/d5;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/d5;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/h5;

.field private zzf:Lcom/google/android/gms/internal/ads/j5;

.field private zzg:Lcom/google/android/gms/internal/ads/l5;

.field private zzh:Lcom/google/android/gms/internal/ads/m5;

.field private zzi:Lcom/google/android/gms/internal/ads/e5;

.field private zzj:Lcom/google/android/gms/internal/ads/i5;

.field private zzk:Lcom/google/android/gms/internal/ads/g5;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/a5;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/d5;->zzb:Lcom/google/android/gms/internal/ads/d5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/d5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/gms/internal/ads/d5;->zzb:Lcom/google/android/gms/internal/ads/d5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/d5;->zzb:Lcom/google/android/gms/internal/ads/d5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v16, "zzs"

    .line 37
    .line 38
    const-string v17, "zzt"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    const-string v4, "zzg"

    .line 47
    .line 48
    const-string v5, "zzh"

    .line 49
    .line 50
    const-string v6, "zzi"

    .line 51
    .line 52
    const-string v7, "zzj"

    .line 53
    .line 54
    const-string v8, "zzk"

    .line 55
    .line 56
    const-string v9, "zzl"

    .line 57
    .line 58
    const-string v10, "zzm"

    .line 59
    .line 60
    const-string v11, "zzn"

    .line 61
    .line 62
    const-string v12, "zzo"

    .line 63
    .line 64
    const-string v13, "zzp"

    .line 65
    .line 66
    const-string v14, "zzq"

    .line 67
    .line 68
    const-string v15, "zzr"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/d5;->zzb:Lcom/google/android/gms/internal/ads/d5;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/Ox;

    .line 77
    .line 78
    const-string v3, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
