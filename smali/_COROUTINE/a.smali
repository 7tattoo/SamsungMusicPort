.class public abstract L_COROUTINE/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final b:Ljava/lang/String; = "(SELECT _id, music_album_artist AS artist, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, album_id, track_id, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY music_album_artist) AS music_album_artist_view"

.field public static final synthetic c:I


# direct methods
.method public static A(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final B(Landroid/appwidget/AppWidgetManager;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "this.javaClass.declaredMethods"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "hidden_semGetWidgetPreviewForHost"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    instance-of v1, p0, Lkotlin/m;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static final C(Landroidx/fragment/app/L;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity;->a:I

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/model/f;->N(Landroidx/fragment/app/L;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static D(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Landroidx/core/graphics/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, L_COROUTINE/a;->E(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static E(II)I
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rsub-int v2, v0, 0xff

    .line 12
    .line 13
    rsub-int v3, v1, 0xff

    .line 14
    .line 15
    mul-int/2addr v3, v2

    .line 16
    div-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    rsub-int v2, v3, 0xff

    .line 19
    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/a;->c(IIIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/a;->c(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, v1, p0, v0, v2}, Landroidx/core/graphics/a;->c(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final F(Lcom/google/android/material/appbar/AppBarLayout;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p1, p0

    .line 25
    return p1
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static H(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/core/view/N;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Landroidx/core/view/N;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Landroidx/core/view/N;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Landroidx/core/view/N;->b:I

    .line 196
    .line 197
    iget-object p0, v0, Landroidx/core/view/N;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Landroidx/core/view/N;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "general_click_event"

    .line 11
    .line 12
    const-string v0, "click_event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "FireBase"

    .line 25
    .line 26
    const-string p1, "sendEvent - context is null"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final J(Landroidx/appcompat/view/b;IF)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float p2, p2, v0

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/chromium/support_lib_boundary/util/a;->Q(Landroidx/appcompat/view/b;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final K(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v2, v2, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    sget-object p0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static final M(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v2}, L_COROUTINE/a;->N(ILandroid/view/MenuItem;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final N(ILandroid/view/MenuItem;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final O(Landroid/content/Context;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Landroidx/glance/oneui/template/preview/t;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/glance/oneui/template/preview/t;

    .line 13
    .line 14
    iget v4, v2, Landroidx/glance/oneui/template/preview/t;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Landroidx/glance/oneui/template/preview/t;->c:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/glance/oneui/template/preview/t;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Landroidx/glance/oneui/template/preview/t;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Landroidx/glance/oneui/template/preview/t;->c:I

    .line 36
    .line 37
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    const-string v9, "GWT:PreviewState"

    .line 40
    .line 41
    const-string v10, "msg"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v11, " "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-wide v1, v7, Landroidx/glance/oneui/template/preview/t;->a:J

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    goto/16 :goto_38

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "receiver"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    .line 92
    .line 93
    sget-object v0, Landroidx/glance/state/i;->a:Landroidx/glance/state/i;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/app/music/appwidget/M;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    instance-of v5, v0, Lkotlin/m;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_4
    move-object v5, v0

    .line 114
    check-cast v5, Lcom/samsung/android/app/music/appwidget/M;

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object/from16 v19, v8

    .line 119
    .line 120
    goto/16 :goto_3a

    .line 121
    .line 122
    :cond_6
    invoke-static/range {p0 .. p1}, Landroid/support/v4/media/b;->q(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, L_COROUTINE/a;->B(Landroid/appwidget/AppWidgetManager;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v15, "Array contains no element matching the predicate."

    .line 144
    .line 145
    const-string v2, "provider"

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v4, 0x24

    .line 152
    .line 153
    if-lt v0, v4, :cond_a

    .line 154
    .line 155
    iget-object v0, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "this.javaClass.declaredMethods"

    .line 169
    .line 170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v4, v2

    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_3
    if-ge v0, v4, :cond_8

    .line 178
    .line 179
    move/from16 v19, v0

    .line 180
    .line 181
    aget-object v0, v2, v19

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move/from16 v21, v4

    .line 194
    .line 195
    const-string v4, "hidden_semIsPreviewForHostUpdateAvailable"

    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    add-int/lit8 v0, v19, 0x1

    .line 217
    .line 218
    move-object/from16 v2, v20

    .line 219
    .line 220
    move/from16 v4, v21

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :goto_4
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    instance-of v2, v0, Lkotlin/m;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_a

    .line 247
    :cond_a
    iget-object v0, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "getDeclaredMethods(...)"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    array-length v4, v2

    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_6
    if-ge v0, v4, :cond_c

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    aget-object v0, v2, v19

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move/from16 v21, v4

    .line 286
    .line 287
    const-string v4, "hidden_semIsPreviewUpdateAvailable"

    .line 288
    .line 289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    add-int/lit8 v0, v19, 0x1

    .line 309
    .line 310
    move-object/from16 v2, v20

    .line 311
    .line 312
    move/from16 v4, v21

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 316
    .line 317
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    :goto_7
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    instance-of v2, v0, Lkotlin/m;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    const/4 v0, 0x1

    .line 340
    :goto_9
    if-eqz v0, :cond_10

    .line 341
    .line 342
    :cond_f
    const/4 v0, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const/4 v0, 0x0

    .line 345
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "isUpdateAvailable : "

    .line 348
    .line 349
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4, v11, v2, v9}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_44

    .line 368
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    const/16 v4, 0x1f

    .line 373
    .line 374
    if-lt v0, v4, :cond_15

    .line 375
    .line 376
    invoke-static {v6, v1}, Landroid/support/v4/media/b;->C(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-eqz v15, :cond_14

    .line 381
    .line 382
    :goto_b
    :try_start_3
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    if-eq v4, v8, :cond_12

    .line 390
    .line 391
    if-ne v4, v2, :cond_11

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    move-object/from16 v8, v19

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    :goto_c
    const-string v4, "targetHost"

    .line 398
    .line 399
    invoke-static {v15, v4}, Landroid/support/v4/media/b;->t(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    sget v8, Landroidx/glance/oneui/common/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-static {v15, v8}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    const/16 v8, 0x1f

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    const/4 v8, 0x0

    .line 422
    :try_start_4
    sget v4, Landroidx/glance/oneui/common/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 423
    .line 424
    invoke-static {v15, v8}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    invoke-static {v15, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_14
    move-object/from16 v19, v8

    .line 435
    .line 436
    sget v4, Landroidx/glance/oneui/common/a;->b:I

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_15
    move-object/from16 v19, v8

    .line 440
    .line 441
    sget v4, Landroidx/glance/oneui/common/a;->b:I

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_d

    .line 445
    :goto_f
    if-lt v0, v8, :cond_1a

    .line 446
    .line 447
    invoke-static {v6, v1}, Landroid/support/v4/media/b;->C(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_19

    .line 452
    .line 453
    :goto_10
    :try_start_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    move-object/from16 v20, v7

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    if-eq v15, v7, :cond_17

    .line 461
    .line 462
    if-ne v15, v2, :cond_16

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_16
    move-object/from16 v7, v20

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_17
    :goto_11
    const-string v7, "widgetSize"

    .line 469
    .line 470
    invoke-static {v8, v7}, Landroid/support/v4/media/b;->t(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_18

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    sget v15, Landroidx/glance/oneui/common/c;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-static {v8, v15}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_12
    const/16 v8, 0x1f

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    move-object v1, v0

    .line 491
    goto :goto_13

    .line 492
    :cond_18
    const/4 v15, 0x0

    .line 493
    :try_start_7
    sget v7, Landroidx/glance/oneui/common/c;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 494
    .line 495
    invoke-static {v8, v15}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :goto_13
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 500
    :catchall_6
    move-exception v0

    .line 501
    invoke-static {v8, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_19
    move-object/from16 v20, v7

    .line 506
    .line 507
    sget v7, Landroidx/glance/oneui/common/c;->b:I

    .line 508
    .line 509
    :goto_14
    const/4 v7, 0x0

    .line 510
    goto :goto_12

    .line 511
    :cond_1a
    move-object/from16 v20, v7

    .line 512
    .line 513
    sget v7, Landroidx/glance/oneui/common/c;->b:I

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :goto_15
    if-lt v0, v8, :cond_1e

    .line 517
    .line 518
    invoke-static {v6, v1}, Landroid/support/v4/media/b;->C(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    :cond_1b
    :try_start_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v15, 0x1

    .line 529
    if-eq v0, v15, :cond_1c

    .line 530
    .line 531
    if-ne v0, v2, :cond_1b

    .line 532
    .line 533
    :cond_1c
    const-string v0, "previewSize"

    .line 534
    .line 535
    invoke-static {v8, v0}, Landroid/support/v4/media/b;->t(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-static {v8, v15}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_17

    .line 550
    :catchall_7
    move-exception v0

    .line 551
    move-object v1, v0

    .line 552
    goto :goto_16

    .line 553
    :cond_1d
    const/4 v15, 0x0

    .line 554
    invoke-static {v8, v15}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    const/4 v0, 0x0

    .line 558
    goto :goto_17

    .line 559
    :goto_16
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 560
    :catchall_8
    move-exception v0

    .line 561
    invoke-static {v8, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :goto_17
    new-instance v8, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v1, "filtering widgetSize : "

    .line 581
    .line 582
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, " / previewSize : "

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v22, v0

    .line 606
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "GWT:ProviderInfo"

    .line 626
    .line 627
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/16 v1, 0x20

    .line 635
    .line 636
    if-eqz v0, :cond_21

    .line 637
    .line 638
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_1f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_20

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    move-object v15, v7

    .line 658
    check-cast v15, Landroidx/glance/oneui/common/c;

    .line 659
    .line 660
    iget v15, v15, Landroidx/glance/oneui/common/c;->a:I

    .line 661
    .line 662
    invoke-static {v15, v1}, Landroidx/glance/oneui/common/c;->a(II)I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-gez v15, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_21
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_22
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_25

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Landroidx/glance/oneui/common/c;

    .line 691
    .line 692
    iget v2, v2, Landroidx/glance/oneui/common/c;->a:I

    .line 693
    .line 694
    sget v15, Landroidx/glance/oneui/common/c;->b:I

    .line 695
    .line 696
    if-ne v2, v1, :cond_23

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_23
    const/16 v15, 0x40

    .line 700
    .line 701
    if-ne v2, v15, :cond_24

    .line 702
    .line 703
    move v15, v1

    .line 704
    goto :goto_1a

    .line 705
    :cond_24
    move v15, v2

    .line 706
    :goto_1a
    or-int/2addr v15, v7

    .line 707
    if-ne v15, v7, :cond_22

    .line 708
    .line 709
    new-instance v15, Landroidx/glance/oneui/common/c;

    .line 710
    .line 711
    invoke-direct {v15, v2}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_25
    :goto_1b
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v1, 0x0

    .line 725
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_26

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Landroidx/glance/oneui/common/c;

    .line 736
    .line 737
    iget v2, v2, Landroidx/glance/oneui/common/c;->a:I

    .line 738
    .line 739
    or-int/2addr v1, v2

    .line 740
    goto :goto_1c

    .line 741
    :cond_26
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    const/16 v8, 0x1f

    .line 744
    .line 745
    if-lt v0, v8, :cond_2c

    .line 746
    .line 747
    invoke-static {v6}, Landroidx/glance/oneui/common/b;->b(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/pm/ActivityInfo;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v7, "android.appwidget.provider"

    .line 756
    .line 757
    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 758
    .line 759
    .line 760
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_1

    .line 761
    :cond_27
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v15, 0x1

    .line 766
    if-eq v0, v15, :cond_28

    .line 767
    .line 768
    const/4 v7, 0x2

    .line 769
    if-ne v0, v7, :cond_27

    .line 770
    .line 771
    :cond_28
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    const/4 v8, 0x0

    .line 780
    invoke-static {v8, v7}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    :goto_1d
    move-object v15, v7

    .line 789
    check-cast v15, Lkotlin/ranges/f;

    .line 790
    .line 791
    iget-boolean v8, v15, Lkotlin/ranges/f;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 792
    .line 793
    if-eqz v8, :cond_2a

    .line 794
    .line 795
    :try_start_d
    invoke-virtual {v15}, Lkotlin/ranges/f;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    move-object v15, v8

    .line 800
    check-cast v15, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    invoke-interface {v0, v15}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    move-object/from16 v18, v7

    .line 811
    .line 812
    const-string v7, "widgetStyle"

    .line 813
    .line 814
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 818
    if-eqz v7, :cond_29

    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_29
    move-object/from16 v7, v18

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    goto :goto_1d

    .line 825
    :catchall_9
    move-exception v0

    .line 826
    move-object v7, v0

    .line 827
    const/4 v15, 0x0

    .line 828
    goto :goto_20

    .line 829
    :cond_2a
    const/4 v8, 0x0

    .line 830
    :goto_1e
    :try_start_e
    check-cast v8, Ljava/lang/Integer;

    .line 831
    .line 832
    if-eqz v8, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v15, 0x1

    .line 839
    invoke-interface {v0, v7, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 840
    .line 841
    .line 842
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 843
    const/4 v15, 0x0

    .line 844
    :try_start_f
    invoke-static {v2, v15}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    move v2, v0

    .line 848
    goto :goto_22

    .line 849
    :catch_0
    move-exception v0

    .line 850
    goto :goto_21

    .line 851
    :catchall_a
    move-exception v0

    .line 852
    const/4 v15, 0x0

    .line 853
    move-object v7, v0

    .line 854
    goto :goto_20

    .line 855
    :cond_2b
    const/4 v15, 0x0

    .line 856
    invoke-static {v2, v15}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0

    .line 857
    .line 858
    .line 859
    :goto_1f
    const/4 v2, 0x1

    .line 860
    goto :goto_22

    .line 861
    :goto_20
    :try_start_10
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 862
    :catchall_b
    move-exception v0

    .line 863
    :try_start_11
    invoke-static {v2, v7}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0

    .line 867
    :catch_1
    move-exception v0

    .line 868
    const/4 v15, 0x0

    .line 869
    goto :goto_21

    .line 870
    :cond_2c
    const/4 v15, 0x0

    .line 871
    goto :goto_1f

    .line 872
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 873
    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :goto_22
    invoke-static {v4}, Landroidx/glance/oneui/common/a;->a(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v1}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-static {v2}, Landroidx/glance/oneui/common/d;->a(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    const-string v15, "request update generated preview / "

    .line 889
    .line 890
    invoke-static {v15, v0, v11, v7, v11}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v9, v0}, Landroidx/work/impl/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    if-nez v1, :cond_2d

    .line 905
    .line 906
    const-string v0, "Preview update is requested by unknown preview size"

    .line 907
    .line 908
    invoke-static {v9, v0}, Landroidx/work/impl/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v19

    .line 912
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 913
    .line 914
    const-string v7, " / "

    .line 915
    .line 916
    const/16 v8, 0x24

    .line 917
    .line 918
    if-lt v0, v8, :cond_31

    .line 919
    .line 920
    :try_start_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v8, "hidden_semGeneratedPreviewHostKeys"

    .line 925
    .line 926
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v15, 0x1

    .line 931
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Integer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :catchall_c
    move-exception v0

    .line 942
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_23
    instance-of v8, v0, Lkotlin/m;

    .line 947
    .line 948
    if-eqz v8, :cond_2e

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    :cond_2e
    check-cast v0, Ljava/lang/Integer;

    .line 952
    .line 953
    if-eqz v0, :cond_2f

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    goto :goto_24

    .line 960
    :cond_2f
    const/4 v0, 0x0

    .line 961
    :goto_24
    move-wide/from16 v22, v12

    .line 962
    .line 963
    if-nez v0, :cond_30

    .line 964
    .line 965
    :goto_25
    const/16 v17, 0x1

    .line 966
    .line 967
    goto/16 :goto_36

    .line 968
    .line 969
    :cond_30
    :goto_26
    const/16 v17, 0x0

    .line 970
    .line 971
    goto/16 :goto_36

    .line 972
    .line 973
    :cond_31
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v8, "hidden_semGeneratedColorfulPreviewStates"

    .line 978
    .line 979
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v15, 0x1

    .line 984
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 992
    .line 993
    :goto_27
    move-object v8, v0

    .line 994
    goto :goto_28

    .line 995
    :catchall_d
    move-exception v0

    .line 996
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_27

    .line 1001
    :goto_28
    instance-of v0, v8, Lkotlin/m;

    .line 1002
    .line 1003
    if-eqz v0, :cond_32

    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    :cond_32
    check-cast v8, Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-eqz v8, :cond_33

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    goto :goto_29

    .line 1015
    :cond_33
    const/4 v0, 0x0

    .line 1016
    :goto_29
    if-nez v0, :cond_40

    .line 1017
    .line 1018
    :try_start_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v8, "hidden_semGeneratedMonotonePreviewStates"

    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/4 v15, 0x1

    .line 1029
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 1037
    .line 1038
    :goto_2a
    move-object v8, v0

    .line 1039
    goto :goto_2b

    .line 1040
    :catchall_e
    move-exception v0

    .line 1041
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto :goto_2a

    .line 1046
    :goto_2b
    instance-of v0, v8, Lkotlin/m;

    .line 1047
    .line 1048
    if-eqz v0, :cond_34

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    :cond_34
    check-cast v8, Ljava/lang/Integer;

    .line 1052
    .line 1053
    if-eqz v8, :cond_35

    .line 1054
    .line 1055
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    goto :goto_2c

    .line 1060
    :cond_35
    const/4 v0, 0x0

    .line 1061
    :goto_2c
    if-nez v0, :cond_40

    .line 1062
    .line 1063
    const-string v0, "GWT:AppWidgetManager"

    .line 1064
    .line 1065
    const-string v8, "converted data : "

    .line 1066
    .line 1067
    :try_start_15
    invoke-static {v14, v6, v1, v2}, L_COROUTINE/a;->s(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    invoke-static {v14}, L_COROUTINE/a;->h(Landroid/os/Bundle;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    new-instance v15, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 1078
    .line 1079
    .line 1080
    move-wide/from16 v22, v12

    .line 1081
    .line 1082
    :try_start_16
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v12, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-static {v0, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    new-instance v8, Landroidx/glance/oneui/common/d;

    .line 1131
    .line 1132
    const/4 v12, 0x1

    .line 1133
    invoke-direct {v8, v12}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v12, Landroidx/glance/oneui/common/d;

    .line 1137
    .line 1138
    const/4 v13, 0x2

    .line 1139
    invoke-direct {v12, v13}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    filled-new-array {v8, v12}, [Landroidx/glance/oneui/common/d;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-static {v8}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    if-eqz v12, :cond_3c

    .line 1161
    .line 1162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    check-cast v12, Landroidx/glance/oneui/common/d;

    .line 1167
    .line 1168
    iget v12, v12, Landroidx/glance/oneui/common/d;->a:I

    .line 1169
    .line 1170
    or-int v13, v2, v12

    .line 1171
    .line 1172
    if-ne v13, v2, :cond_36

    .line 1173
    .line 1174
    const/4 v13, 0x1

    .line 1175
    goto :goto_2e

    .line 1176
    :cond_36
    const/4 v13, 0x0

    .line 1177
    :goto_2e
    if-eqz v13, :cond_3b

    .line 1178
    .line 1179
    move-object v13, v14

    .line 1180
    check-cast v13, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    move-object/from16 v16, v8

    .line 1183
    .line 1184
    new-instance v8, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v18

    .line 1197
    if-eqz v18, :cond_39

    .line 1198
    .line 1199
    move-object/from16 v18, v13

    .line 1200
    .line 1201
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    move-object/from16 v21, v14

    .line 1206
    .line 1207
    move-object v14, v13

    .line 1208
    check-cast v14, Lkotlin/q;

    .line 1209
    .line 1210
    iget-object v14, v14, Lkotlin/q;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v14, Landroidx/glance/oneui/common/d;

    .line 1213
    .line 1214
    iget v14, v14, Landroidx/glance/oneui/common/d;->a:I

    .line 1215
    .line 1216
    if-ne v14, v12, :cond_37

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    goto :goto_30

    .line 1220
    :cond_37
    const/4 v14, 0x0

    .line 1221
    :goto_30
    if-eqz v14, :cond_38

    .line 1222
    .line 1223
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_38
    move-object/from16 v13, v18

    .line 1227
    .line 1228
    move-object/from16 v14, v21

    .line 1229
    .line 1230
    goto :goto_2f

    .line 1231
    :catchall_f
    move-exception v0

    .line 1232
    goto/16 :goto_33

    .line 1233
    .line 1234
    :cond_39
    move-object/from16 v21, v14

    .line 1235
    .line 1236
    new-instance v12, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-static {v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v13

    .line 1242
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    if-eqz v13, :cond_3a

    .line 1254
    .line 1255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    check-cast v13, Lkotlin/q;

    .line 1260
    .line 1261
    new-instance v14, Lkotlin/k;

    .line 1262
    .line 1263
    move-object/from16 v18, v8

    .line 1264
    .line 1265
    iget-object v8, v13, Lkotlin/q;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v13, v13, Lkotlin/q;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-direct {v14, v8, v13}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v8, v18

    .line 1276
    .line 1277
    goto :goto_31

    .line 1278
    :cond_3a
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_32

    .line 1282
    :cond_3b
    move-object/from16 v16, v8

    .line 1283
    .line 1284
    move-object/from16 v21, v14

    .line 1285
    .line 1286
    :goto_32
    move-object/from16 v8, v16

    .line 1287
    .line 1288
    move-object/from16 v14, v21

    .line 1289
    .line 1290
    goto/16 :goto_2d

    .line 1291
    .line 1292
    :cond_3c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    const-string v13, "filtered preview : "

    .line 1302
    .line 1303
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v12, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-static {v0, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1343
    .line 1344
    .line 1345
    goto :goto_34

    .line 1346
    :catchall_10
    move-exception v0

    .line 1347
    move-wide/from16 v22, v12

    .line 1348
    .line 1349
    :goto_33
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    :goto_34
    invoke-static {v15}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_3d

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1360
    .line 1361
    .line 1362
    :cond_3d
    instance-of v0, v15, Lkotlin/m;

    .line 1363
    .line 1364
    if-eqz v0, :cond_3e

    .line 1365
    .line 1366
    const/4 v15, 0x0

    .line 1367
    :cond_3e
    check-cast v15, Ljava/util/List;

    .line 1368
    .line 1369
    if-eqz v15, :cond_3f

    .line 1370
    .line 1371
    check-cast v15, Ljava/util/Collection;

    .line 1372
    .line 1373
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    const/4 v15, 0x1

    .line 1378
    xor-int/2addr v0, v15

    .line 1379
    if-ne v0, v15, :cond_3f

    .line 1380
    .line 1381
    const/4 v0, 0x1

    .line 1382
    goto :goto_35

    .line 1383
    :cond_3f
    const/4 v0, 0x0

    .line 1384
    :goto_35
    if-eqz v0, :cond_30

    .line 1385
    .line 1386
    goto/16 :goto_25

    .line 1387
    .line 1388
    :cond_40
    move-wide/from16 v22, v12

    .line 1389
    .line 1390
    goto/16 :goto_26

    .line 1391
    .line 1392
    :goto_36
    if-eqz v17, :cond_41

    .line 1393
    .line 1394
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    const-string v8, " Preview cache data has been lost due to PACKAGE_CHANGED or LOCALE_CHANGED"

    .line 1397
    .line 1398
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Landroidx/glance/oneui/template/preview/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    if-eqz v8, :cond_41

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    const-string v8, "updateAppWidgetPreview / "

    .line 1435
    .line 1436
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    const-string v8, ", "

    .line 1443
    .line 1444
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v6, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1464
    .line 1465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Landroidx/glance/oneui/template/preview/a;

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v2, v4}, Landroidx/glance/oneui/template/preview/a;-><init>(III)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v8, v20

    .line 1492
    .line 1493
    move-wide/from16 v12, v22

    .line 1494
    .line 1495
    iput-wide v12, v8, Landroidx/glance/oneui/template/preview/t;->a:J

    .line 1496
    .line 1497
    const/4 v15, 0x1

    .line 1498
    iput v15, v8, Landroidx/glance/oneui/template/preview/t;->c:I

    .line 1499
    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string v2, "updatePreview: "

    .line 1503
    .line 1504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v4, "GWT:TemplateAppWidget"

    .line 1526
    .line 1527
    invoke-static {v2, v11, v1, v4}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v7, Landroidx/glance/oneui/template/preview/r;->a:Landroidx/glance/oneui/template/preview/r;

    .line 1531
    .line 1532
    move-object v4, v0

    .line 1533
    new-instance v0, Landroidx/compose/foundation/gestures/i;

    .line 1534
    .line 1535
    move-object v2, v5

    .line 1536
    const/4 v5, 0x0

    .line 1537
    const/4 v6, 0x6

    .line 1538
    move-object/from16 v1, p0

    .line 1539
    .line 1540
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7, v0, v8}, Landroidx/glance/oneui/template/preview/r;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1548
    .line 1549
    if-ne v0, v1, :cond_42

    .line 1550
    .line 1551
    goto :goto_37

    .line 1552
    :cond_42
    move-object/from16 v0, v19

    .line 1553
    .line 1554
    :goto_37
    if-ne v0, v1, :cond_43

    .line 1555
    .line 1556
    return-object v1

    .line 1557
    :cond_43
    move-wide v1, v12

    .line 1558
    :goto_38
    move-wide v12, v1

    .line 1559
    goto :goto_39

    .line 1560
    :cond_44
    move-object/from16 v19, v8

    .line 1561
    .line 1562
    :goto_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v0

    .line 1566
    sub-long/2addr v0, v12

    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    const-string v3, "updateAppWidgetPreview elapsed : "

    .line 1570
    .line 1571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v1, v11, v0, v9}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_3a
    return-object v19
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final d(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final e(FZ)F
    .locals 3

    .line 1
    const v0, 0x3f969696

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float p0, v0, p0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, p0, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_0
    cmpl-float v1, p0, v0

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    move p0, v0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_3
    return p0
.end method

.method public static final f(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 18
    .line 19
    const-string p1, "Music_0_8"

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 36
    .line 37
    const-string p1, "Music_0_22"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lkotlin/math/a;->L(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 50
    .line 51
    const-string p1, "Music_0_5"

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0}, Lkotlin/math/a;->D(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x1

    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "mobile_data"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 78
    .line 79
    const-string p1, "Music_0_9"

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static g(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    const-string v3, "overflow: checkedAdd("

    .line 23
    .line 24
    invoke-static {p0, v3, v1, v2, p1}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "previewStates"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/activity/q;->A(Landroid/os/Bundle;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "previewRemoteViews"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Landroid/widget/RemoteViews;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget v5, v0, v3

    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    array-length v7, p0

    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    sget v7, Landroidx/glance/oneui/common/c;->b:I

    .line 56
    .line 57
    invoke-static {v7}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    ushr-int v8, v5, v7

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    shl-int v7, v9, v7

    .line 69
    .line 70
    sub-int/2addr v7, v9

    .line 71
    and-int/2addr v5, v7

    .line 72
    new-instance v7, Lkotlin/q;

    .line 73
    .line 74
    new-instance v9, Landroidx/glance/oneui/common/d;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroidx/glance/oneui/common/c;

    .line 80
    .line 81
    invoke-direct {v8, v5}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aget-object v4, p0, v4

    .line 85
    .line 86
    invoke-direct {v7, v9, v8, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v1
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroidx/fragment/app/L;I)Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p5, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p5, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move-object p4, v2

    .line 24
    :cond_3
    new-instance p5, Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-direct {p5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p5, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p5, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_6
    if-eqz p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_8
    return-object p5
.end method

.method public static final j(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "this.javaClass.declaredMethods"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "hidden_semGetAppWidgetSizeInfo"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "getAppWidgetSizeInfo "

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "msg"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "GWT:AppWidgetManager"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static final k(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "this.javaClass.declaredMethods"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "hidden_semGetAppWidgetSizeInfos"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "getAppWidgetSizeInfos "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "msg"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "GWT:AppWidgetManager"

    .line 108
    .line 109
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final l(Landroid/appwidget/AppWidgetManager;I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "this.getAppWidgetOptions(appWidgetId)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/b;->t(Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "(id="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ") mode="

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " from options"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "GWT:AppWidgetManager"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/work/impl/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ") default="

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Landroidx/work/impl/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return p0
.end method

.method public static m(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lcom/bumptech/glide/d;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Landroidx/core/content/res/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final o(Lcom/samsung/android/app/music/melon/api/SearchResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x61f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    const-string v0, "7"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedLyrics()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedLyrics;->getSongs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const-string v0, "6"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedVideos()Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedVideos;->getVidoes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-string v0, "5"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedPlaylists()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;->getPlaylists()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const-string v0, "3"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedArtists()Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedArtists;->getArtists()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string v0, "2"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedAlbums()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedAlbums;->getAlbums()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    const-string v0, "1"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedSongs()Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedTracks;->getSongs()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_0
    const-string v0, "10"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getExactMatchedArtist()Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-static {p0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_1
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Failed to get items with unknown type("

    .line 148
    .line 149
    const-string v1, ") of data"

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Landroidx/sqlite/a;)J
    .locals 3

    .line 1
    invoke-static {p0}, L_COROUTINE/a;->t(Landroidx/sqlite/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final q(Lcom/samsung/android/sdk/bixby2/state/a;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "get"

    .line 8
    .line 9
    const-string v4, "android.os.SemSystemProperties"

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final s(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this.javaClass.declaredMethods"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "hidden_semGetTemplateWidgetPreview"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 45
    .line 46
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {p1, v3, p2, p3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    check-cast v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p1, "EMPTY"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v3
.end method

.method public static final t(Landroidx/sqlite/a;)I
    .locals 2

    .line 1
    const-string v0, "SELECT changes()"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    invoke-static {p0, v0}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static final u(Lcom/samsung/android/app/music/melon/api/SearchResponse;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x61f

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v0, "7"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedLyrics()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedLyrics;->getTotalCount()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    const-string v0, "6"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedVideos()Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedVideos;->getTotalCount()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    const-string v0, "5"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedPlaylists()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;->getTotalCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_3
    const-string v0, "3"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedArtists()Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedArtists;->getTotalCount()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    const-string v0, "2"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedAlbums()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedAlbums;->getTotalCount()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_5
    const-string v0, "1"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedSongs()Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedTracks;->getTotalCount()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_0
    const-string p0, "10"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Failed to get total count with unknown type("

    .line 141
    .line 142
    const-string v1, ") of data"

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs v(Landroid/view/Menu;[I)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    aget v4, p1, v2

    .line 13
    .line 14
    invoke-interface {p0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_1
    if-nez v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3

    .line 29
    :catchall_0
    move v0, v3

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return v3

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :goto_3
    return v0
.end method

.method public static w(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final x(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/N0;IILjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/N0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sput p1, Lokhttp3/internal/platform/android/g;->a:I

    .line 22
    .line 23
    move p1, p4

    .line 24
    :goto_0
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const-string p4, "setInflatedId"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p4, "setLayoutResource"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final y(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.appwidget.AppWidgetProviderInfo>"

    .line 2
    .line 3
    const-string v1, "this.javaClass.declaredMethods"

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "installedAllProviders "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "msg"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "GWT:AppWidgetManager"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2201

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v9, v8

    .line 76
    move v10, v6

    .line 77
    :goto_0
    if-ge v10, v9, :cond_1

    .line 78
    .line 79
    aget-object v11, v8, v10

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "hidden_semGetInstalledProvidersForPackage"

    .line 89
    .line 90
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    :goto_1
    if-eqz v11, :cond_2

    .line 104
    .line 105
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v11, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "getInstalledProvidersForPackage "

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v5, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 160
    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    sget-object v8, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, " no getInstalledProvidersForPackage method"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    array-length v1, v8

    .line 190
    :goto_4
    if-ge v6, v1, :cond_4

    .line 191
    .line 192
    aget-object v9, v8, v6

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "getInstalledProviders"

    .line 202
    .line 203
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v7, :cond_3

    .line 214
    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v9, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    move-object p1, v9

    .line 229
    goto :goto_5

    .line 230
    :catch_1
    move-exception p0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "ex="

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v5, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_4
    return-object p1
.end method

.method public static z(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method


# virtual methods
.method public abstract P(Ljava/util/ArrayList;)V
.end method
