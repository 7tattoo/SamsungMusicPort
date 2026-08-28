.class public final Landroidx/media3/exoplayer/source/m;
.super Landroidx/media3/common/T;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/common/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Landroidx/media3/common/b;->c:Landroidx/media3/common/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Landroidx/media3/common/b;->c:Landroidx/media3/common/b;

    .line 21
    .line 22
    iput-object v1, p2, Landroidx/media3/common/Q;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p2, Landroidx/media3/common/Q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p2, Landroidx/media3/common/Q;->c:I

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p2, Landroidx/media3/common/Q;->d:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p2, Landroidx/media3/common/Q;->e:J

    .line 38
    .line 39
    iput-object p3, p2, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p2, Landroidx/media3/common/Q;->f:Z

    .line 43
    .line 44
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
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;
    .locals 16

    .line 1
    sget-object v0, Landroidx/media3/common/S;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/common/y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v15}, Landroidx/media3/common/S;->b(Landroidx/media3/common/y;Ljava/lang/Object;JJZZLandroidx/media3/common/u;JJJ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Landroidx/media3/common/S;->k:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
