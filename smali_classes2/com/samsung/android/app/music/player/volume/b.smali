.class public final synthetic Lcom/samsung/android/app/music/player/volume/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "onDismiss. popup:"

    .line 39
    .line 40
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/PopupWindow;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f()Lcom/samsung/android/app/music/regional/spotify/tab/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-boolean v5, v1, Lcom/samsung/android/app/music/regional/spotify/tab/r;->c:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f()Lcom/samsung/android/app/music/regional/spotify/tab/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/samsung/android/app/music/regional/spotify/tab/r;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/samsung/android/app/music/regional/spotify/tab/r;->a:Landroid/app/Application;

    .line 84
    .line 85
    const-string v3, "key_spotify_oobe_show_tip"

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v2, v3, v4}, Landroidx/versionedparcelable/a;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/r;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/music/player/volume/k;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/samsung/android/app/music/player/volume/k;->m:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Media"

    .line 113
    .line 114
    iget-object v3, v0, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "MPVL"

    .line 117
    .line 118
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "1000"

    .line 122
    .line 123
    iput-object v1, v0, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/app/music/player/volume/c;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Media"

    .line 151
    .line 152
    const-string v3, "1000"

    .line 153
    .line 154
    const-string v4, "MPVL"

    .line 155
    .line 156
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/google/android/material/appbar/k;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
