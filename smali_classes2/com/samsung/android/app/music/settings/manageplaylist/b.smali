.class public final Lcom/samsung/android/app/music/settings/manageplaylist/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Landroid/app/Application;

.field public synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/app/Application;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/b;-><init>(ILkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/app/Application;

    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/b;-><init>(ILkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/app/Application;

    .line 40
    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    iput-object p2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Ljava/util/List;

    .line 44
    .line 45
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    iget v6, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-boolean p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 38
    .line 39
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/app/Application;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Ljava/util/List;

    .line 42
    .line 43
    iput v4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:I

    .line 44
    .line 45
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 46
    .line 47
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 48
    .line 49
    new-instance v1, Landroidx/glance/appwidget/Z;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v5, v0, v3, v4}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_2
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/app/Application;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Ljava/util/List;

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    iget v6, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:I

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-ne v6, v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/app/Application;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Ljava/util/List;

    .line 92
    .line 93
    iput v4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:I

    .line 94
    .line 95
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 96
    .line 97
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 98
    .line 99
    new-instance v1, Lcom/samsung/android/app/music/provider/playlist/c;

    .line 100
    .line 101
    invoke-direct {v1, v0, v5, v3}, Lcom/samsung/android/app/music/provider/playlist/c;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :cond_5
    :goto_1
    return-object p1

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
