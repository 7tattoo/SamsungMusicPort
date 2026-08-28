.class public final Lcom/samsung/android/app/music/player/setas/control/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/h;


# instance fields
.field public a:Lcom/google/android/material/shape/f;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/material/shape/f;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Lcom/google/android/material/shape/f;

    .line 7
    .line 8
    sget-object p4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "highlight_offset"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p2

    .line 46
    :goto_0
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "("

    .line 65
    .line 66
    const-string v4, ")"

    .line 67
    .line 68
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    const-string v1, "SMUSIC-SMUSIC-SetAsAlarm"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "onSetAs("

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", "

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, "): "

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 p3, -0xc8

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Lcom/google/android/material/shape/f;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const p2, 0x7f140182

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    const-string p4, "alarm://com.sec.android.app.clockpackage/alarmlist/"

    .line 143
    .line 144
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string v1, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-direct {p2, v1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    const-string p4, "alarm_uri"

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p4, "AlarmLaunchMode"

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const v0, 0x7f1401c0

    .line 177
    .line 178
    .line 179
    if-nez p4, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Lcom/google/android/material/shape/f;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, p3, v0}, Lcom/google/android/material/shape/f;->E(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Lcom/google/android/material/shape/f;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1, v3, v3}, Lcom/google/android/material/shape/f;->E(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Lcom/google/android/material/shape/f;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1, p3, v0}, Lcom/google/android/material/shape/f;->E(II)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method
