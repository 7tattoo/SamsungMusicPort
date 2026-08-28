.class public final synthetic Lcom/samsung/android/app/music/player/setas/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/setas/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/a;->b:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/a;->b:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->I()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g:Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/B;->d(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    sget v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->M(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v2, v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:J

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-boolean v8, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v8, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v8, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v8, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "stopPlayerWithoutAbandonAudioFocus() - Media player is null"

    .line 103
    .line 104
    invoke-static {v6, v8}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->stop()V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-virtual {v6, v8}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V

    .line 113
    .line 114
    .line 115
    iput v8, v6, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object v6, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v6, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->l:Lkotlinx/coroutines/flow/a0;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8, v5}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->n:Lkotlinx/coroutines/flow/a0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8, v5}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const v5, 0x7f0b02e4

    .line 142
    .line 143
    .line 144
    if-ne v5, p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v7, v4

    .line 148
    :goto_1
    invoke-virtual {v0, v2, v3, v7, v4}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->d(JZZ)V

    .line 149
    .line 150
    .line 151
    iput p1, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 152
    .line 153
    iget-object p1, v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/q;->c(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->I()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string p1, "viewUpdater"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
