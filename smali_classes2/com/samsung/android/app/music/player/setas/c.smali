.class public final Lcom/samsung/android/app/music/player/setas/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/player/setas/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/setas/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/player/setas/c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/setas/c;->b:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/player/setas/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/player/setas/c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 29
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
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/setas/c;->b:Z

    .line 38
    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/player/setas/c;

    .line 18
    .line 19
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/setas/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/music/player/setas/c;

    .line 30
    .line 31
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/setas/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/setas/c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/setas/c;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b00f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v2, 0x7f0b0052

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/setas/c;->b:Z

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/player/lockplayer/q;->c(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :cond_2
    const-string p1, "viewUpdater"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
