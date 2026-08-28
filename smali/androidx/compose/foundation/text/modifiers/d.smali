.class public final Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/compose/ui/text/f;

.field public b:Landroidx/compose/ui/text/font/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroidx/compose/foundation/text/modifiers/b;

.field public i:J

.field public j:Landroidx/compose/ui/unit/c;

.field public k:Landroidx/compose/ui/text/H;

.field public l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public m:Landroidx/compose/ui/unit/m;

.field public n:Landroidx/compose/ui/text/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/font/d;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Z

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/d;->e:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/d;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/d;->i:J

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/c;->K()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/d;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/d;->i:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroidx/compose/ui/unit/m;JLandroidx/compose/ui/text/n;)Landroidx/compose/ui/text/E;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->B()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Landroidx/compose/ui/text/n;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroidx/compose/ui/text/E;

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/ui/text/D;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/d;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/d;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/d;->d:Z

    .line 34
    .line 35
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/d;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 38
    .line 39
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/font/d;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Ljava/util/List;IZILandroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/font/d;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/math/a;->l(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Landroidx/compose/ui/text/n;->e:F

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/math/a;->l(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v6, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v2

    .line 65
    int-to-long v8, v5

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    or-long v5, v6, v8

    .line 73
    .line 74
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/b;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/n;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
