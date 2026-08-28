.class public final Lcom/samsung/android/app/music/list/queue/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/list/queue/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/queue/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/j;->c:Lcom/samsung/android/app/music/list/queue/q;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/queue/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/j;->c:Lcom/samsung/android/app/music/list/queue/q;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/queue/j;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V

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
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/queue/j;->b:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/queue/j;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/j;->c:Lcom/samsung/android/app/music/list/queue/q;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/queue/j;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V

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
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/queue/j;->b:Z

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
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/list/queue/j;

    .line 18
    .line 19
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/queue/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/music/list/queue/j;

    .line 30
    .line 31
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/queue/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/j;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/j;->c:Lcom/samsung/android/app/music/list/queue/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/q;->C1()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/j;->b:Z

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/j;->c:Lcom/samsung/android/app/music/list/queue/q;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/app/music/list/queue/r;->Y0:Lcom/google/android/material/chip/f;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/samsung/android/app/music/list/common/w;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/samsung/android/app/music/list/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string p1, "playableUiUpdater"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
