.class public final Landroid/support/v4/media/session/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/v;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/v;->g:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/session/v;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Landroid/support/v4/media/session/v;->c:J

    .line 8
    .line 9
    iget v7, v0, Landroid/support/v4/media/session/v;->d:F

    .line 10
    .line 11
    iget-wide v8, v0, Landroid/support/v4/media/session/v;->e:J

    .line 12
    .line 13
    iget-wide v12, v0, Landroid/support/v4/media/session/v;->f:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroid/support/v4/media/session/v;->g:J

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    move-wide v15, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v14, v0, Landroid/support/v4/media/session/v;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
