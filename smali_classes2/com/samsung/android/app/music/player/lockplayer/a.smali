.class public final synthetic Lcom/samsung/android/app/music/player/lockplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/lockplayer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/a;->b:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/lockplayer/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/a;->b:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/player/l;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/music/player/l;->b:Lkotlin/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/lifecycle/L;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/player/k;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/app/music/player/k;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x6

    .line 47
    const-string v4, "viewTypeController"

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object p1, v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, " launch Player"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "SMUSIC-PLAYER"

    .line 93
    .line 94
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->K()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H()Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/samsung/android/app/music/player/lockplayer/k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 118
    .line 119
    iput-boolean v1, v0, Lcom/samsung/android/app/music/player/lockplayer/j;->a:Z

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/music/player/lockplayer/k;->a:Landroidx/fragment/app/L;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "keyguard"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/app/KeyguardManager;

    .line 134
    .line 135
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;-><init>(Lcom/samsung/android/app/music/player/lockplayer/j;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p1, "rootView"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
