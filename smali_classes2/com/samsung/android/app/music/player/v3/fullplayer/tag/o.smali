.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Quality"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    .line 13
    .line 14
    iget-wide v1, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->c:J

    .line 15
    .line 16
    iget p4, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x38

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p4, v3, :cond_3

    .line 25
    .line 26
    const/high16 v3, 0x40000

    .line 27
    .line 28
    if-eq p4, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    shr-long/2addr v1, v5

    .line 40
    long-to-int p2, v1

    .line 41
    invoke-static {p2}, Lcom/samsung/android/app/music/model/AudioQuality;->getStreamingQualityResId(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p4, "create(...)"

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 51
    .line 52
    const-string v1, "sec-roboto-light"

    .line 53
    .line 54
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/b;->d(Landroid/content/Context;ILandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    if-eqz v4, :cond_9

    .line 66
    .line 67
    sget-object p2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 68
    .line 69
    const-string p2, "sec-roboto-condensed"

    .line 70
    .line 71
    invoke-static {p2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p4, 0x7f140456

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4, p2}, Landroid/support/v4/media/b;->d(Landroid/content/Context;ILandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    const p2, 0x7f070218

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string p2, " "

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/b;->h(IILjava/lang/String;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;->b()Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    return v6

    .line 116
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-wide/32 v7, 0x7fffff

    .line 120
    .line 121
    .line 122
    and-long/2addr v7, v1

    .line 123
    long-to-int p2, v7

    .line 124
    const/16 p4, 0x18

    .line 125
    .line 126
    shr-long v7, v1, p4

    .line 127
    .line 128
    const-wide/32 v9, 0x7fffffff

    .line 129
    .line 130
    .line 131
    and-long/2addr v7, v9

    .line 132
    long-to-int p4, v7

    .line 133
    if-lez p2, :cond_9

    .line 134
    .line 135
    if-gtz p4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    shr-long v0, v1, v5

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    const/16 v1, 0x50

    .line 142
    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    const/16 p2, 0x5a

    .line 148
    .line 149
    if-eq v0, p2, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const p2, 0x7f140127

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "getString(...)"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p2, 0xac44

    .line 177
    .line 178
    .line 179
    div-int/2addr p4, p2

    .line 180
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    return v6

    .line 188
    :cond_6
    if-lez p2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const v1, 0x7f1402fd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object p2, v4

    .line 211
    :goto_1
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-lez p4, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    div-int/lit16 p4, p4, 0x3e8

    .line 226
    .line 227
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const p4, 0x7f1402fe

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_8
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    return v6

    .line 246
    :cond_a
    :goto_3
    return v0
.end method
