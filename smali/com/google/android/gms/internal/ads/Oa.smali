.class public final Lcom/google/android/gms/internal/ads/Oa;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/gms/ads/internal/util/D;

.field public final d:Lcom/google/android/gms/internal/ads/Ya;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/D;Lcom/google/android/gms/internal/ads/Ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Oa;->f:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oa;->d:Lcom/google/android/gms/internal/ads/Ya;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Oa;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->r0:Lcom/google/android/gms/internal/ads/q5;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "IABTCF_gdprApplies"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Oa;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "IABTCF_TCString"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Oa;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Oa;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->p0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const-string p1, "-1"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->n0:Lcom/google/android/gms/internal/ads/q5;

    .line 61
    .line 62
    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/D;->e(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 82
    .line 83
    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->a:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p2, "OfflineUpload.db"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->j0:Lcom/google/android/gms/internal/ads/q5;

    .line 109
    .line 110
    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->d:Lcom/google/android/gms/internal/ads/Ya;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ya;->l:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p2

    .line 134
    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->r0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, -0x7781843b

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    const-string v0, "gad_has_consent_for_cookies"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->p0:Lcom/google/android/gms/internal/ads/q5;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    const-string p2, "gad_has_consent_for_cookies"

    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget p2, p2, Lcom/google/android/gms/ads/internal/util/D;->o:I

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/internal/util/D;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iput p1, p2, Lcom/google/android/gms/ads/internal/util/D;->o:I

    .line 83
    .line 84
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    .line 90
    const-string p1, "gad_has_consent_for_cookies"

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v2, "gad_has_consent_for_cookies"

    .line 99
    .line 100
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/D;->m()V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p1

    .line 118
    :cond_4
    const-string v0, "IABTCF_gdprApplies"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "IABTCF_TCString"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "IABTCF_PurposeConsents"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_14

    .line 141
    .line 142
    :cond_5
    const-string v0, "-1"

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x48a6de12

    .line 149
    .line 150
    .line 151
    const v1, 0x4fc43fb

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v5

    .line 164
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    if-eq v6, v2, :cond_8

    .line 169
    .line 170
    if-eq v6, v1, :cond_7

    .line 171
    .line 172
    if-eq v6, v0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string v6, "IABTCF_TCString"

    .line 176
    .line 177
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/D;->m:Ljava/lang/String;

    .line 184
    .line 185
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-string v6, "IABTCF_gdprApplies"

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/D;->l:Ljava/lang/String;

    .line 198
    .line 199
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const-string v6, "IABTCF_PurposeConsents"

    .line 202
    .line 203
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    :try_start_6
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/D;->n:Ljava/lang/String;

    .line 210
    .line 211
    monitor-exit v5

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/D;->e(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    throw p1

    .line 229
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oa;->c:Lcom/google/android/gms/ads/internal/util/D;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v4

    .line 237
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    if-eq v5, v2, :cond_d

    .line 242
    .line 243
    if-eq v5, v1, :cond_c

    .line 244
    .line 245
    if-eq v5, v0, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const-string v0, "IABTCF_TCString"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    :try_start_9
    iput-object p1, v3, Lcom/google/android/gms/ads/internal/util/D;->m:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_3
    move-exception p1

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    const-string v0, "IABTCF_gdprApplies"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    :try_start_a
    iput-object p1, v3, Lcom/google/android/gms/ads/internal/util/D;->l:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const-string v0, "IABTCF_PurposeConsents"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    :try_start_b
    iput-object p1, v3, Lcom/google/android/gms/ads/internal/util/D;->n:Ljava/lang/String;

    .line 281
    .line 282
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    const-string v0, "-1"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    :goto_7
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->m()V

    .line 311
    .line 312
    .line 313
    monitor-exit v4

    .line 314
    return-void

    .line 315
    :cond_10
    :goto_8
    monitor-exit v4

    .line 316
    return-void

    .line 317
    :goto_9
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    throw p1

    .line 319
    :cond_11
    const-string v0, "IABTCF_PurposeConsents"

    .line 320
    .line 321
    const-string v4, "-1"

    .line 322
    .line 323
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v4, "gad_has_consent_for_cookies"

    .line 328
    .line 329
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eq v4, v2, :cond_13

    .line 342
    .line 343
    const v2, -0x1f6d7726

    .line 344
    .line 345
    .line 346
    if-eq v4, v2, :cond_12

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_12
    const-string v2, "gad_has_consent_for_cookies"

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_14

    .line 356
    .line 357
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->p0:Lcom/google/android/gms/internal/ads/q5;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 360
    .line 361
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_14

    .line 372
    .line 373
    if-eq p1, v3, :cond_14

    .line 374
    .line 375
    iget p2, p0, Lcom/google/android/gms/internal/ads/Oa;->f:I

    .line 376
    .line 377
    if-eq p2, p1, :cond_14

    .line 378
    .line 379
    iput p1, p0, Lcom/google/android/gms/internal/ads/Oa;->f:I

    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Oa;->b(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_13
    const-string v1, "IABTCF_PurposeConsents"

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_14

    .line 392
    .line 393
    const-string p2, "-1"

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_14

    .line 400
    .line 401
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-nez p2, :cond_14

    .line 408
    .line 409
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Oa;->b(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    :goto_a
    return-void
.end method
