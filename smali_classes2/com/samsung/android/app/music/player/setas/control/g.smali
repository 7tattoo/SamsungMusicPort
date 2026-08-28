.class public final Lcom/samsung/android/app/music/player/setas/control/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/h;


# instance fields
.field public a:Lcom/google/android/material/shape/f;

.field public b:Ljava/lang/String;

.field public c:I


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/material/shape/f;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/player/setas/control/g;->a:Lcom/google/android/material/shape/f;

    .line 7
    .line 8
    sget p4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 9
    .line 10
    const-string v0, "SMUSIC-SMUSIC-SetAsPhone"

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    if-gt p4, v5, :cond_1

    .line 21
    .line 22
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p4, v2

    .line 38
    :goto_0
    invoke-static {v0, p4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "onSetAs("

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, ", "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p4, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string p4, "android.permission.READ_PHONE_STATE"

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/g;->a:Lcom/google/android/material/shape/f;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g:Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/B;->d(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/telephony/SubscriptionManagerCompat;->getActiveSimSlot(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne p4, v6, :cond_7

    .line 112
    .line 113
    sget p4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 114
    .line 115
    if-gt p4, v5, :cond_5

    .line 116
    .line 117
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string v0, "showSimChooserDialog()"

    .line 136
    .line 137
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance p4, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 145
    .line 146
    invoke-direct {p4, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1401c6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v0}, Landroidx/appcompat/app/n;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p4, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Landroidx/appcompat/app/j;->n:Z

    .line 159
    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v3, 0x21

    .line 163
    .line 164
    const-string v5, "getString(...)"

    .line 165
    .line 166
    if-lt v2, v3, :cond_6

    .line 167
    .line 168
    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v6, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_1:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v2, v4

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_2:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v2, v1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v6, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_1:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v2, v4

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_2:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v2, v1

    .line 232
    .line 233
    :goto_1
    new-instance v1, Lcom/samsung/android/app/music/player/setas/control/f;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/setas/control/f;-><init>(Lcom/samsung/android/app/music/player/setas/control/g;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Landroidx/appcompat/app/j;->q:[Ljava/lang/CharSequence;

    .line 239
    .line 240
    iput-object v1, v0, Landroidx/appcompat/app/j;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 241
    .line 242
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/setas/control/g;->c(Landroid/content/Context;Landroid/net/Uri;II)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const-string p4, "recommendation_time_2"

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/player/setas/control/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p4, 0x80

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/player/setas/control/g;->c:I

    .line 11
    .line 12
    :cond_0
    sget-boolean p4, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 20
    .line 21
    sget-object p4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 22
    .line 23
    invoke-static {p4}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v0, Landroidx/glance/appwidget/d0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    move-object v4, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/h;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p4, p2, p2, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/control/g;->d(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 4

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "highlight_offset"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/g;->a:Lcom/google/android/material/shape/f;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/16 p2, -0xc8

    .line 48
    .line 49
    const p3, 0x7f140182

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/shape/f;->E(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/control/g;->c:I

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    const/4 v1, 0x0

    .line 74
    if-gt p1, v0, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "("

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    const-string p1, "SMUSIC-SMUSIC-SetAsPhone"

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/g;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "setAsOnSettings("

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "): Done"

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/g;->a:Lcom/google/android/material/shape/f;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    const p2, 0x7f1401c5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, p2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method
