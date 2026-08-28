.class public final synthetic Lcom/samsung/android/app/music/list/favorite/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/favorite/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->a(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;ZI)Lkotlin/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->d(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->k(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
