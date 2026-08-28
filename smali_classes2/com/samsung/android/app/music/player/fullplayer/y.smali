.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->a:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/activity/w;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroidx/work/impl/utils/a;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v0, v4, v1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "bottomTabLayout"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/activity/w;->F(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/app/music/list/queue/q;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "SMUSIC-FullQueue"

    .line 68
    .line 69
    const-string v3, "showQueue"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/A;->b:Landroidx/fragment/app/h0;

    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/z;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/z;-><init>(Lcom/samsung/android/app/music/player/fullplayer/A;Lcom/samsung/android/app/music/list/queue/q;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/A;->a(Landroidx/fragment/app/h0;Lkotlin/jvm/functions/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/samsung/android/app/music/list/queue/q;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/y;->b:Z

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string v2, "SMUSIC-FullQueue"

    .line 108
    .line 109
    const-string v3, "hideQueue"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/A;->b:Landroidx/fragment/app/h0;

    .line 115
    .line 116
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/z;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/z;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/music/player/fullplayer/A;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/A;->a(Landroidx/fragment/app/h0;Lkotlin/jvm/functions/c;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
