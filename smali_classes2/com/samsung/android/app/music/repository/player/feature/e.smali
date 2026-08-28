.class public final Lcom/samsung/android/app/music/repository/player/feature/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/media3/container/r;

.field public final f:Landroidx/media3/container/r;

.field public final g:Lcom/samsung/android/app/music/repository/player/feature/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->b:Z

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/container/r;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/media3/container/r;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/media3/container/r;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-direct {v3, v4}, Landroidx/media3/container/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lcom/samsung/android/app/music/repository/player/feature/f;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->a:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->b:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->d:Z

    .line 35
    .line 36
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->e:Landroidx/media3/container/r;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->f:Landroidx/media3/container/r;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 41
    .line 42
    return-void
.end method
