.class public final Lcom/samsung/android/app/music/provider/melonauth/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/c;ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->b:Z

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/provider/melonauth/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, v0, Lcom/samsung/android/app/music/provider/melonauth/b;->b:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->b:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/provider/melonauth/b;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/b;

    .line 18
    .line 19
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/b;

    .line 34
    .line 35
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 18
    .line 19
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    const v3, 0x7f0b045f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const p1, 0x7f1404b2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p1, 0x7f1404b4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->d(Landroid/content/Context;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 82
    .line 83
    iget-object p1, v3, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/melonauth/b;->b:Z

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "["

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "] sessionClosed "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "MelonAuth"

    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/wrappers/a;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
