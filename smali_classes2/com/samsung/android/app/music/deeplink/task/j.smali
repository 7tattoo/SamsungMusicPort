.class public final Lcom/samsung/android/app/music/deeplink/task/j;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/L;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 13
    .line 14
    invoke-interface {v0, v2, v2}, Lcom/samsung/android/app/musiclibrary/ui/G;->selectTab(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lcom/samsung/android/app/music/deeplink/task/i;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    :goto_0
    const/high16 v3, 0x14000000

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    if-le v3, v4, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "execute - just move to my tab"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-static {v1}, Lcom/samsung/android/app/music/help/i;->b(Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {v1}, Lcom/samsung/android/app/music/help/g;->c(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    sget v0, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 87
    .line 88
    const-string v0, "about"

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-class v2, Lcom/samsung/android/app/music/settings/SettingsActivity;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v0, v1, Lcom/samsung/android/app/music/navigate/b;

    .line 119
    .line 120
    const v2, 0x110001

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v1, Lcom/samsung/android/app/music/navigate/b;

    .line 130
    .line 131
    move v7, v6

    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v4

    .line 134
    move-object v4, v3

    .line 135
    move v3, v2

    .line 136
    move-object v2, v1

    .line 137
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, v1, Lcom/samsung/android/app/music/navigate/b;

    .line 153
    .line 154
    const v2, 0x10004

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v1, Lcom/samsung/android/app/music/navigate/b;

    .line 164
    .line 165
    move v7, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, v3

    .line 169
    move v3, v2

    .line 170
    move-object v2, v1

    .line 171
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    if-nez v1, :cond_8

    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void

    .line 186
    :cond_8
    instance-of v0, v1, Lcom/samsung/android/app/music/navigate/b;

    .line 187
    .line 188
    const v2, 0x10030

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    check-cast v1, Lcom/samsung/android/app/music/navigate/b;

    .line 198
    .line 199
    move v7, v6

    .line 200
    move-object v6, v5

    .line 201
    move-object v5, v4

    .line 202
    move-object v4, v3

    .line 203
    move v3, v2

    .line 204
    move-object v2, v1

    .line 205
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MyLaunchTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
