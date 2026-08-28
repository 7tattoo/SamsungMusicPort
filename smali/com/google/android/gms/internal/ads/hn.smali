.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hn;->d:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hn;->e:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hn;->f:Z

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hn;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hn;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hn;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hn;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/hn;->k:Z

    .line 29
    .line 30
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/hn;->l:J

    .line 31
    .line 32
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/hn;->m:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cog"

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coh"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "gl"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "simulator"

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_latchsky"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->H8:Lcom/google/android/gms/internal/ads/q5;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Z

    .line 59
    .line 60
    const-string v2, "is_sidewinder"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "hl"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "hl_list"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->i:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "mv"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "submodel"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "device"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cj;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "build"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hn;->l:J

    .line 116
    .line 117
    const-string v0, "remaining_data_partition_space"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v0, "browser"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cj;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->k:Z

    .line 132
    .line 133
    const-string v4, "is_browser_custom_tabs_capable"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    const-string v3, "play_store"

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cj;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "package_version"

    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->T8:Lcom/google/android/gms/internal/ads/q5;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hn;->m:Z

    .line 175
    .line 176
    const-string v2, "is_bstar"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->R8:Lcom/google/android/gms/internal/ads/q5;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->O8:Lcom/google/android/gms/internal/ads/q5;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v2, "gotmt_l"

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/cj;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->N8:Lcom/google/android/gms/internal/ads/q5;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v1, "gotmt_i"

    .line 226
    .line 227
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/cj;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method
