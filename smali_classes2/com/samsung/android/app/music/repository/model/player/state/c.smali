.class public final Lcom/samsung/android/app/music/repository/model/player/state/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Lcom/samsung/android/app/music/repository/model/player/state/a;

.field public k:Lcom/samsung/android/app/music/repository/model/player/state/b;

.field public l:Lcom/samsung/android/app/music/repository/model/player/state/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->h:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/model/player/state/d;
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->b:I

    .line 6
    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->i:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->d:Z

    .line 12
    .line 13
    iget v7, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 14
    .line 15
    iget v8, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 16
    .line 17
    iget v9, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 18
    .line 19
    iget v10, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->h:F

    .line 20
    .line 21
    iget-object v11, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 24
    .line 25
    iget-object v13, p0, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 26
    .line 27
    const/16 v14, 0x1000

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/app/music/repository/model/player/state/d;-><init>(JIIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;Lcom/samsung/android/app/music/repository/model/player/state/e;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
