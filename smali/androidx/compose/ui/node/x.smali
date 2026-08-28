.class public final Landroidx/compose/ui/node/x;
.super Landroidx/compose/ui/node/f0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i0:Lcom/google/android/gms/internal/ads/qo;


# instance fields
.field public g0:Landroidx/compose/ui/node/v;

.field public h0:Landroidx/compose/ui/node/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/n;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qo;->f(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo;->h(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/x;->i0:Lcom/google/android/gms/internal/ads/qo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/F;Landroidx/compose/ui/node/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/x;->g0:Landroidx/compose/ui/node/v;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/w;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/x;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/x;->h0:Landroidx/compose/ui/node/w;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/ui/m;

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/m;->c:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->g0:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final P(JFLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f0;->Q0(JFLkotlin/jvm/functions/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/M;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->N0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->j0()Landroidx/compose/ui/layout/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/C;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final P0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/f0;->s0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/platform/s;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, p2

    .line 28
    .line 29
    long-to-int p2, v2

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float v6, p2, v2

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v7, p2, v2

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sget-object v8, Landroidx/compose/ui/node/x;->i0:Lcom/google/android/gms/internal/ads/qo;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/l;->c(FFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final U(Landroidx/compose/ui/layout/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->h0:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/N;->q:Landroidx/collection/F;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/F;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/F;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/l;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final W0(Landroidx/compose/ui/node/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->g0:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/m;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/m;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/x;->g0:Landroidx/compose/ui/node/v;

    .line 28
    .line 29
    return-void
.end method

.method public final s(J)Landroidx/compose/ui/layout/H;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/H;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/x;->g0:Landroidx/compose/ui/node/v;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/v;->P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f0;->S0(Landroidx/compose/ui/layout/C;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->M0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->h0:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/x;->h0:Landroidx/compose/ui/node/w;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0()Landroidx/compose/ui/node/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/x;->h0:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    return-object v0
.end method
