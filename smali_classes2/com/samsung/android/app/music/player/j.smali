.class public final synthetic Lcom/samsung/android/app/music/player/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/l;->j:Lkotlin/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/L;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/app/music/player/l;->j:Lkotlin/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/lifecycle/L;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/j;->b:Lcom/samsung/android/app/music/player/l;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/samsung/android/app/music/player/l;->b:Lkotlin/p;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/lifecycle/L;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
