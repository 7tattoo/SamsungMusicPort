.class public final Lcom/samsung/android/app/music/settings/manageplaylist/O;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/settings/manageplaylist/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

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
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/O;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/O;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/O;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/O;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/O;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/O;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/O;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/y;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->e:Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v2, v4, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/room/s;

    .line 31
    .line 32
    const/16 v7, 0x17

    .line 33
    .line 34
    invoke-direct {v6, p1, v7, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->f:Landroidx/room/coroutines/j;

    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v3, v2, v4, v6}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroidx/room/s;

    .line 53
    .line 54
    invoke-direct {v6, p1, v7, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->g:Landroidx/room/coroutines/j;

    .line 65
    .line 66
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v3, v2, v4, v6}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/room/s;

    .line 73
    .line 74
    invoke-direct {v6, p1, v7, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->d:Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/O;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/O;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroidx/room/s;

    .line 92
    .line 93
    invoke-direct {v2, p1, v7, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/O;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
