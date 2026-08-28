.class public final Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final h:Lcom/samsung/android/app/music/appwidget/O;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

.field public static k:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final b:Lkotlin/p;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

.field public final e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/a;

.field public final g:Lcom/samsung/android/app/music/activity/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->b:Lkotlin/p;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 38
    .line 39
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->g:Lcom/samsung/android/app/music/activity/y;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    const-string v3, "setting_repository_version"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x4

    .line 79
    if-eq v2, v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x3

    .line 93
    if-le v7, v9, :cond_1

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "init() from="

    .line 104
    .line 105
    const-string v10, ", to=4"

    .line 106
    .line 107
    invoke-static {v7, v2, v8, v10}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v5, 0x1

    .line 115
    if-ge v2, v5, :cond_3

    .line 116
    .line 117
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lkotlin/p;

    .line 120
    .line 121
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/samsung/android/app/music/provider/setting/c;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v6, "init"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v1, v1}, Lcom/samsung/android/app/music/provider/setting/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x2

    .line 136
    if-ge v2, v1, :cond_4

    .line 137
    .line 138
    const-string v1, "my_music_mode_option"

    .line 139
    .line 140
    const-string v5, "false"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-ge v2, v9, :cond_5

    .line 146
    .line 147
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    const-string v1, "mobile_data"

    .line 156
    .line 157
    const-string v5, "true"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-ge v2, v4, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "tab_menu_list"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "tab_menu_list_order"

    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-le v6, v9, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "init() enabledTabs="

    .line 207
    .line 208
    const-string v7, ", allTabs="

    .line 209
    .line 210
    invoke-static {v8, v6, v1, v7, v0}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public static D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "key_total_setting"

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p3, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "observer"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v0, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->g:Lcom/samsung/android/app/music/activity/y;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "ensureRegister() "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->i:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->g:Lcom/samsung/android/app/music/activity/y;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->z0(Lcom/samsung/android/app/music/activity/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/List;

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->dump(Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->g:Lcom/samsung/android/app/music/activity/y;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "unregisterObserver() "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->i:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->g:Lcom/samsung/android/app/music/activity/y;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->L0(Lcom/samsung/android/app/music/activity/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method public final o()F
    .locals 3

    .line 1
    const-string v0, "play_speed"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    :cond_0
    return v1
.end method

.method public final r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    :cond_0
    return-wide p2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "no cache, key="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;

    .line 7
    .line 8
    :goto_0
    const-string v0, "key_total_setting"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "notifyChange() no register observer key=key_total_setting"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->r()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v2, :cond_5

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "notifyChange() no register observer key="

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->f()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
