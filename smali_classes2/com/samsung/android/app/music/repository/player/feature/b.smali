.class public final Lcom/samsung/android/app/music/repository/player/feature/b;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Lcom/samsung/android/app/music/repository/player/feature/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 2
    .line 3
    new-instance v2, Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/repository/player/feature/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/repository/player/feature/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/samsung/android/app/music/v;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-boolean v5, Lcom/samsung/android/app/music/repository/player/feature/d;->a:Z

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/music/repository/player/feature/a;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;-><init>(Lcom/samsung/android/app/music/repository/player/feature/a;Lcom/samsung/android/app/music/repository/player/feature/a;Lcom/samsung/android/app/music/repository/player/feature/a;Lcom/samsung/android/app/music/v;ZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 30
    .line 31
    return-void
.end method
