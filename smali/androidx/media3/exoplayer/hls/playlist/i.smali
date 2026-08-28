.class public final Landroidx/media3/exoplayer/hls/playlist/i;
.super Landroidx/media3/exoplayer/hls/playlist/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 2
    sget-object v18, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/hls/playlist/j;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/i;->l:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    return-void
.end method
