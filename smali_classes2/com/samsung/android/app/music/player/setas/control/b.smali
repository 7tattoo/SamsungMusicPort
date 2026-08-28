.class public final Lcom/samsung/android/app/music/player/setas/control/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/h;


# instance fields
.field public a:Lcom/google/android/material/shape/f;

.field public b:Landroid/net/Uri;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/material/shape/f;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Lcom/google/android/material/shape/f;

    .line 7
    .line 8
    sget p4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-gt p4, v0, :cond_1

    .line 12
    .line 13
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "("

    .line 28
    .line 29
    invoke-static {v0, p4, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    const-string p4, "SMUSIC-SMUSIC-SetAsContacts"

    .line 34
    .line 35
    invoke-static {p4, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "onSetAs("

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-boolean p4, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 86
    .line 87
    sget-object p4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-instance v0, Landroidx/glance/appwidget/d0;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x2

    .line 97
    move-object v4, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p2

    .line 100
    move v3, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/h;Lkotlin/coroutines/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p4, p2, p2, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move v3, p3

    .line 113
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/control/b;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-SMUSIC-SetAsContacts"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const-string v3, ") on "

    .line 36
    .line 37
    const-string v4, " os"

    .line 38
    .line 39
    const-string v5, "handleActivityResult("

    .line 40
    .line 41
    invoke-static {p2, v5, v3, v4, v1}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/16 v4, 0x1e

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x44c

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 71
    .line 72
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 79
    .line 80
    invoke-direct {v4, p1, p2, v5, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v5, v4, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-le v0, v4, :cond_3

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 96
    .line 97
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 104
    .line 105
    invoke-direct {v4, p1, p2, v5, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v5, v4, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Lcom/google/android/material/shape/f;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v2, v2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "highlight_offset"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v0, -0xc8

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Lcom/google/android/material/shape/f;

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    const p2, 0x7f140182

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    if-lt p3, v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/app/music/support/android/telephony/UserHandleCompat;->Companion:Lcom/samsung/android/app/music/support/android/telephony/UserHandleCompat$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/telephony/UserHandleCompat$Companion;->getCallingUserId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "@"

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "build(...)"

    .line 113
    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "vnd.android.cursor.item/contact"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "ringtone_uri"

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "SMUSIC-SMUSIC-SetAsContacts"

    .line 147
    .line 148
    const-string v3, "setAsOnContacts("

    .line 149
    .line 150
    const-string v4, ")"

    .line 151
    .line 152
    const-string v5, "("

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_4
    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, "): no activity"

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v7, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Lcom/google/android/material/shape/f;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const p2, 0x7f1401c0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/shape/f;->E(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-gt p1, v0, :cond_7

    .line 216
    .line 217
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move-object p1, v6

    .line 233
    :goto_1
    invoke-static {v2, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, "): now call contacts over on "

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, " os."

    .line 254
    .line 255
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v7, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Lcom/google/android/material/shape/f;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object p1, p1, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 276
    .line 277
    sget p2, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 278
    .line 279
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 280
    .line 281
    if-gt p2, v0, :cond_9

    .line 282
    .line 283
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_8

    .line 290
    .line 291
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v5, p2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_8
    const-string p2, "SMUSIC-SetAs-SetAsActivity"

    .line 298
    .line 299
    invoke-static {p2, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "onCallerRingtonePrepared("

    .line 306
    .line 307
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {v7, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p2, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-virtual {p1}, Landroidx/activity/p;->getLifecycle()Landroidx/lifecycle/t;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object p3, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 336
    .line 337
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-ltz p2, :cond_a

    .line 342
    .line 343
    iget-object p1, p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e:Landroidx/activity/result/c;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void
.end method
