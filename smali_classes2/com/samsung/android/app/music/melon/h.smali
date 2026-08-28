.class public final synthetic Lcom/samsung/android/app/music/melon/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/r;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/r;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->j:Ldagger/internal/b;

    .line 34
    .line 35
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/j;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/j;

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->k:Ldagger/internal/b;

    .line 60
    .line 61
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 69
    .line 70
    new-instance v1, Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 81
    .line 82
    sget-object v1, Lcom/samsung/android/app/music/repository/player/setting/k;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/samsung/android/app/music/repository/player/setting/k;->g:Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/music/repository/player/setting/k;->g:Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/repository/player/setting/k;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/samsung/android/app/music/repository/player/setting/k;->g:Lcom/samsung/android/app/music/repository/player/setting/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit v1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_2
    return-object v2

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;->c(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->e(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/ChartViewModel;->a(Landroid/app/Application;)Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 133
    .line 134
    sget-object v1, Lcom/samsung/android/app/music/melon/api/A;->a:Lcom/samsung/android/app/music/melon/api/A;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/api/A;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 142
    .line 143
    sget-object v1, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/h;->b:Landroid/app/Application;

    .line 158
    .line 159
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
