.class public final Landroidx/media3/exoplayer/source/P;
.super Landroidx/media3/common/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/media3/common/y;

.field public final m:Landroidx/media3/common/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/P;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Landroidx/glance/text/k;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Landroidx/glance/text/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 26
    .line 27
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroidx/media3/common/v;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1}, Landroidx/media3/common/v;-><init>(Landroid/net/Uri;Lcom/google/common/collect/y;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/media3/common/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/t;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/glance/text/k;->a()Landroidx/media3/common/u;

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/media3/common/B;->B:Landroidx/media3/common/B;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLcom/google/android/material/shape/e;Landroidx/media3/common/y;Landroidx/media3/common/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/P;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/P;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/P;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/P;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/P;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/P;->g:J

    .line 15
    .line 16
    iput-boolean p13, p0, Landroidx/media3/exoplayer/source/P;->h:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Landroidx/media3/exoplayer/source/P;->i:Z

    .line 19
    .line 20
    iput-boolean p15, p0, Landroidx/media3/exoplayer/source/P;->j:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/source/P;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/source/P;->l:Landroidx/media3/common/y;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/source/P;->m:Landroidx/media3/common/u;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/P;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->g(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Landroidx/media3/exoplayer/source/P;->n:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/P;->f:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/media3/common/b;->c:Landroidx/media3/common/b;

    .line 19
    .line 20
    iput-object p1, p2, Landroidx/media3/common/Q;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p2, Landroidx/media3/common/Q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p2, Landroidx/media3/common/Q;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/P;->d:J

    .line 28
    .line 29
    iput-wide v3, p2, Landroidx/media3/common/Q;->d:J

    .line 30
    .line 31
    iput-wide v0, p2, Landroidx/media3/common/Q;->e:J

    .line 32
    .line 33
    iput-object v2, p2, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 34
    .line 35
    iput-boolean p1, p2, Landroidx/media3/common/Q;->f:Z

    .line 36
    .line 37
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->g(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/source/P;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/P;->g:J

    .line 10
    .line 11
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/P;->i:Z

    .line 12
    .line 13
    if-eqz v11, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/P;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/P;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v13, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v13, v1

    .line 46
    :goto_1
    sget-object v1, Landroidx/media3/common/S;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/P;->e:J

    .line 49
    .line 50
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/P;->f:J

    .line 51
    .line 52
    move-wide/from16 v17, v3

    .line 53
    .line 54
    iget-object v4, v0, Landroidx/media3/exoplayer/source/P;->l:Landroidx/media3/common/y;

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/source/P;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/P;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/P;->c:J

    .line 61
    .line 62
    iget-boolean v10, v0, Landroidx/media3/exoplayer/source/P;->h:Z

    .line 63
    .line 64
    iget-object v12, v0, Landroidx/media3/exoplayer/source/P;->m:Landroidx/media3/common/u;

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-wide v15, v1

    .line 69
    invoke-virtual/range {v3 .. v18}, Landroidx/media3/common/S;->b(Landroidx/media3/common/y;Ljava/lang/Object;JJZZLandroidx/media3/common/u;JJJ)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
