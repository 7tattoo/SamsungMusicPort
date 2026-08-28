.class public final Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0013

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "17"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "key_get_ids"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v2

    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    const-string v6, "key_menu_id"

    .line 49
    .line 50
    const-string v7, "is_selected_all"

    .line 51
    .line 52
    const-string v8, "key_playlist_id"

    .line 53
    .line 54
    const-string v9, "key_add_to_favorite"

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v13, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Ljava/io/Serializable;

    .line 80
    .line 81
    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/g;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v13}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v3, "key_checked_ids"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v13, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/g;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v13}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v4, "getSupportFragmentManager(...)"

    .line 163
    .line 164
    invoke-static {p1, v4, p1}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v4, 0x7f0b03f7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v3, v0, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 175
    .line 176
    .line 177
    :cond_2
    const p1, 0x7f140041

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v3, 0x20

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b0648

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->p(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->v(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "ATPL"

    .line 228
    .line 229
    invoke-static {p1, v0, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "add_to_playlist"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
