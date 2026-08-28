.class public final synthetic Lcom/samsung/android/app/music/player/miniplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/miniplayer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->b:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->b:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->b:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "MiniPlayer "

    .line 22
    .line 23
    invoke-static {v3, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/e;-><init>(Landroidx/fragment/app/L;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/music/player/miniplayer/e;->b:Lcom/samsung/android/app/music/player/vi/k;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/app/music/player/vi/k;->g:Lcom/samsung/android/app/music/player/miniplayer/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
