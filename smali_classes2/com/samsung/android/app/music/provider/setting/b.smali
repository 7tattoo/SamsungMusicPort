.class public final Lcom/samsung/android/app/music/provider/setting/b;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/repository/player/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/provider/setting/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/setting/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/provider/setting/b;->a:I

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/b;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/setting/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "playlist changed selfChange:"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " uri:"

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, " "

    .line 44
    .line 45
    const-string v3, "SMUSIC-PLAYER"

    .line 46
    .line 47
    invoke-static {v2, p2, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->p:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->c:Landroidx/lifecycle/u;

    .line 55
    .line 56
    new-instance p2, Landroidx/compose/animation/core/f;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/app/music/repository/player/k;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p2, v0, v1, v3, v2}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v3, v3, p2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    .line 81
    .line 82
    const-class v0, Lcn/aqzscn/stream_music/edgepanel/MusicEdgePanelProvider;

    .line 83
    .line 84
    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    array-length v0, p2

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v0, :cond_2

    .line 97
    .line 98
    aget v2, p2, v1

    .line 99
    .line 100
    const v3, 0x7f0b011e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->notifyCocktailViewDataChanged(II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x1

    .line 139
    if-le v3, v4, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v1, v2

    .line 143
    :goto_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v1, v2

    .line 153
    :goto_3
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/setting/b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x3

    .line 177
    if-le v4, v5, :cond_6

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "onChange() uri="

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", key="

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", value="

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v1, v2, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    return-void

    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
