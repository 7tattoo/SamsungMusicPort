.class public final Lcom/google/android/gms/internal/ads/Sp;
.super Lcom/google/android/gms/internal/ads/ex;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/kx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/Sp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/jx;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Sp;->zzb:Lcom/google/android/gms/internal/ads/kx;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Sp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/Sp;->zzd:Lcom/google/android/gms/internal/ads/Sp;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/Sp;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ex;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zzf:Lcom/google/android/gms/internal/ads/jx;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Rp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sp;->zzd:Lcom/google/android/gms/internal/ads/Sp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->h()Lcom/google/android/gms/internal/ads/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Rp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/Sp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sp;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Sp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->zzf:Lcom/google/android/gms/internal/ads/jx;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Sp;->zzf:Lcom/google/android/gms/internal/ads/jx;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sp;->zzf:Lcom/google/android/gms/internal/ads/jx;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/fx;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Sp;->zzd:Lcom/google/android/gms/internal/ads/Sp;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Rp;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/Sp;->zzd:Lcom/google/android/gms/internal/ads/Sp;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/ex;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Sp;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sp;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/h2;->s:Lcom/google/android/gms/internal/ads/h2;

    .line 37
    .line 38
    const-string v4, "zzh"

    .line 39
    .line 40
    const-string v5, "zzi"

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    const-string v1, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/Sp;->zzd:Lcom/google/android/gms/internal/ads/Sp;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    .line 55
    .line 56
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
