.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 11

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 18
    .line 19
    new-instance v3, Landroidx/lifecycle/g0;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v1, v4, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/util/e;->e(Lkotlin/jvm/functions/c;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 30
    .line 31
    const-wide/16 v3, -0xe

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v2, v6

    .line 53
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    move v7, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v5

    .line 76
    :goto_2
    iget-boolean v8, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    iget-boolean v9, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v9, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    move v9, v6

    .line 90
    :goto_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v0, v7, v3

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v6, v5

    .line 110
    :goto_5
    move v0, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iget-boolean v9, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 113
    .line 114
    move v6, v5

    .line 115
    move v0, v9

    .line 116
    :goto_6
    instance-of v2, p1, Landroid/view/ContextMenu;

    .line 117
    .line 118
    const v7, 0x7f0b0387

    .line 119
    .line 120
    .line 121
    const v8, 0x7f0b03ab

    .line 122
    .line 123
    .line 124
    const v10, 0x7f0b0390

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    cmp-long v0, v0, v3

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
