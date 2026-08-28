.class public final Lcom/samsung/android/app/music/settings/preference/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/x;


# instance fields
.field public final a:Landroidx/preference/q;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/L;

.field public final d:Landroidx/fragment/app/h0;

.field public final e:Landroidx/preference/SwitchPreferenceCompat;

.field public final f:Landroidx/preference/Preference;

.field public final g:Landroidx/preference/Preference;

.field public final h:Landroidx/preference/Preference;

.field public final i:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/m;->a:Landroidx/preference/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->c:Landroidx/fragment/app/L;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->d:Landroidx/fragment/app/h0;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/e;->M0(Landroid/content/Context;)Lcom/samsung/android/app/music/settings/preference/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "category_streaming"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 53
    .line 54
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "using_online_service"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 67
    .line 68
    const-string v1, "streaming_audio_quality"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->f:Landroidx/preference/Preference;

    .line 75
    .line 76
    const-string v1, "streaming_video_quality"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->g:Landroidx/preference/Preference;

    .line 83
    .line 84
    const-string v1, "download_audio_quality"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->h:Landroidx/preference/Preference;

    .line 91
    .line 92
    const-string v1, "device_management"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 95
    .line 96
    .line 97
    const-string v1, "download_manager"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 100
    .line 101
    .line 102
    const-string v1, "drm_license"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    const-string v1, "cache_size"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->i:Landroidx/preference/Preference;

    .line 114
    .line 115
    const-string v1, "dcf_download_folder"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    const v1, 0x7f140459

    .line 9
    .line 10
    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/m;->f:Landroidx/preference/Preference;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->W(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "milk_streaming_quality_wifi"

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "milk_streaming_quality_mobile"

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/settings/preference/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/settings/preference/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/settings/preference/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/m;->g:Landroidx/preference/Preference;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->W(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "streaming_video_quality_wifi"

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "streaming_video_quality_mobile"

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/settings/preference/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/settings/preference/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/settings/preference/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->h:Landroidx/preference/Preference;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "milk_download_quality"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lcom/samsung/android/app/music/model/AudioQuality;->getDownloadAudioQualityDetailResId(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->i:Landroidx/preference/Preference;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/samsung/android/app/music/settings/i;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcom/samsung/android/app/music/settings/i;->d()Lcom/samsung/android/app/music/settings/f;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v4, v4, Lcom/samsung/android/app/music/settings/f;->b:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const v4, 0x7f140410

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int/2addr v0, v2

    .line 189
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Landroidx/preference/Preference;->h0:Landroidx/preference/PreferenceGroup;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Landroidx/preference/PreferenceGroup;->u0:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_3
    if-ge v4, v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->I(I)Landroidx/preference/Preference;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 219
    .line 220
    .line 221
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

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
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->a:Landroidx/preference/q;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/m;->d:Landroidx/fragment/app/h0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/m;->c:Landroidx/fragment/app/L;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "dcf_download_folder"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v5

    .line 47
    :sswitch_1
    const-string v0, "streaming_audio_quality"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :sswitch_2
    const-string v0, "cache_size"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 81
    .line 82
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :sswitch_3
    const-string v0, "device_management"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget p1, Lcom/samsung/android/app/music/melon/myinfo/t;->m:I

    .line 118
    .line 119
    const-string p1, "fragmentManager"

    .line 120
    .line 121
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/t;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/myinfo/t;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x7c1

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "RequestSignInDialog"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string p1, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    .line 141
    .line 142
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :sswitch_4
    const-string v0, "drm_license"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string p1, "ExtendDcfFlowDialog"

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/n;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/dcf/n;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x7c2

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string p1, "setting_extend_dcf"

    .line 184
    .line 185
    invoke-static {v3, p1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :sswitch_5
    const-string v0, "download_audio_quality"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 206
    .line 207
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :sswitch_6
    const-string v0, "download_manager"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    sget p1, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity;->b:I

    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/google/android/gms/dynamite/e;->s0(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    return v5

    .line 233
    :sswitch_7
    const-string v0, "streaming_video_quality"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 243
    .line 244
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return v5

    .line 248
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 249
    return p1

    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x7def97e2 -> :sswitch_7
        -0x6b79890a -> :sswitch_6
        -0x6b2d25e1 -> :sswitch_5
        -0x56525e5f -> :sswitch_4
        -0x54a78234 -> :sswitch_3
        0x1bb4a9e -> :sswitch_2
        0x1eca6479 -> :sswitch_1
        0x3de9938d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "update_by_using_online_service"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "milk_streaming_quality_wifi"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/music/model/AudioQuality;->getAudioQualityDetailResId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "streaming_video_quality_wifi"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/music/model/VideoQuality;->getVideoQualityDetailResId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "using_online_service"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    xor-int/2addr p1, v0

    .line 19
    const-string v1, "my_music_mode_option"

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
