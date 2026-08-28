.class public final Lcom/samsung/android/app/music/activity/Y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/i;->Companion:Lcom/samsung/android/app/musiclibrary/ui/f;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/Y;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 12

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/activity/X;->c:Lcom/samsung/android/app/music/activity/X;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/X;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 11
    .line 12
    iget-object v3, v0, Lcom/samsung/android/app/music/activity/X;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v4, "player_extra_message"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->m:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v5, "player_extra_message_time_stamp"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/app/music/activity/Z;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, v8, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "pushPlaybackState but already consumed message"

    .line 102
    .line 103
    invoke-static {v9, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v2, v6, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v2, v6, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/Y;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :try_start_0
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v0, Lcom/samsung/android/app/music/activity/X;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 134
    .line 135
    const-string v0, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 136
    .line 137
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    long-to-int p1, v10

    .line 144
    invoke-static {v2, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->L(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception p1

    .line 156
    sget-object v0, Lcom/samsung/android/app/music/activity/Z;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "showMessage: exception occurred!! "

    .line 175
    .line 176
    invoke-static {v9, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    :goto_2
    sget-object p1, Lcom/samsung/android/app/music/activity/Z;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 191
    .line 192
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-le v1, v8, :cond_a

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    return-void

    .line 204
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "pushPlaybackState but current state ["

    .line 211
    .line 212
    const-string v3, "]"

    .line 213
    .line 214
    invoke-static {v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
