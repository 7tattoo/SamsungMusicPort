.class public final Lcom/google/android/gms/internal/ads/Ix;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fw;

.field public final b:Lcom/google/android/gms/internal/ads/Wx;

.field public final c:Lcom/google/android/gms/internal/ads/Xw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wx;Lcom/google/android/gms/internal/ads/Xw;Lcom/google/android/gms/internal/ads/Fw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/Xw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ix;->a:Lcom/google/android/gms/internal/ads/Fw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->a:Lcom/google/android/gms/internal/ads/Fw;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ex;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ex;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->k()Lcom/google/android/gms/internal/ads/ex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ex;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ex;->t(ILcom/google/android/gms/internal/ads/ex;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/dx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->c()Lcom/google/android/gms/internal/ads/ex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ex;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vx;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vx;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/Xw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ex;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vx;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Wx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ex;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/Vx;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/Vx;->a:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vx;->b:[I

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Vx;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/Ow;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/Uw;->c:Ljava/util/logging/Logger;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Uw;->A0(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Uw;->A0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Uw;->A0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Uw;->A0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v5

    .line 59
    add-int/2addr v3, v2

    .line 60
    add-int/2addr v3, v5

    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->b(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/ads/Vx;->d:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Tx;->b(Lcom/google/android/gms/internal/ads/Wx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Iw;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/ex;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/ads/Vx;->f:Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vx;->b()Lcom/google/android/gms/internal/ads/Vx;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Lcom/google/android/gms/internal/ads/Xw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/ex;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Wx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ex;->zzc:Lcom/google/android/gms/internal/ads/Vx;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vx;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
