.class public final Lcom/samsung/android/app/music/settings/manageplaylist/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/settings/manageplaylist/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/d;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->c:Lcom/samsung/android/app/music/settings/manageplaylist/d;

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
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->c:Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/d;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->c:Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/d;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/p;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->c:Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/y;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lcom/samsung/android/app/music/settings/manageplaylist/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/k;->c:Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v3, v5, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/d;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/room/s;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, p1, v3, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/p;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/m;

    .line 56
    .line 57
    const-string v4, "EXPORT_RESULT_KEY"

    .line 58
    .line 59
    const-string v5, "EXPORT_REQUEST_KEY"

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/r;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/m;

    .line 66
    .line 67
    iget v0, v0, Lcom/samsung/android/app/music/settings/manageplaylist/m;->a:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p1, v2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/r;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/k;

    .line 74
    .line 75
    invoke-direct {v0, v4, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Lkotlin/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5, p1}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    instance-of p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/l;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/r;

    .line 108
    .line 109
    invoke-direct {p1, v2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/r;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/k;

    .line 113
    .line 114
    invoke-direct {v0, v4, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [Lkotlin/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5, p1}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-object v1

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
