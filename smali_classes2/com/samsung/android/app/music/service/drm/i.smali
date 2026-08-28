.class public final Lcom/samsung/android/app/music/service/drm/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "X-Album"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "X-Artist"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :sswitch_2
    const-string v0, "Bitrate"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :sswitch_3
    const-string v0, "Codec type"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :sswitch_4
    const-string v0, "Title"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0, v0}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    const-string p1, " - "

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, v0}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {p1, p0, v1}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "substring(...)"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object p0

    .line 109
    :sswitch_5
    const-string v0, "TYER"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetMetaTextValueFromID3UTF8(ILjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    new-instance p1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    return-object v1

    .line 133
    :sswitch_6
    const-string v0, "TPE2"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetMetaTextValueFromID3UTF8(ILjava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    new-instance p1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9
    return-object v1

    .line 157
    :sswitch_7
    const-string v0, "X-Genre"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    :cond_a
    :goto_0
    return-object v1

    .line 166
    :cond_b
    invoke-static {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x7ff97452 -> :sswitch_7
        0x276409 -> :sswitch_6
        0x2785f2 -> :sswitch_5
        0x4d13238 -> :sswitch_4
        0x5698e924 -> :sswitch_3
        0x5d20134d -> :sswitch_2
        0x7747a27c -> :sswitch_1
        0x7fb5009a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x788cd8fa

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const v1, 0x192f7559

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const v1, 0x58da8430

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "X-TrackNum"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_a

    .line 30
    .line 31
    invoke-static {p1, v0}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v2

    .line 43
    :goto_0
    if-eqz p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string p2, "TPOS"

    .line 50
    .line 51
    invoke-static {p1, p2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetMetaTextValueFromID3UTF8(ILjava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {p2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p2, v2

    .line 66
    :goto_1
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    const-wide/16 p1, 0x3e8

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    mul-long/2addr v2, p1

    .line 81
    add-long/2addr v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-long v2, v0, p1

    .line 84
    .line 85
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    const-string v0, "Sampling rate"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p1, p2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v2

    .line 111
    :cond_8
    const-string v0, "Length"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-static {p1, v0}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/app/music/service/drm/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p2, p0, Lcom/samsung/android/app/music/service/drm/i;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object p1

    .line 160
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "getDuration - invalid duration : "

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const-wide/16 p1, 0x0

    .line 200
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_a
    :goto_3
    return-object v2
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "|"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "getMetaAlbumArt - failed by wrong fd: "

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " finally"

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetBufferSizeForAlbumArt(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetErrorCode(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v4, v4

    .line 62
    if-gtz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "getMetaAlbumArt - failed by wrong size : "

    .line 77
    .line 78
    invoke-static {v3, v8, v1, v1, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v7, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaExtractAlbumArt(ILjava/nio/ByteBuffer;)J

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetErrorCode(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v4, v4

    .line 120
    sget-object v5, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-gez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v8, "getMetaAlbumArt - failed with errorCode:"

    .line 139
    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v0, v0

    .line 194
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x3

    .line 209
    if-le v3, v4, :cond_4

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    return-object p1

    .line 215
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "getMetaAlbumArt - success"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method public final d(I)Lcom/samsung/android/app/music/service/drm/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v8, "getMetaContent - failed by wrong fd: "

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " finally"

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/app/music/service/drm/h;

    .line 70
    .line 71
    const/16 v2, -0x3e7

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    invoke-static {v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetErrorCode(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v7, v4

    .line 82
    sget-object v4, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-gez v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "getMetaContent - found errorCode:"

    .line 101
    .line 102
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v6, Lcom/samsung/android/app/music/service/drm/h;

    .line 126
    .line 127
    const-string v2, "Title"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v2, "X-Album"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v2, "X-Artist"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v2, "TPE2"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v2, "X-Genre"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v2, "TYER"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v2, "Codec type"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v2, "X-TrackNum"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v2, "Length"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const-string v2, "Sampling rate"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/service/drm/i;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/i;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x3

    .line 204
    if-le v4, v5, :cond_3

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    return-object v6

    .line 210
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "getMetaContent - "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method
