.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/a;->b:Lcom/samsung/android/app/music/player/fullplayer/e;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/a;->b:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/player/fullplayer/e;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->d()Landroidx/lifecycle/I;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v5, Landroidx/lifecycle/K;

    .line 25
    .line 26
    invoke-direct {v5}, Landroidx/lifecycle/K;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v9, v5

    .line 40
    new-instance v5, Lcom/samsung/android/app/music/player/fullplayer/d;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v7, v2

    .line 44
    move-object v6, v3

    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/player/fullplayer/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v0, v7, v5}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/d;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v5, v9

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/player/fullplayer/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 65
    .line 66
    invoke-direct {v0, v7, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/b;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "getApplicationContext(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/c;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/menu/t;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/e;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/menu/t;-><init>(Lcom/samsung/android/app/music/activity/j;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 119
    .line 120
    const v1, 0x7f0b0463

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    return-object v0

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
