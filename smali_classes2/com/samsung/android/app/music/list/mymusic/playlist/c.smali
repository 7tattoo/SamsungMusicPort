.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;ILjava/util/List;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p3, Ljava/util/List;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError(ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p3, Ljava/util/List;

    .line 59
    .line 60
    move-object p2, p3

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/snackbar/a;

    .line 72
    .line 73
    const v0, 0x7f120021

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/app/music/snackbar/a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/samsung/android/app/music/snackbar/b;->a(Lcom/samsung/android/app/music/snackbar/a;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p3, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError(ILjava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
