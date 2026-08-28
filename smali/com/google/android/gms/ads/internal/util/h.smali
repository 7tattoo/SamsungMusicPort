.class public final synthetic Lcom/google/android/gms/ads/internal/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h;->a:Lcom/google/android/gms/ads/internal/util/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/ads/internal/util/h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/h;->a:Lcom/google/android/gms/ads/internal/util/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/i;->b:Lcom/google/android/gms/internal/ads/Ej;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/h;->b:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_4

    .line 10
    .line 11
    instance-of p2, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "Can not create dialog without Activity Context"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "No debug information"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "\\+"

    .line 33
    .line 34
    const-string v3, "%20"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/F;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " = "

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "\n\n"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, p2

    .line 125
    :goto_1
    sget-object p2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/F;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    const-string v0, "Ad Information"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/ads/internal/util/c;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Share"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    const-string p1, "Close"

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/ads/internal/util/d;->a:Lcom/google/android/gms/ads/internal/util/d;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/h;->c:I

    .line 168
    .line 169
    if-ne p2, v1, :cond_5

    .line 170
    .line 171
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/h;->d:I

    .line 189
    .line 190
    if-ne p2, v1, :cond_6

    .line 191
    .line 192
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/h;->e:I

    .line 210
    .line 211
    if-ne p2, v1, :cond_8

    .line 212
    .line 213
    sget-object p2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 214
    .line 215
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ej;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/util/e;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/i;Lcom/google/android/gms/internal/ads/gt;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/h;->f:I

    .line 244
    .line 245
    if-ne p2, v1, :cond_a

    .line 246
    .line 247
    sget-object p2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 248
    .line 249
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ej;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    new-instance v0, Lcom/google/android/gms/ads/internal/util/e;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/i;Lcom/google/android/gms/internal/ads/gt;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void
.end method
