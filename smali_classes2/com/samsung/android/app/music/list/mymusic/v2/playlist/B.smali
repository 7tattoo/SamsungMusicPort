.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/queue/q;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/queue/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/queue/h;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J(ILkotlin/jvm/functions/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J(ILkotlin/jvm/functions/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
