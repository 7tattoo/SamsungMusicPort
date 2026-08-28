.class public final Lcom/samsung/android/app/music/settings/c;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Landroidx/appcompat/app/b;

.field public final s:Lkotlin/p;

.field public final t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/c;->s:Lkotlin/p;

    .line 15
    .line 16
    const v0, 0x7f0b0441

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/app/music/settings/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "5073"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/settings/b;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/k;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b05f2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/samsung/android/app/music/settings/b;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v4, "5072"

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/music/settings/b;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlin/k;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3}, [Lkotlin/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/y;->g([Lkotlin/k;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/c;->s:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/util/debug/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27f7

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_9

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/util/debug/a;->c:Lcom/samsung/android/app/music/util/debug/b;

    .line 34
    .line 35
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->e:Lcom/samsung/android/app/music/MusicApplication;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "getContentResolver(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v2, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_6
    invoke-static {v1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_8
    invoke-static {p2, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    move-object p2, p3

    .line 118
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_9
    new-instance p1, Lcom/google/gson/k;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 133
    .line 134
    move-object p3, p1

    .line 135
    :catch_1
    invoke-static {p3}, Lcom/samsung/android/app/music/util/debug/b;->b(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 139
    .line 140
    sget-object p2, Lcom/samsung/android/app/music/util/debug/b;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Lcom/google/gson/k;

    .line 153
    .line 154
    invoke-direct {p3}, Lcom/google/gson/k;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "key_app_prop"

    .line 162
    .line 163
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/samsung/android/app/music/util/debug/b;->b:Lkotlin/p;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 176
    .line 177
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/4 v0, 0x3

    .line 184
    if-le p3, v0, :cond_5

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 193
    .line 194
    sget-object p3, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    const/4 p3, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move p3, v0

    .line 202
    :goto_6
    const-string v1, "setup. property exist:"

    .line 203
    .line 204
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :cond_8
    const-string p1, "application"

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p3

    .line 218
    :cond_9
    :goto_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0407

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/work/impl/model/e;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 35
    .line 36
    new-instance v4, Lcom/samsung/android/app/music/activity/E;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/activity/E;-><init>(Lcom/samsung/android/app/music/settings/c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "state_for_update"

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 65
    .line 66
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e01be

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0b01b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0e07bf

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state_for_update"

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/settings/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/d;-><init>(Lcom/samsung/android/app/music/settings/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroidx/activity/p;->addMenuProvider(Landroidx/core/view/o;Landroidx/lifecycle/z;Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b0648

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroidx/appcompat/app/r;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroidx/appcompat/app/r;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/c;->r:Landroidx/appcompat/app/b;

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/c;->r:Landroidx/appcompat/app/b;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/b;->p(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/b;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const p2, 0x7f0b0407

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "findViewById(...)"

    .line 93
    .line 94
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/samsung/android/app/music/search/C;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, p1}, Lcom/samsung/android/app/music/search/C;-><init>(Lcom/samsung/android/app/music/settings/c;Landroid/view/View;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f0b0016

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b0021

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v3, "16.2.45.1"

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f1404ec

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/G;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/samsung/android/app/music/settings/a;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/settings/a;-><init>(Lcom/samsung/android/app/music/settings/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f0b05f2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Landroid/text/SpannableString;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/samsung/android/app/music/settings/a;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-direct {v3, p0, v5}, Lcom/samsung/android/app/music/settings/a;-><init>(Lcom/samsung/android/app/music/settings/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f0b0441

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p2, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/samsung/android/app/music/settings/a;

    .line 240
    .line 241
    invoke-direct {v2, p0, v5}, Lcom/samsung/android/app/music/settings/a;-><init>(Lcom/samsung/android/app/music/settings/c;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    const p2, 0x7f0b001b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    if-eqz p2, :cond_5

    .line 257
    .line 258
    new-instance v2, Landroidx/constraintlayout/widget/k;

    .line 259
    .line 260
    invoke-direct {v2}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v6, "requireActivity(...)"

    .line 271
    .line 272
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_4

    .line 293
    .line 294
    move v3, v4

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v6, 0x7f070014

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_1
    const v6, 0x7f0b02d1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6, v3}, Landroidx/constraintlayout/widget/k;->o(II)V

    .line 311
    .line 312
    .line 313
    const v6, 0x7f0b02c8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6, v3}, Landroidx/constraintlayout/widget/k;->p(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget p2, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    if-ne p2, v2, :cond_6

    .line 326
    .line 327
    const p2, 0x7f0b001d

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 338
    .line 339
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 340
    .line 341
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p2, v0, v1, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/music/settings/c;->z0(Landroid/view/View;IZ)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final z0(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-AboutFragment"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 34
    .line 35
    const-string v3, ", resultCode: "

    .line 36
    .line 37
    const-string v4, ", forceUpdate: "

    .line 38
    .line 39
    const-string v5, "updateStateAndViews() - savedResultCode: "

    .line 40
    .line 41
    invoke-static {v1, v5, v3, v4, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, -0x64

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    const/4 p3, -0x1

    .line 66
    if-eq p2, p3, :cond_2

    .line 67
    .line 68
    iget p3, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 69
    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iput p2, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 74
    .line 75
    const p2, 0x7f0b001d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b0020

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0b001f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7f0b0018

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lcom/samsung/android/app/music/settings/c;->u:I

    .line 130
    .line 131
    if-eq v4, v0, :cond_5

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/samsung/android/app/music/settings/a;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/settings/a;-><init>(Lcom/samsung/android/app/music/settings/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f14030b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const p1, 0x7f1404e4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const v0, 0x7f1400e2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 183
    .line 184
    const/16 p3, 0xa

    .line 185
    .line 186
    invoke-direct {p2, v1, p0, p1, p3}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
