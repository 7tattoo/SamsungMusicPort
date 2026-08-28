.class public final Lcom/google/android/gms/internal/ads/S4;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/kx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/S4;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/jx;

.field private zzk:Lcom/google/android/gms/internal/ads/P4;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/S4;->zzb:Lcom/google/android/gms/internal/ads/kx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/S4;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/S4;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/S4;->zzd:Lcom/google/android/gms/internal/ads/S4;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/S4;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/fx;->d:Lcom/google/android/gms/internal/ads/fx;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Lcom/google/android/gms/internal/ads/jx;

    .line 7
    .line 8
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/R4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/S4;->zzd:Lcom/google/android/gms/internal/ads/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/R4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F([B)Lcom/google/android/gms/internal/ads/S4;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/S4;->zzd:Lcom/google/android/gms/internal/ads/S4;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/ex;->v(Lcom/google/android/gms/internal/ads/ex;[BILcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/ex;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ex;->u(Lcom/google/android/gms/internal/ads/ex;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/S4;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/S4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/S4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/S4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/ads/S4;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Lcom/google/android/gms/internal/ads/jx;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/fx;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/fx;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fx;->b:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/fx;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/fx;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Lcom/google/android/gms/internal/ads/jx;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/z4;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Lcom/google/android/gms/internal/ads/jx;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/z4;->a:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/S4;Lcom/google/android/gms/internal/ads/P4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzk:Lcom/google/android/gms/internal/ads/P4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzo:I

    .line 8
    .line 9
    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/S4;Lcom/google/android/gms/internal/ads/U4;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/U4;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzq:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/S4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzr:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzl:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzm:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzn:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzp:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x200

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zze:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/P4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzk:Lcom/google/android/gms/internal/ads/P4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/P4;->x()Lcom/google/android/gms/internal/ads/P4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/U4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzq:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U4;->a(I)Lcom/google/android/gms/internal/ads/U4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/U4;->b:Lcom/google/android/gms/internal/ads/U4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/lx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Lcom/google/android/gms/internal/ads/jx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzm:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzn:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzp:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzl:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/gms/internal/ads/S4;->zzd:Lcom/google/android/gms/internal/ads/S4;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/R4;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/S4;->zzd:Lcom/google/android/gms/internal/ads/S4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/S4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/S4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/h2;->n:Lcom/google/android/gms/internal/ads/h2;

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/gms/internal/ads/h2;->l:Lcom/google/android/gms/internal/ads/h2;

    .line 39
    .line 40
    sget-object v20, Lcom/google/android/gms/internal/ads/h2;->q:Lcom/google/android/gms/internal/ads/h2;

    .line 41
    .line 42
    const-string v21, "zzr"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-string v9, "zzk"

    .line 57
    .line 58
    const-string v10, "zzl"

    .line 59
    .line 60
    const-string v12, "zzm"

    .line 61
    .line 62
    const-string v14, "zzn"

    .line 63
    .line 64
    const-string v16, "zzo"

    .line 65
    .line 66
    const-string v17, "zzp"

    .line 67
    .line 68
    const-string v19, "zzq"

    .line 69
    .line 70
    move-object v11, v4

    .line 71
    move-object v13, v4

    .line 72
    move-object v15, v4

    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/S4;->zzd:Lcom/google/android/gms/internal/ads/S4;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/Ox;

    .line 82
    .line 83
    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzo:I

    .line 2
    .line 3
    return v0
.end method
