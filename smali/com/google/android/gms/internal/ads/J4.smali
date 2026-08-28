.class public final Lcom/google/android/gms/internal/ads/J4;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/J4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/c5;

.field private zzj:Lcom/google/android/gms/internal/ads/mx;

.field private zzk:Lcom/google/android/gms/internal/ads/G4;

.field private zzl:Lcom/google/android/gms/internal/ads/H4;

.field private zzm:Lcom/google/android/gms/internal/ads/P4;

.field private zzn:Lcom/google/android/gms/internal/ads/q4;

.field private zzo:Lcom/google/android/gms/internal/ads/V4;

.field private zzp:Lcom/google/android/gms/internal/ads/o5;

.field private zzq:Lcom/google/android/gms/internal/ads/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/J4;->zzb:Lcom/google/android/gms/internal/ads/J4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/J4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzh:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/yx;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzj:Lcom/google/android/gms/internal/ads/mx;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/J4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/J4;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzj:Lcom/google/android/gms/internal/ads/mx;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/yx;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/yx;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yx;->b:[J

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/yx;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/yx;-><init>([JIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->zzj:Lcom/google/android/gms/internal/ads/mx;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J4;->zzj:Lcom/google/android/gms/internal/ads/mx;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Fw;->d(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/J4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/yx;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzj:Lcom/google/android/gms/internal/ads/mx;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/G4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzk:Lcom/google/android/gms/internal/ads/G4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzn:Lcom/google/android/gms/internal/ads/q4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/V4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzo:Lcom/google/android/gms/internal/ads/V4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzp:Lcom/google/android/gms/internal/ads/o5;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzq:Lcom/google/android/gms/internal/ads/y4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/I4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/J4;->zzb:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/I4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/ads/J4;->zzb:Lcom/google/android/gms/internal/ads/J4;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/I4;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/J4;->zzb:Lcom/google/android/gms/internal/ads/J4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/h2;->n:Lcom/google/android/gms/internal/ads/h2;

    .line 37
    .line 38
    const-string v14, "zzp"

    .line 39
    .line 40
    const-string v15, "zzq"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-string v7, "zzi"

    .line 53
    .line 54
    const-string v8, "zzj"

    .line 55
    .line 56
    const-string v9, "zzk"

    .line 57
    .line 58
    const-string v10, "zzl"

    .line 59
    .line 60
    const-string v11, "zzm"

    .line 61
    .line 62
    const-string v12, "zzn"

    .line 63
    .line 64
    const-string v13, "zzo"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/J4;->zzb:Lcom/google/android/gms/internal/ads/J4;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/Ox;

    .line 73
    .line 74
    const-string v3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzn:Lcom/google/android/gms/internal/ads/q4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q4;->w()Lcom/google/android/gms/internal/ads/q4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/G4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzk:Lcom/google/android/gms/internal/ads/G4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/G4;->w()Lcom/google/android/gms/internal/ads/G4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
