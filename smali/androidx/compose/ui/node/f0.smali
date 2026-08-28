.class public abstract Landroidx/compose/ui/node/f0;
.super Landroidx/compose/ui/node/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/A;
.implements Landroidx/compose/ui/layout/m;
.implements Landroidx/compose/ui/node/m0;


# static fields
.field public static final W:Landroidx/compose/ui/graphics/B;

.field public static final X:Landroidx/compose/ui/node/t;

.field public static final Y:Landroidx/compose/ui/node/d;

.field public static final Z:Landroidx/compose/ui/node/d;


# instance fields
.field public A:Landroidx/compose/ui/graphics/layer/b;

.field public B:Landroidx/compose/ui/graphics/l;

.field public D:Landroidx/compose/foundation/x;

.field public final E:Landroidx/compose/ui/node/c0;

.field public I:Z

.field public V:Landroidx/compose/ui/node/k0;

.field public final l:Landroidx/compose/ui/node/F;

.field public m:Landroidx/compose/ui/node/f0;

.field public n:Landroidx/compose/ui/node/f0;

.field public o:Z

.field public p:Z

.field public q:Lkotlin/jvm/functions/c;

.field public r:Landroidx/compose/ui/unit/c;

.field public s:Landroidx/compose/ui/unit/m;

.field public t:F

.field public u:Landroidx/compose/ui/layout/C;

.field public v:Landroidx/collection/F;

.field public w:J

.field public x:F

.field public y:Landroidx/compose/ui/geometry/a;

.field public z:Landroidx/compose/ui/node/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/B;->b:F

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/B;->c:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/B;->d:F

    .line 13
    .line 14
    sget-wide v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/compose/ui/graphics/B;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/B;->g:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/ui/graphics/B;->h:F

    .line 23
    .line 24
    sget-wide v1, Landroidx/compose/ui/graphics/G;->a:J

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/compose/ui/graphics/B;->i:J

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/ui/graphics/B;->j:Landroidx/compose/ui/graphics/D;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Landroidx/compose/ui/graphics/B;->l:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Landroidx/compose/ui/graphics/B;->m:J

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->f()Landroidx/compose/ui/unit/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroidx/compose/ui/graphics/B;->n:Landroidx/compose/ui/unit/c;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/compose/ui/graphics/B;->o:Landroidx/compose/ui/unit/m;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/node/t;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/node/f0;->X:Landroidx/compose/ui/node/t;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/ui/node/f0;->Y:Landroidx/compose/ui/node/d;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/compose/ui/node/f0;->Z:Landroidx/compose/ui/node/d;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->r:Landroidx/compose/ui/unit/c;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->s:Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/f0;->t:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/node/c0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/node/f0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/c0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract A0()Landroidx/compose/ui/m;
.end method

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->L0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, p2, v2}, Landroidx/compose/ui/node/k0;->c(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/node/f0;->w:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->L(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final B0(I)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/ui/m;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/ui/m;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final C0(Z)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/m;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final D0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f0;->G0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Landroidx/compose/ui/node/q;->c:I

    .line 19
    .line 20
    iget-object p3, v4, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Landroidx/collection/G;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Landroidx/compose/ui/node/q;->h(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Landroidx/compose/ui/node/q;->c:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Landroidx/compose/ui/node/q;->c:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Landroidx/compose/ui/node/q;->b:Landroidx/collection/B;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Landroidx/collection/B;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/d;->c()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/f0;->D0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Landroidx/compose/ui/node/q;->c:I

    .line 70
    .line 71
    return-void
.end method

.method public final E0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f0;->G0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Landroidx/compose/ui/node/q;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Landroidx/collection/G;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/node/q;->h(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Landroidx/compose/ui/node/q;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Landroidx/compose/ui/node/q;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Landroidx/compose/ui/node/q;->b:Landroidx/collection/B;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/B;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/d;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f0;->O0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Landroidx/compose/ui/node/q;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final F0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->B0(I)Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/f0;->V0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/f0;->r0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Landroidx/compose/ui/node/q;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/q;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/f;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/f0;->E0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/f0;->G0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->J()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->G()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/f0;->D0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/f0;->r0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Landroidx/compose/ui/node/q;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/q;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/f;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f0;->O0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public G0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/f0;->w0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f0;->F0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/k0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->H0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/f0;->t:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->I0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final J0(Landroidx/compose/ui/layout/m;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->L0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/m;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->L0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->v0(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/k0;->c(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    :cond_4
    iget-wide v1, v0, Landroidx/compose/ui/node/f0;->w:J

    .line 68
    .line 69
    invoke-static {p2, p3, v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->L(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/f0;->p0(Landroidx/compose/ui/node/f0;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->K()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->x0()Lkotlin/jvm/functions/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/c0;

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/l0;Lkotlin/jvm/functions/e;Landroidx/compose/ui/node/c0;ZI)Landroidx/compose/ui/node/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/k0;->e(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/k0;->h(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/k0;->invalidate()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroidx/compose/ui/node/W;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/J;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/J;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v1, Landroidx/compose/ui/node/S;->u:Z

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/J;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/J;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final M0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/m;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/runtime/snapshots/i;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget v7, v1, Landroidx/compose/ui/m;->d:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v1, Landroidx/compose/ui/m;->c:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    move-object v8, v3

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, Landroidx/compose/ui/node/u;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, Landroidx/compose/ui/node/u;

    .line 86
    .line 87
    iget-wide v9, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/u;->j(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Landroidx/compose/ui/m;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, Landroidx/compose/ui/node/m;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, Landroidx/compose/ui/m;->c:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Landroidx/compose/ui/m;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v3

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v1, v6, :cond_b

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    return-void
.end method

.method public final N0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/m;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/m;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/u;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/u;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/u;->q(Landroidx/compose/ui/layout/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/m;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final O0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f0;->G0(Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v6, p6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_11

    .line 32
    .line 33
    :goto_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v4, :cond_11

    .line 37
    .line 38
    instance-of v7, v4, Landroidx/compose/ui/node/q0;

    .line 39
    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/q0;

    .line 43
    .line 44
    invoke-interface {v4}, Landroidx/compose/ui/node/q0;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shr-long v7, p3, v7

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    iget-object v10, v9, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 60
    .line 61
    iget-object v12, v10, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 62
    .line 63
    sget v13, Landroidx/compose/ui/node/u0;->b:I

    .line 64
    .line 65
    const-wide/high16 v13, -0x8000000000000000L

    .line 66
    .line 67
    and-long/2addr v13, v4

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    sget-object v14, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    if-ne v12, v14, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v15, v4, v5}, Landroidx/compose/ui/node/d;->a(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/node/d;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :goto_3
    neg-int v12, v12

    .line 90
    int-to-float v12, v12

    .line 91
    cmpl-float v8, v8, v12

    .line 92
    .line 93
    if-ltz v8, :cond_11

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/layout/H;->J()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v10, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/node/d;->a(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {v15, v4, v5}, Landroidx/compose/ui/node/d;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_5
    add-int/2addr v8, v10

    .line 120
    int-to-float v8, v8

    .line 121
    cmpg-float v7, v7, v8

    .line 122
    .line 123
    if-gez v7, :cond_11

    .line 124
    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v7, p3, v7

    .line 131
    .line 132
    long-to-int v7, v7

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/node/d;->a(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    neg-int v10, v10

    .line 142
    int-to-float v10, v10

    .line 143
    cmpl-float v8, v8, v10

    .line 144
    .line 145
    if-ltz v8, :cond_11

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/layout/H;->G()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/node/d;->a(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v8

    .line 160
    int-to-float v3, v3

    .line 161
    cmpg-float v3, v7, v3

    .line 162
    .line 163
    if-gez v3, :cond_11

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/ui/node/d0;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-wide/from16 v4, p3

    .line 172
    .line 173
    move/from16 v8, p7

    .line 174
    .line 175
    move/from16 v10, p9

    .line 176
    .line 177
    move v7, v6

    .line 178
    move-object v1, v9

    .line 179
    move-object/from16 v6, p5

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/d0;-><init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 184
    .line 185
    .line 186
    move-object v7, v6

    .line 187
    move-object v6, v2

    .line 188
    iget-object v1, v7, Landroidx/compose/ui/node/q;->b:Landroidx/collection/B;

    .line 189
    .line 190
    iget-object v2, v7, Landroidx/compose/ui/node/q;->a:Landroidx/collection/G;

    .line 191
    .line 192
    iget v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 193
    .line 194
    invoke-static {v7}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    if-ne v3, v4, :cond_6

    .line 200
    .line 201
    iget v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 202
    .line 203
    add-int/lit8 v4, v3, 0x1

    .line 204
    .line 205
    iget v9, v2, Landroidx/collection/G;->b:I

    .line 206
    .line 207
    invoke-virtual {v7, v4, v9}, Landroidx/compose/ui/node/q;->h(II)V

    .line 208
    .line 209
    .line 210
    iget v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 211
    .line 212
    add-int/2addr v4, v11

    .line 213
    iput v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v1, v4, v5}, Landroidx/collection/B;->a(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/q;->g()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iget v9, v7, Landroidx/compose/ui/node/q;->c:I

    .line 236
    .line 237
    invoke-static {v3, v4}, Landroidx/compose/ui/node/f;->n(J)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    invoke-static {v7}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 248
    .line 249
    add-int/lit8 v4, v3, 0x1

    .line 250
    .line 251
    iget v10, v2, Landroidx/collection/G;->b:I

    .line 252
    .line 253
    invoke-virtual {v7, v4, v10}, Landroidx/compose/ui/node/q;->h(II)V

    .line 254
    .line 255
    .line 256
    iget v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 257
    .line 258
    add-int/2addr v4, v11

    .line 259
    iput v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-virtual {v1, v12, v13}, Landroidx/collection/B;->a(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/compose/ui/node/q;->g()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->j(J)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    cmpg-float v0, v0, v5

    .line 285
    .line 286
    if-gez v0, :cond_7

    .line 287
    .line 288
    add-int/lit8 v0, v9, 0x1

    .line 289
    .line 290
    iget v1, v7, Landroidx/compose/ui/node/q;->c:I

    .line 291
    .line 292
    add-int/2addr v1, v11

    .line 293
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/node/q;->h(II)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iput v9, v7, Landroidx/compose/ui/node/q;->c:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/node/f;->j(J)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    cmpl-float v3, v3, v5

    .line 304
    .line 305
    if-lez v3, :cond_9

    .line 306
    .line 307
    iget v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 308
    .line 309
    add-int/lit8 v4, v3, 0x1

    .line 310
    .line 311
    iget v9, v2, Landroidx/collection/G;->b:I

    .line 312
    .line 313
    invoke-virtual {v7, v4, v9}, Landroidx/compose/ui/node/q;->h(II)V

    .line 314
    .line 315
    .line 316
    iget v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 317
    .line 318
    add-int/2addr v4, v11

    .line 319
    iput v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/node/f;->a(FZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {v1, v4, v5}, Landroidx/collection/B;->a(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 335
    .line 336
    :cond_9
    return-void

    .line 337
    :cond_a
    move-object/from16 v6, p1

    .line 338
    .line 339
    move-object/from16 v7, p5

    .line 340
    .line 341
    move/from16 v8, p7

    .line 342
    .line 343
    iget v9, v4, Landroidx/compose/ui/m;->c:I

    .line 344
    .line 345
    and-int/2addr v9, v0

    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    instance-of v9, v4, Landroidx/compose/ui/node/m;

    .line 349
    .line 350
    if-eqz v9, :cond_10

    .line 351
    .line 352
    move-object v9, v4

    .line 353
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 354
    .line 355
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 356
    .line 357
    move v10, v1

    .line 358
    :goto_6
    if-eqz v9, :cond_f

    .line 359
    .line 360
    iget v12, v9, Landroidx/compose/ui/m;->c:I

    .line 361
    .line 362
    and-int/2addr v12, v0

    .line 363
    if-eqz v12, :cond_e

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    if-ne v10, v11, :cond_b

    .line 368
    .line 369
    move-object v4, v9

    .line 370
    goto :goto_7

    .line 371
    :cond_b
    if-nez v5, :cond_c

    .line 372
    .line 373
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 374
    .line 375
    new-array v12, v0, [Landroidx/compose/ui/m;

    .line 376
    .line 377
    invoke-direct {v5, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    if-eqz v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v2

    .line 386
    :cond_d
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    if-ne v10, v11, :cond_10

    .line 393
    .line 394
    :goto_8
    move/from16 v6, p6

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    move-object/from16 v6, p1

    .line 404
    .line 405
    move-object/from16 v7, p5

    .line 406
    .line 407
    move/from16 v8, p7

    .line 408
    .line 409
    if-eqz p9, :cond_12

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/f0;->E0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZF)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_12
    move-object/from16 v3, p2

    .line 416
    .line 417
    iget v4, v3, Landroidx/compose/ui/node/d;->a:I

    .line 418
    .line 419
    packed-switch v4, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :pswitch_0
    move-object v5, v2

    .line 424
    move-object v4, v6

    .line 425
    :goto_9
    if-eqz v4, :cond_1a

    .line 426
    .line 427
    instance-of v9, v4, Landroidx/compose/ui/node/q0;

    .line 428
    .line 429
    if-eqz v9, :cond_13

    .line 430
    .line 431
    check-cast v4, Landroidx/compose/ui/node/q0;

    .line 432
    .line 433
    invoke-interface {v4}, Landroidx/compose/ui/node/q0;->E()V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_13
    iget v9, v4, Landroidx/compose/ui/m;->c:I

    .line 438
    .line 439
    and-int/2addr v9, v0

    .line 440
    if-eqz v9, :cond_19

    .line 441
    .line 442
    instance-of v9, v4, Landroidx/compose/ui/node/m;

    .line 443
    .line 444
    if-eqz v9, :cond_19

    .line 445
    .line 446
    move-object v9, v4

    .line 447
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 448
    .line 449
    iget-object v9, v9, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 450
    .line 451
    move v10, v1

    .line 452
    :goto_a
    if-eqz v9, :cond_18

    .line 453
    .line 454
    iget v12, v9, Landroidx/compose/ui/m;->c:I

    .line 455
    .line 456
    and-int/2addr v12, v0

    .line 457
    if-eqz v12, :cond_17

    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    if-ne v10, v11, :cond_14

    .line 462
    .line 463
    move-object v4, v9

    .line 464
    goto :goto_b

    .line 465
    :cond_14
    if-nez v5, :cond_15

    .line 466
    .line 467
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 468
    .line 469
    new-array v12, v0, [Landroidx/compose/ui/m;

    .line 470
    .line 471
    invoke-direct {v5, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    if-eqz v4, :cond_16

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v4, v2

    .line 480
    :cond_16
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_18
    if-ne v10, v11, :cond_19

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    :goto_c
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/d;->c()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v6, v0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/m;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v9, 0x0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move/from16 v6, p6

    .line 506
    .line 507
    move-object v2, v3

    .line 508
    move-object v5, v7

    .line 509
    move v7, v8

    .line 510
    move-wide/from16 v3, p3

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f0;->O0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 515
    .line 516
    .line 517
    return-void

    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract P0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
.end method

.method public final Q0(JFLkotlin/jvm/functions/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/f0;->T0(Lkotlin/jvm/functions/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 14
    .line 15
    iget-object p4, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->d0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/k0;->h(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->H0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/M;->m0(Landroidx/compose/ui/node/f0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/s;->v(Landroidx/compose/ui/node/F;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/f0;->x:F

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/ui/node/M;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->j0()Landroidx/compose/ui/layout/C;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroidx/compose/ui/node/p0;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/p0;-><init>(Landroidx/compose/ui/layout/C;Landroidx/compose/ui/node/M;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/M;->X(Landroidx/compose/ui/node/p0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final R0(Landroidx/compose/ui/geometry/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/f0;->p:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/k0;->g(Landroidx/compose/ui/geometry/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, Landroidx/compose/ui/geometry/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Landroidx/compose/ui/geometry/a;->a:F

    .line 92
    .line 93
    iget v3, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 105
    .line 106
    iget p3, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final S0(Landroidx/compose/ui/layout/C;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->u:Landroidx/compose/ui/layout/C;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1a

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/f0;->u:Landroidx/compose/ui/layout/C;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/C;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/C;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v6, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    int-to-long v11, v2

    .line 56
    shl-long/2addr v11, v10

    .line 57
    int-to-long v13, v6

    .line 58
    and-long/2addr v13, v8

    .line 59
    or-long/2addr v11, v13

    .line 60
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/node/k0;->e(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/f0;->H0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v11, v2

    .line 78
    shl-long v10, v11, v10

    .line 79
    .line 80
    int-to-long v6, v6

    .line 81
    and-long/2addr v6, v8

    .line 82
    or-long/2addr v6, v10

    .line 83
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/layout/H;->R(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/f0;->U0(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/node/g0;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/f0;->C0(Z)Landroidx/compose/ui/m;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    if-eqz v6, :cond_e

    .line 116
    .line 117
    iget v8, v6, Landroidx/compose/ui/m;->d:I

    .line 118
    .line 119
    and-int/2addr v8, v2

    .line 120
    if-eqz v8, :cond_e

    .line 121
    .line 122
    iget v8, v6, Landroidx/compose/ui/m;->c:I

    .line 123
    .line 124
    and-int/2addr v8, v2

    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_3
    if-eqz v8, :cond_d

    .line 130
    .line 131
    instance-of v10, v8, Landroidx/compose/ui/node/n;

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/ui/node/n;->D()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget v10, v8, Landroidx/compose/ui/m;->c:I

    .line 142
    .line 143
    and-int/2addr v10, v2

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    instance-of v10, v8, Landroidx/compose/ui/node/m;

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 154
    .line 155
    move v11, v5

    .line 156
    :goto_4
    const/4 v12, 0x1

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget v13, v10, Landroidx/compose/ui/m;->c:I

    .line 160
    .line 161
    and-int/2addr v13, v2

    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    if-ne v11, v12, :cond_7

    .line 167
    .line 168
    move-object v8, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-nez v9, :cond_8

    .line 171
    .line 172
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 173
    .line 174
    const/16 v12, 0x10

    .line 175
    .line 176
    new-array v12, v12, [Landroidx/compose/ui/m;

    .line 177
    .line 178
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    if-ne v11, v12, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    if-eq v6, v7, :cond_e

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    :goto_7
    iget-object v2, v4, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/s;->v(Landroidx/compose/ui/node/F;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->v:Landroidx/collection/F;

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    iget v2, v2, Landroidx/collection/F;->e:I

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->d()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_1a

    .line 233
    .line 234
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->v:Landroidx/collection/F;

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->d()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v2, :cond_11

    .line 241
    .line 242
    :goto_9
    const-wide/16 v16, 0xff

    .line 243
    .line 244
    const/16 v18, 0x7

    .line 245
    .line 246
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    iget v12, v2, Landroidx/collection/F;->e:I

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eq v12, v13, :cond_12

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    iget-object v12, v2, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v13, v2, Landroidx/collection/F;->c:[I

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/collection/F;->a:[J

    .line 266
    .line 267
    array-length v14, v2

    .line 268
    add-int/lit8 v14, v14, -0x2

    .line 269
    .line 270
    if-ltz v14, :cond_1a

    .line 271
    .line 272
    move v15, v5

    .line 273
    const-wide/16 v16, 0xff

    .line 274
    .line 275
    :goto_a
    aget-wide v7, v2, v15

    .line 276
    .line 277
    const/16 v18, 0x7

    .line 278
    .line 279
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    not-long v9, v7

    .line 285
    shl-long v9, v9, v18

    .line 286
    .line 287
    and-long/2addr v9, v7

    .line 288
    and-long v9, v9, v19

    .line 289
    .line 290
    cmp-long v9, v9, v19

    .line 291
    .line 292
    if-eqz v9, :cond_19

    .line 293
    .line 294
    sub-int v9, v15, v14

    .line 295
    .line 296
    not-int v9, v9

    .line 297
    ushr-int/lit8 v9, v9, 0x1f

    .line 298
    .line 299
    const/16 v10, 0x8

    .line 300
    .line 301
    rsub-int/lit8 v9, v9, 0x8

    .line 302
    .line 303
    move v11, v5

    .line 304
    :goto_b
    if-ge v11, v9, :cond_18

    .line 305
    .line 306
    and-long v21, v7, v16

    .line 307
    .line 308
    const-wide/16 v23, 0x80

    .line 309
    .line 310
    cmp-long v21, v21, v23

    .line 311
    .line 312
    if-gez v21, :cond_17

    .line 313
    .line 314
    shl-int/lit8 v21, v15, 0x3

    .line 315
    .line 316
    add-int v21, v21, v11

    .line 317
    .line 318
    aget-object v22, v12, v21

    .line 319
    .line 320
    move/from16 v23, v10

    .line 321
    .line 322
    aget v10, v13, v21

    .line 323
    .line 324
    move-object/from16 v3, v22

    .line 325
    .line 326
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 327
    .line 328
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez v3, :cond_13

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eq v3, v10, :cond_16

    .line 342
    .line 343
    :goto_c
    iget-object v2, v4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 344
    .line 345
    iget-object v2, v2, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 346
    .line 347
    iget-object v2, v2, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->f()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->v:Landroidx/collection/F;

    .line 353
    .line 354
    if-nez v2, :cond_14

    .line 355
    .line 356
    sget-object v2, Landroidx/collection/P;->a:Landroidx/collection/F;

    .line 357
    .line 358
    new-instance v2, Landroidx/collection/F;

    .line 359
    .line 360
    invoke-direct {v2}, Landroidx/collection/F;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Landroidx/compose/ui/node/f0;->v:Landroidx/collection/F;

    .line 364
    .line 365
    :cond_14
    iput v5, v2, Landroidx/collection/F;->e:I

    .line 366
    .line 367
    iget-object v3, v2, Landroidx/collection/F;->a:[J

    .line 368
    .line 369
    sget-object v4, Landroidx/collection/U;->a:[J

    .line 370
    .line 371
    if-eq v3, v4, :cond_15

    .line 372
    .line 373
    move-wide/from16 v6, v19

    .line 374
    .line 375
    invoke-static {v3, v6, v7}, Lkotlin/collections/n;->t([JJ)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Landroidx/collection/F;->a:[J

    .line 379
    .line 380
    iget v4, v2, Landroidx/collection/F;->d:I

    .line 381
    .line 382
    shr-int/lit8 v6, v4, 0x3

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0x7

    .line 385
    .line 386
    shl-int/lit8 v4, v4, 0x3

    .line 387
    .line 388
    aget-wide v7, v3, v6

    .line 389
    .line 390
    shl-long v9, v16, v4

    .line 391
    .line 392
    not-long v11, v9

    .line 393
    and-long/2addr v7, v11

    .line 394
    or-long/2addr v7, v9

    .line 395
    aput-wide v7, v3, v6

    .line 396
    .line 397
    :cond_15
    iget-object v3, v2, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 398
    .line 399
    iget v4, v2, Landroidx/collection/F;->d:I

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static {v5, v4, v10, v3}, Lkotlin/collections/n;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget v3, v2, Landroidx/collection/F;->d:I

    .line 406
    .line 407
    invoke-static {v3}, Landroidx/collection/U;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget v4, v2, Landroidx/collection/F;->e:I

    .line 412
    .line 413
    sub-int/2addr v3, v4

    .line 414
    iput v3, v2, Landroidx/collection/F;->f:I

    .line 415
    .line 416
    invoke-interface {v1}, Landroidx/compose/ui/layout/C;->d()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2, v3, v4}, Landroidx/collection/F;->f(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    :goto_e
    const/4 v10, 0x0

    .line 459
    goto :goto_f

    .line 460
    :cond_17
    move/from16 v23, v10

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_f
    shr-long v7, v7, v23

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    move/from16 v10, v23

    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_18
    move v3, v10

    .line 472
    const/4 v10, 0x0

    .line 473
    if-ne v9, v3, :cond_1a

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    const/4 v10, 0x0

    .line 477
    :goto_10
    if-eq v15, v14, :cond_1a

    .line 478
    .line 479
    add-int/lit8 v15, v15, 0x1

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_1a
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->r:Landroidx/compose/ui/unit/c;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->s:Landroidx/compose/ui/unit/m;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/ui/node/f0;->r:Landroidx/compose/ui/unit/c;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/compose/ui/node/f0;->s:Landroidx/compose/ui/unit/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/node/f0;->E:Landroidx/compose/ui/node/c0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->x0()Lkotlin/jvm/functions/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v0, v2, Landroidx/compose/ui/node/F;->g:Z

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {p1, p2, v4, v0, v3}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/l0;Lkotlin/jvm/functions/e;Landroidx/compose/ui/node/c0;ZI)Landroidx/compose/ui/node/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v5, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 71
    .line 72
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/k0;->e(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 76
    .line 77
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/k0;->h(J)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->U0(Z)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v2, Landroidx/compose/ui/node/F;->Y:Z

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/node/c0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f0;->U0(Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/F;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/compose/ui/node/k0;->destroy()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v2, Landroidx/compose/ui/node/F;->Y:Z

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/c0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-boolean p2, p2, Landroidx/compose/ui/m;->n:Z

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->F()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p2, v2, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    check-cast p2, Landroidx/compose/ui/platform/s;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/s;->v(Landroidx/compose/ui/node/F;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 152
    .line 153
    iput-boolean v0, p0, Landroidx/compose/ui/node/f0;->I:Z

    .line 154
    .line 155
    return-void
.end method

.method public final U0(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/ui/graphics/B;->b:F

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v4, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 23
    .line 24
    or-int/2addr v4, v6

    .line 25
    iput v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 26
    .line 27
    iput v5, v3, Landroidx/compose/ui/graphics/B;->b:F

    .line 28
    .line 29
    :goto_0
    iget v4, v3, Landroidx/compose/ui/graphics/B;->c:F

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 41
    .line 42
    iput v5, v3, Landroidx/compose/ui/graphics/B;->c:F

    .line 43
    .line 44
    :goto_1
    iget v4, v3, Landroidx/compose/ui/graphics/B;->d:F

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    iput v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 56
    .line 57
    iput v5, v3, Landroidx/compose/ui/graphics/B;->d:F

    .line 58
    .line 59
    :goto_2
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/B;->d(F)V

    .line 61
    .line 62
    .line 63
    sget-wide v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/B;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/B;->i(J)V

    .line 69
    .line 70
    .line 71
    iget v4, v3, Landroidx/compose/ui/graphics/B;->h:F

    .line 72
    .line 73
    const/high16 v5, 0x41000000    # 8.0f

    .line 74
    .line 75
    cmpg-float v4, v4, v5

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x800

    .line 83
    .line 84
    iput v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 85
    .line 86
    iput v5, v3, Landroidx/compose/ui/graphics/B;->h:F

    .line 87
    .line 88
    :goto_3
    sget-wide v4, Landroidx/compose/ui/graphics/G;->a:J

    .line 89
    .line 90
    iget-wide v7, v3, Landroidx/compose/ui/graphics/B;->i:J

    .line 91
    .line 92
    cmp-long v7, v7, v4

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v7, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    iput v7, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 102
    .line 103
    iput-wide v4, v3, Landroidx/compose/ui/graphics/B;->i:J

    .line 104
    .line 105
    :goto_4
    sget-object v4, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/B;->g(Landroidx/compose/ui/graphics/D;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/B;->c(Z)V

    .line 111
    .line 112
    .line 113
    iget v4, v3, Landroidx/compose/ui/graphics/B;->l:I

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 119
    .line 120
    const v5, 0x8000

    .line 121
    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    iput v4, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 125
    .line 126
    iput v1, v3, Landroidx/compose/ui/graphics/B;->l:I

    .line 127
    .line 128
    :goto_5
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iput-wide v4, v3, Landroidx/compose/ui/graphics/B;->m:J

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    iput-object v4, v3, Landroidx/compose/ui/graphics/B;->p:Landroidx/compose/ui/graphics/t;

    .line 137
    .line 138
    iput v1, v3, Landroidx/compose/ui/graphics/B;->a:I

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 141
    .line 142
    iget-object v5, v4, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 143
    .line 144
    iput-object v5, v3, Landroidx/compose/ui/graphics/B;->n:Landroidx/compose/ui/unit/c;

    .line 145
    .line 146
    iget-object v5, v4, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 147
    .line 148
    iput-object v5, v3, Landroidx/compose/ui/graphics/B;->o:Landroidx/compose/ui/unit/m;

    .line 149
    .line 150
    iget-wide v7, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 151
    .line 152
    invoke-static {v7, v8}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iput-wide v7, v3, Landroidx/compose/ui/graphics/B;->m:J

    .line 157
    .line 158
    invoke-static {v4}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/compose/ui/platform/s;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v7, Landroidx/compose/ui/node/e;->e:Landroidx/compose/ui/node/e;

    .line 169
    .line 170
    new-instance v8, Landroidx/activity/compose/a;

    .line 171
    .line 172
    const/16 v9, 0x19

    .line 173
    .line 174
    invoke-direct {v8, v2, v9}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p0, v7, v8}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/node/t;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    new-instance v2, Landroidx/compose/ui/node/t;

    .line 185
    .line 186
    invoke-direct {v2}, Landroidx/compose/ui/node/t;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/node/t;

    .line 190
    .line 191
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/f0;->X:Landroidx/compose/ui/node/t;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v7, v2, Landroidx/compose/ui/node/t;->a:F

    .line 197
    .line 198
    iput v7, v5, Landroidx/compose/ui/node/t;->a:F

    .line 199
    .line 200
    iget v7, v2, Landroidx/compose/ui/node/t;->b:F

    .line 201
    .line 202
    iput v7, v5, Landroidx/compose/ui/node/t;->b:F

    .line 203
    .line 204
    iget v7, v2, Landroidx/compose/ui/node/t;->c:F

    .line 205
    .line 206
    iput v7, v5, Landroidx/compose/ui/node/t;->c:F

    .line 207
    .line 208
    iget-wide v7, v2, Landroidx/compose/ui/node/t;->d:J

    .line 209
    .line 210
    iput-wide v7, v5, Landroidx/compose/ui/node/t;->d:J

    .line 211
    .line 212
    iget v7, v3, Landroidx/compose/ui/graphics/B;->b:F

    .line 213
    .line 214
    iput v7, v2, Landroidx/compose/ui/node/t;->a:F

    .line 215
    .line 216
    iget v7, v3, Landroidx/compose/ui/graphics/B;->c:F

    .line 217
    .line 218
    iput v7, v2, Landroidx/compose/ui/node/t;->b:F

    .line 219
    .line 220
    iget v7, v3, Landroidx/compose/ui/graphics/B;->h:F

    .line 221
    .line 222
    iput v7, v2, Landroidx/compose/ui/node/t;->c:F

    .line 223
    .line 224
    iget-wide v7, v3, Landroidx/compose/ui/graphics/B;->i:J

    .line 225
    .line 226
    iput-wide v7, v2, Landroidx/compose/ui/node/t;->d:J

    .line 227
    .line 228
    invoke-interface {v0, v3}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/graphics/B;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->p:Z

    .line 232
    .line 233
    iget-boolean v7, v3, Landroidx/compose/ui/graphics/B;->k:Z

    .line 234
    .line 235
    iput-boolean v7, p0, Landroidx/compose/ui/node/f0;->p:Z

    .line 236
    .line 237
    iget v3, v3, Landroidx/compose/ui/graphics/B;->d:F

    .line 238
    .line 239
    iput v3, p0, Landroidx/compose/ui/node/f0;->t:F

    .line 240
    .line 241
    iget v3, v5, Landroidx/compose/ui/node/t;->a:F

    .line 242
    .line 243
    iget v8, v2, Landroidx/compose/ui/node/t;->a:F

    .line 244
    .line 245
    cmpg-float v3, v3, v8

    .line 246
    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iget v3, v5, Landroidx/compose/ui/node/t;->b:F

    .line 250
    .line 251
    iget v8, v2, Landroidx/compose/ui/node/t;->b:F

    .line 252
    .line 253
    cmpg-float v3, v3, v8

    .line 254
    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    iget v3, v5, Landroidx/compose/ui/node/t;->c:F

    .line 258
    .line 259
    iget v8, v2, Landroidx/compose/ui/node/t;->c:F

    .line 260
    .line 261
    cmpg-float v3, v3, v8

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    iget-wide v8, v5, Landroidx/compose/ui/node/t;->d:J

    .line 266
    .line 267
    iget-wide v2, v2, Landroidx/compose/ui/node/t;->d:J

    .line 268
    .line 269
    cmp-long v2, v8, v2

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    move v1, v6

    .line 274
    :cond_7
    xor-int/lit8 v2, v1, 0x1

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    if-eq v0, v7, :cond_9

    .line 281
    .line 282
    :cond_8
    iget-object p1, v4, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/s;->v(Landroidx/compose/ui/node/F;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return v2

    .line 292
    :cond_a
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 293
    .line 294
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1

    .line 299
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 300
    .line 301
    if-nez p1, :cond_c

    .line 302
    .line 303
    return v1

    .line 304
    :cond_c
    const-string p1, "null layer with a non-null layerBlock"

    .line 305
    .line 306
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v1
.end method

.method public final V0(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/f0;->p:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/k0;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0()Landroidx/compose/ui/node/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->o0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final d0()Landroidx/compose/ui/layout/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->u:Landroidx/compose/ui/layout/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g0()Landroidx/compose/ui/node/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j0()Landroidx/compose/ui/layout/C;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->u:Landroidx/compose/ui/layout/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final k0()Landroidx/compose/ui/node/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/layout/z;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->L0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->v0(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/ui/geometry/a;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/ui/geometry/a;

    .line 74
    .line 75
    invoke-direct {v2}, Landroidx/compose/ui/geometry/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/compose/ui/node/f0;->y:Landroidx/compose/ui/geometry/a;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, Landroidx/compose/ui/geometry/a;->a:F

    .line 82
    .line 83
    iput v3, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iput v3, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/f0;->R0(Landroidx/compose/ui/geometry/a;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/f0;->o0(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/geometry/a;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroidx/compose/ui/geometry/c;

    .line 135
    .line 136
    iget p2, v2, Landroidx/compose/ui/geometry/a;->a:F

    .line 137
    .line 138
    iget v0, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 139
    .line 140
    iget v1, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 141
    .line 142
    iget v2, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 143
    .line 144
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/f0;->x:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/f0;->q:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/H;->P(JFLkotlin/jvm/functions/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/geometry/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/f0;->o0(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/geometry/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/k0;->g(Landroidx/compose/ui/geometry/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/f0;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Landroidx/compose/ui/geometry/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Landroidx/compose/ui/node/f0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/f0;->p0(Landroidx/compose/ui/node/f0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->w0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/f0;->w0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->J()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->G()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final r0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->G()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/f0;->q0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->J()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->G()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final s0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/k0;->f(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->t0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->B0(I)Landroidx/compose/ui/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f0;->P0(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getSharedDrawScope()Landroidx/compose/ui/node/H;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/layout/H;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Landroidx/compose/ui/node/n;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/H;->c(Landroidx/compose/ui/graphics/l;JLandroidx/compose/ui/node/f0;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Landroidx/compose/ui/m;->c:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Landroidx/compose/ui/node/m;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Landroidx/compose/ui/node/m;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Landroidx/compose/ui/m;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Landroidx/compose/runtime/collection/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Landroidx/compose/ui/m;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract u0()V
.end method

.method public final v()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Landroidx/compose/ui/m;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Landroidx/compose/ui/node/o0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroidx/compose/ui/node/o0;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Landroidx/compose/ui/node/o0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Landroidx/compose/ui/m;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Landroidx/compose/ui/m;->c:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final v0(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/f0;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/m;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/ui/m;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/F;->p:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/F;->p:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/F;->p:I

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/node/F;->p:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 109
    .line 110
    return-object p1
.end method

.method public final w()Landroidx/compose/ui/layout/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->L0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final w0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f0;->w:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->V:Landroidx/compose/ui/node/k0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/k0;->c(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final x0()Lkotlin/jvm/functions/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/foundation/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/node/f0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/x;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/foundation/x;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public abstract y0()Landroidx/compose/ui/node/N;
.end method

.method public final z0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->r:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/F0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/c;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
