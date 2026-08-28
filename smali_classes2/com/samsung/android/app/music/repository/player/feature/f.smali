.class public final Lcom/samsung/android/app/music/repository/player/feature/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 6
    .line 7
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->c:Z

    .line 8
    .line 9
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->z:Z

    .line 10
    .line 11
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    .line 12
    .line 13
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->o:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->b:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->c:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->d:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->e:Z

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->f:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/feature/f;->g:Z

    .line 32
    .line 33
    return-void
.end method
