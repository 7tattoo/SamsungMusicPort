.class public final Lcom/samsung/android/app/music/settings/preference/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/x;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/L;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/preference/Preference;

.field public final e:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

.field public final f:Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

.field public final g:Landroidx/preference/SwitchPreferenceCompat;

.field public final h:Landroidx/preference/SwitchPreferenceCompat;

.field public final i:Landroidx/preference/SwitchPreferenceCompat;

.field public j:Ljava/util/Timer;

.field public k:Lcom/samsung/android/app/music/settings/preference/h;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroidx/fragment/app/L;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "requireFragmentManager(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->l:Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->m:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/e;->M0(Landroid/content/Context;)Lcom/samsung/android/app/music/settings/preference/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "category_playback"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 77
    .line 78
    const-string v1, "music_auto_off"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Landroidx/preference/Preference;

    .line 85
    .line 86
    const-string v1, "play_speed"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->e:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    .line 95
    .line 96
    const-string v1, "cross_fade"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

    .line 105
    .line 106
    const-string v1, "skip_silences"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->g:Landroidx/preference/SwitchPreferenceCompat;

    .line 115
    .line 116
    const-string v1, "lock_screen"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 125
    .line 126
    const-string v1, "screen_off_music"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->i:Landroidx/preference/SwitchPreferenceCompat;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/samsung/android/app/music/settings/preference/i;->d:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget v4, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 13
    .line 14
    const-string v4, "context"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v4, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "SMUSIC-MusicSettings"

    .line 35
    .line 36
    const-string v6, ")"

    .line 37
    .line 38
    const-string v8, "("

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v4, v0, Lcom/samsung/android/app/music/settings/preference/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v11, "music_auto_off_target_time"

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v4, v14, v12

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    sub-long v16, v14, v16

    .line 70
    .line 71
    cmp-long v4, v16, v12

    .line 72
    .line 73
    if-gtz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-wide/from16 v18, v12

    .line 81
    .line 82
    sub-long v12, v14, v16

    .line 83
    .line 84
    cmp-long v4, v12, v18

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 89
    .line 90
    if-gt v3, v10, :cond_8

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_2
    invoke-static {v5, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "startAutoOffTimer() - remainingTime: "

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/app/music/settings/preference/i;->d(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/samsung/android/app/music/settings/preference/h;

    .line 140
    .line 141
    invoke-direct {v3, v0, v14, v15}, Lcom/samsung/android/app/music/settings/preference/h;-><init>(Lcom/samsung/android/app/music/settings/preference/i;J)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lcom/samsung/android/app/music/settings/preference/i;->k:Lcom/samsung/android/app/music/settings/preference/h;

    .line 145
    .line 146
    new-instance v4, Ljava/util/Timer;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lcom/samsung/android/app/music/settings/preference/i;->k:Lcom/samsung/android/app/music/settings/preference/h;

    .line 152
    .line 153
    const-wide/32 v6, 0xea60

    .line 154
    .line 155
    .line 156
    rem-long v6, v12, v6

    .line 157
    .line 158
    const-wide/32 v8, 0xea60

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lcom/samsung/android/app/music/settings/preference/i;->j:Ljava/util/Timer;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/preference/i;->g()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 172
    .line 173
    if-gt v3, v10, :cond_7

    .line 174
    .line 175
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_6
    invoke-static {v5, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "updateAutoOff() - Doesn\'t have auto off pending intent."

    .line 194
    .line 195
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/preference/i;->g()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/samsung/android/app/music/settings/preference/i;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, v2}, Lcom/google/android/gms/dynamite/e;->T(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v2, v0, Lcom/samsung/android/app/music/settings/preference/i;->i:Landroidx/preference/SwitchPreferenceCompat;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "screen_off_music"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "music_auto_off"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p1, Lcom/samsung/android/app/music/settings/SleepTimerActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->k:Lcom/samsung/android/app/music/settings/preference/h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->k:Lcom/samsung/android/app/music/settings/preference/h;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->j:Ljava/util/Timer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->j:Ljava/util/Timer;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr p1, v3

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, p1, v5

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const p1, 0x7f140380

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f140384

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    cmp-long v0, v1, v5

    .line 67
    .line 68
    const-string v8, "getString(...)"

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    cmp-long v0, p1, v3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const p1, 0x7f14037d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    cmp-long v0, p1, v5

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    const p1, 0x7f14037e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p2, 0x7f14037f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    cmp-long v0, p1, v3

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f140381

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    cmp-long v0, p1, v5

    .line 145
    .line 146
    if-gtz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const p2, 0x7f140382

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p2, 0x7f140383

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->n:I

    .line 7
    .line 8
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->n:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f140334

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "music_auto_off_entry_position"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v1, "music_auto_off_target_time"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 10

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/i;->m:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/preference/i;->e:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    const-string v6, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    long-to-int v6, v6

    .line 24
    invoke-static {v6}, Lcom/bumptech/glide/e;->X(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const-string v6, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    shr-long/2addr v6, v0

    .line 39
    long-to-int v0, v6

    .line 40
    const/16 v6, 0x5a

    .line 41
    .line 42
    if-ne v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0x46

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move v0, v4

    .line 67
    :goto_2
    invoke-static {v5, v0}, Lcom/samsung/android/app/music/settings/i;->n(Landroidx/preference/Preference;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 79
    .line 80
    if-ne v5, v1, :cond_6

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v5, v4

    .line 85
    :goto_3
    xor-int/2addr v5, v3

    .line 86
    invoke-static {v0, v5}, Lcom/samsung/android/app/music/settings/i;->n(Landroidx/preference/Preference;Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->g:Landroidx/preference/SwitchPreferenceCompat;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    if-gt v5, v6, :cond_9

    .line 97
    .line 98
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "("

    .line 111
    .line 112
    const-string v7, ")"

    .line 113
    .line 114
    invoke-static {v6, v5, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_8
    const-string v5, "SMUSIC-MusicSettings"

    .line 119
    .line 120
    invoke-static {v5, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "isLocalOrNoList() - isLocal: "

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, ", isEmpty: "

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 190
    .line 191
    if-ne p1, v1, :cond_c

    .line 192
    .line 193
    :cond_b
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/settings/i;->n(Landroidx/preference/Preference;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "skip_silences"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/settings/i;->n(Landroidx/preference/Preference;Z)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->k:Lcom/samsung/android/app/music/settings/preference/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->k:Lcom/samsung/android/app/music/settings/preference/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->j:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->j:Ljava/util/Timer;

    .line 19
    .line 20
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x291aecbe

    .line 9
    .line 10
    .line 11
    const-string v3, "Off"

    .line 12
    .line 13
    const-string v4, "On"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const v2, -0x16c21e00

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const v2, 0x6e13aab2

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "skip_silences"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_2
    const-string p1, "settings_skipSilences"

    .line 71
    .line 72
    invoke-static {v5, p1, v3}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    const-string v1, "lock_screen"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v5}, Lcom/google/firebase/a;->t(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move-object v3, v4

    .line 117
    :cond_5
    const-string p1, "settings_controlViaLockScreen"

    .line 118
    .line 119
    invoke-static {v5, p1, v3}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_6
    const-string v1, "screen_off_music"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Landroid/content/ComponentName;

    .line 143
    .line 144
    const-class v9, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;

    .line 145
    .line 146
    invoke-direct {v8, v5, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v7, v8, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    :cond_9
    const-string p1, "settings_screenOffMusic"

    .line 183
    .line 184
    invoke-static {v5, p1, v3}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v6

    .line 188
    :cond_a
    :goto_0
    return v0
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/player/v3/d;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->m:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->m:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 0

    .line 1
    return-void
.end method
