.class public final Lcom/samsung/android/app/music/settings/SettingsActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/z;
.implements Ldagger/hilt/internal/b;


# instance fields
.field public a:Ldagger/hilt/android/internal/managers/j;

.field public volatile b:Ldagger/hilt/android/internal/managers/b;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final f:Lcom/samsung/android/app/music/settings/t;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/q;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/r;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/p;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/settings/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/u;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 30
    .line 31
    const-class v2, Lcom/samsung/android/app/music/viewmodel/player/a;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/samsung/android/app/music/settings/u;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/settings/u;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/samsung/android/app/music/settings/u;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/settings/u;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/settings/t;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->f:Lcom/samsung/android/app/music/settings/t;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Ldagger/hilt/internal/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/internal/managers/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/settings/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/settings/s;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;Lkotlin/coroutines/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/samsung/android/app/music/settings/s;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/android/app/music/settings/s;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Luk/co/senab/photoview/scrollerproxy/a;->c(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0011

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f14004c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/player/d;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/samsung/android/app/music/player/d;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/samsung/android/app/music/player/d;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/samsung/android/app/music/player/d;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lkotlin/t;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/appcompat/app/b;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/b;->p(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "MusicSettings"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "getSupportFragmentManager(...)"

    .line 157
    .line 158
    invoke-static {v0, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lcom/samsung/android/app/music/settings/B;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/samsung/android/app/music/settings/B;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, ":settings:fragment_args_key"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    new-instance v3, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v6, "preferenceKey"

    .line 193
    .line 194
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    const v3, 0x7f0b0265

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v2, v1, v5}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    .line 207
    .line 208
    .line 209
    :cond_2
    if-nez p1, :cond_3

    .line 210
    .line 211
    sget-object p1, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "getApplicationContext(...)"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/samsung/android/app/music/util/l;->p(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 237
    .line 238
    array-length v1, v0

    .line 239
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Ljava/lang/String;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/B;->f(Lcom/samsung/android/app/musiclibrary/ui/B;Lcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onPermissionResult([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/B;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->f:Lcom/samsung/android/app/music/settings/t;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->f:Lcom/samsung/android/app/music/settings/t;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "p"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
