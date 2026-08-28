.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/I1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w0;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/N1;

.field private zzj:Lcom/google/android/gms/internal/measurement/N1;

.field private zzk:Lcom/google/android/gms/internal/measurement/N1;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/N1;

.field private zzo:Lcom/google/android/gms/internal/measurement/N1;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/k2;->d:Lcom/google/android/gms/internal/measurement/k2;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/N1;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/N1;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/N1;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzo:Lcom/google/android/gms/internal/measurement/N1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->h()Lcom/google/android/gms/internal/measurement/H1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/w0;ILcom/google/android/gms/internal/measurement/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/u1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I1;->e(Lcom/google/android/gms/internal/measurement/N1;)Lcom/google/android/gms/internal/measurement/N1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->d:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Lcom/google/android/gms/internal/measurement/I1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-class v16, Lcom/google/android/gms/internal/measurement/s0;

    .line 37
    .line 38
    const-string v17, "zzp"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    const-string v5, "zzi"

    .line 49
    .line 50
    const-class v6, Lcom/google/android/gms/internal/measurement/y0;

    .line 51
    .line 52
    const-string v7, "zzj"

    .line 53
    .line 54
    const-class v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 55
    .line 56
    const-string v9, "zzk"

    .line 57
    .line 58
    const-class v10, Lcom/google/android/gms/internal/measurement/h0;

    .line 59
    .line 60
    const-string v11, "zzl"

    .line 61
    .line 62
    const-string v12, "zzm"

    .line 63
    .line 64
    const-string v13, "zzn"

    .line 65
    .line 66
    const-class v14, Lcom/google/android/gms/internal/measurement/X0;

    .line 67
    .line 68
    const-string v15, "zzo"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 77
    .line 78
    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/N1;

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

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/N1;

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

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/u0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzo:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzm:Z

    .line 2
    .line 3
    return v0
.end method
