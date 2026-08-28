.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/c;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;
.implements Lcom/samsung/android/app/musiclibrary/ui/D;
.implements Lcom/samsung/android/app/musiclibrary/ui/z;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

.field public d:Lcom/samsung/android/app/music/search/g;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final E(Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    const v1, 0x110001

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const v1, 0x10007

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const v1, 0x10003

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const v1, 0x10002

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->F(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "args_audio_id"

    .line 26
    .line 27
    sparse-switch p1, :sswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "not Matched ListType : "

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :sswitch_4
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/e;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/e;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/f;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/f;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "key_artist_id"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "key_albumId"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p3, "getSupportFragmentManager(...)"

    .line 125
    .line 126
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/h0;->X(II)Z

    .line 131
    .line 132
    .line 133
    new-instance p3, Landroidx/fragment/app/a;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 136
    .line 137
    .line 138
    const p0, 0x1020011

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p3, p0, p2, p4}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p3, p0}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/fragment/app/a;->k()I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_3
        0x100003 -> :sswitch_2
        0x100007 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :sswitch_data_1
    .sparse-switch
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_5
        0x110001 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final F(I)V
    .locals 7

    .line 1
    const v0, 0x110001

    .line 2
    .line 3
    .line 4
    const-string v1, "getSupportFragmentManager(...)"

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const v2, 0x100007

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const v2, 0x100003

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_2
    const v2, 0x100002

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->V()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 72
    .line 73
    const-string v5, "not Matched ListType : "

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sparse-switch p1, :sswitch_data_1

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v5, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :sswitch_3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "key_sound_picker"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_4
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/b;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/b;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    sparse-switch p1, :sswitch_data_2

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v5, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :sswitch_7
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/e;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/e;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_8
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/j;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/j;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_9
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_a
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_3
    new-instance v5, Landroidx/fragment/app/a;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->a:Z

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->a:Z

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_2
    const v0, 0x7f02000f

    .line 198
    .line 199
    .line 200
    iput v0, v5, Landroidx/fragment/app/t0;->b:I

    .line 201
    .line 202
    iput v3, v5, Landroidx/fragment/app/t0;->c:I

    .line 203
    .line 204
    iput v3, v5, Landroidx/fragment/app/t0;->d:I

    .line 205
    .line 206
    iput v3, v5, Landroidx/fragment/app/t0;->e:I

    .line 207
    .line 208
    :goto_4
    const v0, 0x1020011

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v2, v1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/fragment/app/a;->k()I

    .line 215
    .line 216
    .line 217
    :cond_3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 218
    .line 219
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sparse-switch p1, :sswitch_data_3

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_b
    const/4 v3, 0x3

    .line 228
    goto :goto_5

    .line 229
    :sswitch_c
    const/4 v3, 0x2

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    move v3, v4

    .line 232
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/material/tabs/f;->a()V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_6
    return-void

    .line 242
    :cond_5
    const-string p1, "tabLayout"

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_2
        0x10003 -> :sswitch_1
        0x10007 -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :sswitch_data_1
    .sparse-switch
        0x10002 -> :sswitch_6
        0x10003 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x110001 -> :sswitch_3
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_2
    .sparse-switch
        0x10002 -> :sswitch_a
        0x10003 -> :sswitch_9
        0x10007 -> :sswitch_8
        0x110001 -> :sswitch_7
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :sswitch_data_3
    .sparse-switch
        0x10002 -> :sswitch_d
        0x10003 -> :sswitch_c
        0x10007 -> :sswitch_b
    .end sparse-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isLaunchSearchEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d:Lcom/samsung/android/app/music/search/g;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/search/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final launchSearch()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/activity/SoundPickerSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isMultiple"

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "key_checked_ids"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->r()[J

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x7be

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "removeIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->o(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/L;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 5
    .line 6
    const/16 v1, 0x7be

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eq p2, v2, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v4, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p2, "key_checked_ids"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 36
    .line 37
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->a([J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    if-ne p2, v2, :cond_0

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const-string p1, "key_list_type"

    .line 59
    .line 60
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string p1, "key_keyword"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string p1, "extra_audio_id"

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p0, v6, v7, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->E(Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/b;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/picker/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/search/g;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d:Lcom/samsung/android/app/music/search/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "com.samsung.android.app.soundpicker"

    .line 2
    .line 3
    const-string v1, "com.sec.android.mmapp"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "isMultiple"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->i:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/B;->e(ZZLcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/samsung/android/app/music/activity/SoundPickerActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/app/music/util/d;->r(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v3, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {v0, v3, v7}, Lcom/samsung/android/app/music/util/d;->q(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x80

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/samsung/android/app/music/util/d;->r(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-object v0, v6

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/D;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0e07e7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b0648

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0b05de

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    const v7, 0x7f140489

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/f;->b(I)V

    .line 170
    .line 171
    .line 172
    const v7, 0x110001

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v3, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2, v3, v8}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/f;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v8, 0x7f140045

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v8}, Lcom/google/android/material/tabs/f;->b(I)V

    .line 196
    .line 197
    .line 198
    const v8, 0x10002

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v3, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2, v3, v8}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/f;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/f;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v8, 0x7f140059

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Lcom/google/android/material/tabs/f;->b(I)V

    .line 222
    .line 223
    .line 224
    const v8, 0x10003

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v3, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v2, v3, v8}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/f;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v8, 0x7f140187

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Lcom/google/android/material/tabs/f;->b(I)V

    .line 248
    .line 249
    .line 250
    const v8, 0x10007

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v3, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v2, v3, v6}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/f;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/google/android/material/tabs/j;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v3, p0, v6}, Lcom/google/android/material/tabs/j;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/c;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "apply(...)"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->f:Z

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0b00bd

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 313
    .line 314
    new-instance v0, Lcom/samsung/android/app/music/search/g;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->d:Lcom/samsung/android/app/music/search/g;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->n(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b;->p(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b;->r(Z)V

    .line 350
    .line 351
    .line 352
    :cond_1
    if-eqz p1, :cond_5

    .line 353
    .line 354
    const-string v0, "checked_item_ids"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    array-length v1, v0

    .line 363
    :goto_1
    if-ge v4, v1, :cond_5

    .line 364
    .line 365
    aget-wide v2, v0, v4

    .line 366
    .line 367
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 368
    .line 369
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 379
    .line 380
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->p:Z

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "enable_ringtone_recommender"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    move v4, v5

    .line 397
    :cond_3
    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;Z)V

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_4

    .line 401
    .line 402
    const-string v1, "auto_recommendation_on"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_2

    .line 409
    :cond_4
    move v1, v5

    .line 410
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 416
    .line 417
    :cond_5
    if-eqz p1, :cond_6

    .line 418
    .line 419
    const-string v0, "key_list_type"

    .line 420
    .line 421
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    :cond_6
    iput v7, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 426
    .line 427
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->F(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 446
    .line 447
    .line 448
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
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
    const-string v0, "key_list_type"

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->g:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "checked_item_ids"

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "auto_recommendation_on"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->p(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final r()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLaunchSearchEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->t(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->v(Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
