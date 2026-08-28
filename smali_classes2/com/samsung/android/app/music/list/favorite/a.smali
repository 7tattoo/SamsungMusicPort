.class public final synthetic Lcom/samsung/android/app/music/list/favorite/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/favorite/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/a;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->a(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->b(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->a(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
