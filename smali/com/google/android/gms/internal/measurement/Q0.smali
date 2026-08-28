.class public final Lcom/google/android/gms/internal/measurement/Q0;
.super Lcom/google/android/gms/internal/measurement/I1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Q0;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/M1;

.field private zzf:Lcom/google/android/gms/internal/measurement/M1;

.field private zzg:Lcom/google/android/gms/internal/measurement/N1;

.field private zzh:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/Q0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/I1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y1;->d:Lcom/google/android/gms/internal/measurement/Y1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->d:Lcom/google/android/gms/internal/measurement/k2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y1;->d:Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

    .line 4
    .line 5
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/t1;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->d:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/Q0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/t1;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->d:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/Q0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->h()Lcom/google/android/gms/internal/measurement/H1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I1;->d(Lcom/google/android/gms/internal/measurement/M1;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/t1;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y1;->d:Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

    .line 4
    .line 5
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I1;->d(Lcom/google/android/gms/internal/measurement/M1;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/t1;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Lcom/google/android/gms/internal/measurement/I1;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v4, "zzh"

    .line 37
    .line 38
    const-class v5, Lcom/google/android/gms/internal/measurement/S0;

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    const-string v2, "zzg"

    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/internal/measurement/D0;

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 55
    .line 56
    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

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

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

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

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

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

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

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

.method public final p(I)Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/D0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/S0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/M1;

    .line 2
    .line 3
    return-object v0
.end method
