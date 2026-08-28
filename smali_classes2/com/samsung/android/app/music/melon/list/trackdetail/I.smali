.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/L;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/L;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/I;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/I;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/I;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;ILjava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/I;->b:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->e(Landroid/view/MenuItem;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 39
    .line 40
    return-object p1
.end method
