.class public final synthetic Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->a:I

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->k:Z

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    :goto_1
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 64
    .line 65
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->k:Z

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->m()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    :goto_2
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 99
    .line 100
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->k:Z

    .line 103
    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/4 v2, 0x1

    .line 112
    iput-boolean v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->k:Z

    .line 113
    .line 114
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 129
    .line 130
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->q()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->t()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_b
    :goto_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
