.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/feature/a;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/a;

.field public final c:Lcom/samsung/android/app/music/repository/player/feature/a;

.field public final d:Lcom/samsung/android/app/music/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/feature/a;Lcom/samsung/android/app/music/repository/player/feature/a;Lcom/samsung/android/app/music/repository/player/feature/a;Lcom/samsung/android/app/music/v;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/music/v;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e:Z

    .line 18
    .line 19
    return-void
.end method
