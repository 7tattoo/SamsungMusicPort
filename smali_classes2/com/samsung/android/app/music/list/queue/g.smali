.class public final Lcom/samsung/android/app/music/list/queue/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/queue/q;

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/music/list/queue/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/g;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/g;->a:Lcom/samsung/android/app/music/list/queue/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/g;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
