.class public final Lcom/samsung/android/app/music/repository/music/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/media3/container/r;

.field public final c:Lkotlinx/coroutines/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "MusicRepository"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/repository/music/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 2

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/feature/e;->e:Landroidx/media3/container/r;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 11
    .line 12
    const-string v1, "queueFeature"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ioDispatcher"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/d;->a:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/music/d;->b:Landroidx/media3/container/r;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/music/d;->c:Lkotlinx/coroutines/u;

    .line 30
    .line 31
    return-void
.end method
