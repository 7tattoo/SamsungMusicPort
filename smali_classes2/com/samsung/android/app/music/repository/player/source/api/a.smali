.class public final Lcom/samsung/android/app/music/repository/player/source/api/a;
.super Lcom/samsung/android/app/music/repository/player/source/api/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/model/player/queue/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 1

    .line 1
    const-string v0, "queueItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/api/a;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/model/player/queue/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/api/a;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 2
    .line 3
    return-object v0
.end method
