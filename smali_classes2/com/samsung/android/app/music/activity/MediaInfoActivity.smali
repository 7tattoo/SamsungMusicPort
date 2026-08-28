.class public final Lcom/samsung/android/app/music/activity/MediaInfoActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/G;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final e:Landroidx/compose/ui/platform/Q0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/q;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/p;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/activity/L;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/L;-><init>(Lcom/samsung/android/app/music/activity/MediaInfoActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 23
    .line 24
    const-class v2, Lcom/samsung/android/app/music/details/e;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/samsung/android/app/music/activity/L;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/activity/L;-><init>(Lcom/samsung/android/app/music/activity/MediaInfoActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/samsung/android/app/music/activity/L;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/activity/L;-><init>(Lcom/samsung/android/app/music/activity/MediaInfoActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/platform/Q0;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->e:Landroidx/compose/ui/platform/Q0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->a:Z

    .line 7
    .line 8
    invoke-interface {p0}, Ldagger/hilt/internal/b;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/activity/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_uri_string"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "SMUSIC-MediaInfoActivity"

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "onCreate(): uri is null"

    .line 46
    .line 47
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "getApplicationContext(...)"

    .line 63
    .line 64
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "parse(...)"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/details/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/samsung/android/app/music/details/e;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/details/e;->a(Lcom/samsung/android/app/music/details/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->e:Landroidx/compose/ui/platform/Q0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0e0507

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "PlayerDetailsFragment"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/G;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "getSupportFragmentManager(...)"

    .line 135
    .line 136
    invoke-static {v0, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/samsung/android/app/music/details/l;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/samsung/android/app/music/details/l;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/G;

    .line 146
    .line 147
    const v3, 0x7f0b01e5

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    .line 155
    .line 156
    .line 157
    :cond_2
    if-nez p1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Landroidx/datastore/core/t;

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, p0, v2, v1}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_5
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "onCreate(): meta data is null"

    .line 202
    .line 203
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->e:Landroidx/compose/ui/platform/Q0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "full_player_2nd_track_detail"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
