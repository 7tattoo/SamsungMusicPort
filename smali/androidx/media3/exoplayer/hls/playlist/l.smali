.class public final Landroidx/media3/exoplayer/hls/playlist/l;
.super Landroidx/media3/exoplayer/hls/playlist/p;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/k;

.field public final r:Lcom/google/common/collect/y;

.field public final s:Lcom/google/common/collect/y;

.field public final t:Lcom/google/common/collect/U;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/k;

.field public final w:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/k;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/k;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p3, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/p;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->d:I

    .line 3
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 4
    iput-boolean p6, p0, Landroidx/media3/exoplayer/hls/playlist/l;->g:Z

    .line 5
    iput-boolean p9, p0, Landroidx/media3/exoplayer/hls/playlist/l;->i:Z

    .line 6
    iput p10, p0, Landroidx/media3/exoplayer/hls/playlist/l;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->q:Landroidx/media3/common/k;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/U;->a(Ljava/util/Map;)Lcom/google/common/collect/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->t:Lcom/google/common/collect/U;

    .line 17
    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->w:Lcom/google/common/collect/y;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 23
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 25
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->f:Z

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/l;->v:Landroidx/media3/exoplayer/hls/playlist/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
