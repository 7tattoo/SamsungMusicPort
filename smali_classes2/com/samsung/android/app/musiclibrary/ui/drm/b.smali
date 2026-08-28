.class public Lcom/samsung/android/app/musiclibrary/ui/drm/b;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

.field public final d:Lcom/samsung/android/app/music/dialog/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/drm/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->b:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/drm/b;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->c:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/dialog/j;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/dialog/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->d:Lcom/samsung/android/app/music/dialog/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f1404e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const-string v1, "type"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const v3, 0x1040009

    .line 48
    .line 49
    .line 50
    const v4, 0x1040013

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->d:Lcom/samsung/android/app/music/dialog/j;

    .line 54
    .line 55
    const-string v6, "text1"

    .line 56
    .line 57
    const v7, 0x1080027

    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 82
    .line 83
    iput v7, v2, Landroidx/appcompat/app/j;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 98
    .line 99
    iput-object p1, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const p1, 0x104000a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/app/n;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 122
    .line 123
    iput v7, v2, Landroidx/appcompat/app/j;->c:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 138
    .line 139
    iput-object p1, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->b:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    .line 142
    .line 143
    invoke-virtual {v0, v4, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3, v5}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 166
    .line 167
    iput v7, v2, Landroidx/appcompat/app/j;->c:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v2, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ".\n"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "text2"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 212
    .line 213
    iput-object p1, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->c:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    .line 216
    .line 217
    invoke-virtual {v0, v4, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v3, v5}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 240
    .line 241
    iput v7, v2, Landroidx/appcompat/app/j;->c:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v6, "count"

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, v1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 262
    .line 263
    iput-object p1, v0, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 266
    .line 267
    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v3, v5}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final q0(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    const p1, 0x7f14035e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    const p1, 0x7f140122

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    const p1, 0x7f14011e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    const p1, 0x7f140118

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    const p1, 0x7f140121

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    const p1, 0x7f140123

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    const p1, 0x7f14011c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-static {p3, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const v1, 0x7f120005

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ". "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const p2, 0x7f140120

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    const p1, 0x7f140124

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    const p1, 0x7f14011f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    const p1, 0x7f140125

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
