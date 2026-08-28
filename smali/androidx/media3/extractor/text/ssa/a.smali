.class public final Landroidx/media3/extractor/text/ssa/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/text/i;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/extractor/text/dvb/b;

.field public final c:Landroidx/media3/common/util/v;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ssa/a;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ssa/a;->e:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/a;->c:Landroidx/media3/common/util/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/extractor/text/dvb/b;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/dvb/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/a;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 60
    .line 61
    new-instance v0, Landroidx/media3/common/util/v;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Landroidx/media3/extractor/text/ssa/a;->b(Landroidx/media3/common/util/v;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/a;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 80
    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ssa/a;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/v;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/v;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/v;->g(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Landroidx/versionedparcelable/a;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Landroidx/media3/extractor/text/ssa/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v8, "SsaParser"

    .line 125
    .line 126
    if-eqz v2, :cond_24

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_23

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/v;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/v;->g(Ljava/nio/charset/Charset;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    ushr-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    int-to-long v12, v0

    .line 155
    invoke-static {v12, v13}, Landroidx/versionedparcelable/a;->f(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/high16 v0, 0x110000

    .line 161
    .line 162
    :goto_4
    if-eq v0, v6, :cond_23

    .line 163
    .line 164
    :cond_8
    const-string v0, "Format:"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x6

    .line 171
    const/4 v13, 0x3

    .line 172
    const/4 v14, -0x1

    .line 173
    const-string v15, ","

    .line 174
    .line 175
    if-eqz v0, :cond_15

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move v11, v5

    .line 187
    move v15, v14

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move/from16 v18, v17

    .line 191
    .line 192
    move/from16 v19, v18

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    move/from16 v22, v21

    .line 199
    .line 200
    move/from16 v23, v22

    .line 201
    .line 202
    move/from16 v24, v23

    .line 203
    .line 204
    move/from16 v25, v24

    .line 205
    .line 206
    :goto_5
    array-length v0, v10

    .line 207
    if-ge v11, v0, :cond_13

    .line 208
    .line 209
    aget-object v0, v10, v11

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    sparse-switch v26, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_6
    move v0, v14

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :sswitch_0
    const-string v3, "outlinecolour"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/16 v0, 0x9

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :sswitch_1
    const-string v3, "alignment"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/16 v0, 0x8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_2
    const-string v3, "borderstyle"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const/4 v0, 0x7

    .line 268
    goto :goto_7

    .line 269
    :sswitch_3
    const-string v3, "fontsize"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v0, v12

    .line 279
    goto :goto_7

    .line 280
    :sswitch_4
    const-string v3, "name"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v0, 0x5

    .line 290
    goto :goto_7

    .line 291
    :sswitch_5
    const-string v3, "bold"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v0, 0x4

    .line 301
    goto :goto_7

    .line 302
    :sswitch_6
    const-string v3, "primarycolour"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move v0, v13

    .line 312
    goto :goto_7

    .line 313
    :sswitch_7
    const-string v3, "strikeout"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    const/4 v0, 0x2

    .line 323
    goto :goto_7

    .line 324
    :sswitch_8
    const-string v3, "underline"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move v0, v7

    .line 334
    goto :goto_7

    .line 335
    :sswitch_9
    const-string v3, "italic"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    move v0, v5

    .line 345
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_0
    move/from16 v19, v11

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_1
    move/from16 v17, v11

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :pswitch_2
    move/from16 v25, v11

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_3
    move/from16 v20, v11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_4
    move v15, v11

    .line 362
    goto :goto_8

    .line 363
    :pswitch_5
    move/from16 v21, v11

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :pswitch_6
    move/from16 v18, v11

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_7
    move/from16 v24, v11

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :pswitch_8
    move/from16 v23, v11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_9
    move/from16 v22, v11

    .line 376
    .line 377
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_13
    if-eq v15, v14, :cond_14

    .line 383
    .line 384
    move/from16 v16, v15

    .line 385
    .line 386
    new-instance v15, Landroidx/media3/extractor/text/ssa/b;

    .line 387
    .line 388
    array-length v0, v10

    .line 389
    move/from16 v26, v0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v26}, Landroidx/media3/extractor/text/ssa/b;-><init>(IIIIIIIIIII)V

    .line 392
    .line 393
    .line 394
    move-object v10, v15

    .line 395
    goto :goto_9

    .line 396
    :cond_14
    const/4 v10, 0x0

    .line 397
    :goto_9
    const/4 v3, 0x2

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_15
    const-string v0, "Style:"

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_22

    .line 407
    .line 408
    if-nez v10, :cond_16

    .line 409
    .line 410
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    array-length v0, v3

    .line 437
    iget v12, v10, Landroidx/media3/extractor/text/ssa/b;->k:I

    .line 438
    .line 439
    const-string v15, "\'"

    .line 440
    .line 441
    const-string v4, "SsaStyle"

    .line 442
    .line 443
    if-eq v0, v12, :cond_17

    .line 444
    .line 445
    array-length v0, v3

    .line 446
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    const-string v3, " values, found "

    .line 451
    .line 452
    const-string v13, "): \'"

    .line 453
    .line 454
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 455
    .line 456
    invoke-static {v12, v14, v3, v13, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v4, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_16

    .line 475
    .line 476
    :cond_17
    :try_start_1
    new-instance v27, Landroidx/media3/extractor/text/ssa/d;

    .line 477
    .line 478
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->a:I

    .line 479
    .line 480
    aget-object v0, v3, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->b:I

    .line 487
    .line 488
    if-eq v0, v14, :cond_18

    .line 489
    .line 490
    aget-object v0, v3, v0

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->a(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move/from16 v29, v0

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_1
    move-exception v0

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_18
    move/from16 v29, v14

    .line 507
    .line 508
    :goto_b
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->c:I

    .line 509
    .line 510
    if-eq v0, v14, :cond_19

    .line 511
    .line 512
    aget-object v0, v3, v0

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v30, v0

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    const/16 v30, 0x0

    .line 526
    .line 527
    :goto_c
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->d:I

    .line 528
    .line 529
    if-eq v0, v14, :cond_1a

    .line 530
    .line 531
    aget-object v0, v3, v0

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v31, v0

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    const/16 v31, 0x0

    .line 545
    .line 546
    :goto_d
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->e:I

    .line 547
    .line 548
    const v12, -0x800001

    .line 549
    .line 550
    .line 551
    if-eq v0, v14, :cond_1b

    .line 552
    .line 553
    aget-object v0, v3, v0

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 560
    .line 561
    .line 562
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    goto :goto_e

    .line 564
    :catch_2
    move-exception v0

    .line 565
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v9, "Failed to parse font size: \'"

    .line 568
    .line 569
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    :goto_e
    move/from16 v32, v12

    .line 586
    .line 587
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->f:I

    .line 588
    .line 589
    if-eq v0, v14, :cond_1c

    .line 590
    .line 591
    aget-object v0, v3, v0

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    move/from16 v33, v7

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1c
    const/16 v33, 0x0

    .line 607
    .line 608
    :goto_f
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->g:I

    .line 609
    .line 610
    if-eq v0, v14, :cond_1d

    .line 611
    .line 612
    aget-object v0, v3, v0

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    move/from16 v34, v7

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    const/16 v34, 0x0

    .line 628
    .line 629
    :goto_10
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->h:I

    .line 630
    .line 631
    if-eq v0, v14, :cond_1e

    .line 632
    .line 633
    aget-object v0, v3, v0

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    move/from16 v35, v7

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    const/16 v35, 0x0

    .line 649
    .line 650
    :goto_11
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->i:I

    .line 651
    .line 652
    if-eq v0, v14, :cond_1f

    .line 653
    .line 654
    aget-object v0, v3, v0

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    move/from16 v36, v7

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1f
    const/16 v36, 0x0

    .line 670
    .line 671
    :goto_12
    iget v0, v10, Landroidx/media3/extractor/text/ssa/b;->j:I

    .line 672
    .line 673
    if-eq v0, v14, :cond_21

    .line 674
    .line 675
    aget-object v0, v3, v0

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 681
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 689
    if-eq v3, v7, :cond_20

    .line 690
    .line 691
    if-eq v3, v13, :cond_20

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_20
    move v14, v3

    .line 695
    goto :goto_14

    .line 696
    :catch_3
    :goto_13
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 699
    .line 700
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v4, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    :goto_14
    move/from16 v37, v14

    .line 714
    .line 715
    invoke-direct/range {v27 .. v37}, Landroidx/media3/extractor/text/ssa/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 716
    .line 717
    .line 718
    move-object/from16 v9, v27

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 724
    .line 725
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v4, v3, v0}, Landroidx/media3/common/util/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :goto_16
    if-eqz v9, :cond_22

    .line 744
    .line 745
    iget-object v0, v9, Landroidx/media3/extractor/text/ssa/d;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_22
    :goto_17
    const/4 v3, 0x2

    .line 751
    const/4 v5, 0x0

    .line 752
    const/16 v6, 0x5b

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_23
    iput-object v2, v1, Landroidx/media3/extractor/text/ssa/a;->d:Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_25

    .line 767
    .line 768
    const-string v0, "[V4 Styles] are not supported"

    .line 769
    .line 770
    invoke-static {v8, v0}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_25
    const-string v2, "[Events]"

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    :cond_26
    return-void

    nop

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o([BIILandroidx/media3/common/util/g;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/media3/extractor/text/ssa/a;->c:Landroidx/media3/common/util/v;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->E()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    :goto_0
    iget-boolean v4, v0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Landroidx/media3/extractor/text/ssa/a;->b(Landroidx/media3/common/util/v;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/media3/extractor/text/ssa/a;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_23

    .line 55
    .line 56
    const-string v10, "Format:"

    .line 57
    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Landroidx/media3/extractor/text/dvb/b;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/dvb/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v10, "Dialogue:"

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const-string v11, "SsaParser"

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v8, "Skipping dialogue line before complete format: "

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    move-object/from16 v34, v1

    .line 91
    .line 92
    move-object/from16 v35, v4

    .line 93
    .line 94
    move-object/from16 v36, v5

    .line 95
    .line 96
    goto/16 :goto_19

    .line 97
    .line 98
    :cond_5
    iget v12, v4, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Landroidx/media3/common/util/a;->d(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget v13, v4, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 114
    .line 115
    const-string v14, ","

    .line 116
    .line 117
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    array-length v14, v10

    .line 122
    if-eq v14, v12, :cond_6

    .line 123
    .line 124
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v11, v7}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v12, -0x1

    .line 135
    if-eq v13, v12, :cond_7

    .line 136
    .line 137
    :try_start_0
    aget-object v14, v10, v13

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_7
    :goto_3
    move/from16 v32, v8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v15, "Fail to parse layer: "

    .line 153
    .line 154
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aget-object v13, v10, v13

    .line 158
    .line 159
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v11, v13}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iget v8, v4, Landroidx/media3/extractor/text/dvb/b;->c:I

    .line 171
    .line 172
    aget-object v8, v10, v8

    .line 173
    .line 174
    invoke-static {v8}, Landroidx/media3/extractor/text/ssa/a;->c(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v8, v13, v15

    .line 184
    .line 185
    const-string v6, "Skipping invalid timing: "

    .line 186
    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v11, v6}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget v8, v4, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 198
    .line 199
    aget-object v8, v10, v8

    .line 200
    .line 201
    move-object/from16 p3, v10

    .line 202
    .line 203
    invoke-static {v8}, Landroidx/media3/extractor/text/ssa/a;->c(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    cmp-long v8, v9, v15

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    cmp-long v8, v9, v13

    .line 212
    .line 213
    if-gtz v8, :cond_a

    .line 214
    .line 215
    :cond_9
    move-object/from16 v34, v1

    .line 216
    .line 217
    move-object/from16 v35, v4

    .line 218
    .line 219
    move-object/from16 v36, v5

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_a
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/a;->d:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    iget v7, v4, Landroidx/media3/extractor/text/dvb/b;->e:I

    .line 228
    .line 229
    if-eq v7, v12, :cond_b

    .line 230
    .line 231
    aget-object v7, p3, v7

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroidx/media3/extractor/text/ssa/d;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v6, 0x0

    .line 245
    :goto_5
    iget v7, v4, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 246
    .line 247
    aget-object v7, p3, v7

    .line 248
    .line 249
    sget-object v8, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move v15, v12

    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_f

    .line 263
    .line 264
    move-object/from16 v34, v1

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 275
    .line 276
    .line 277
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    move-object/from16 v33, v12

    .line 281
    .line 282
    :catch_1
    :cond_c
    :try_start_2
    sget-object v12, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/d;->a(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    :goto_7
    const/4 v12, -0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const/4 v1, -0x1

    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-eq v1, v12, :cond_e

    .line 311
    .line 312
    move v15, v1

    .line 313
    :catch_2
    :cond_e
    move-object/from16 v1, v34

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    move-object/from16 v34, v1

    .line 318
    .line 319
    new-instance v1, Landroidx/media3/extractor/text/ssa/c;

    .line 320
    .line 321
    sget-object v1, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v7, ""

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v7, "\\N"

    .line 334
    .line 335
    const-string v8, "\n"

    .line 336
    .line 337
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v7, "\\n"

    .line 342
    .line 343
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v7, "\\h"

    .line 348
    .line 349
    const-string v8, "\u00a0"

    .line 350
    .line 351
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v7, v0, Landroidx/media3/extractor/text/ssa/a;->e:F

    .line 356
    .line 357
    iget v8, v0, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 358
    .line 359
    new-instance v12, Landroid/text/SpannableString;

    .line 360
    .line 361
    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const v16, -0x800001

    .line 365
    .line 366
    .line 367
    const v26, -0x800001

    .line 368
    .line 369
    .line 370
    const/high16 v30, -0x80000000

    .line 371
    .line 372
    if-eqz v6, :cond_18

    .line 373
    .line 374
    iget-boolean v1, v6, Landroidx/media3/extractor/text/ssa/d;->g:Z

    .line 375
    .line 376
    iget-object v0, v6, Landroidx/media3/extractor/text/ssa/d;->d:Ljava/lang/Integer;

    .line 377
    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    iget-object v0, v6, Landroidx/media3/extractor/text/ssa/d;->c:Ljava/lang/Integer;

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    if-eqz v19, :cond_10

    .line 385
    .line 386
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 387
    .line 388
    move/from16 v22, v1

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move-object/from16 v35, v4

    .line 402
    .line 403
    move-object/from16 v36, v5

    .line 404
    .line 405
    const/16 v4, 0x21

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v12, v0, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    move/from16 v22, v1

    .line 413
    .line 414
    move-object/from16 v35, v4

    .line 415
    .line 416
    move-object/from16 v36, v5

    .line 417
    .line 418
    const/16 v4, 0x21

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_9
    iget v0, v6, Landroidx/media3/extractor/text/ssa/d;->j:I

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    if-ne v0, v1, :cond_11

    .line 425
    .line 426
    if-eqz v18, :cond_11

    .line 427
    .line 428
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v12, v0, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget v0, v6, Landroidx/media3/extractor/text/ssa/d;->e:F

    .line 445
    .line 446
    cmpl-float v1, v0, v16

    .line 447
    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    cmpl-float v1, v8, v16

    .line 451
    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    div-float/2addr v0, v8

    .line 455
    move v1, v0

    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_12
    move/from16 v1, v26

    .line 459
    .line 460
    move/from16 v0, v30

    .line 461
    .line 462
    :goto_a
    iget-boolean v4, v6, Landroidx/media3/extractor/text/ssa/d;->f:Z

    .line 463
    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    if-eqz v22, :cond_13

    .line 467
    .line 468
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 469
    .line 470
    const/4 v5, 0x3

    .line 471
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    move/from16 v18, v0

    .line 479
    .line 480
    move/from16 v19, v1

    .line 481
    .line 482
    const/16 v0, 0x21

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move/from16 v18, v0

    .line 490
    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    const/16 v0, 0x21

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    if-eqz v4, :cond_14

    .line 497
    .line 498
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_14
    if-eqz v22, :cond_15

    .line 513
    .line 514
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_b
    iget-boolean v4, v6, Landroidx/media3/extractor/text/ssa/d;->h:Z

    .line 528
    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 532
    .line 533
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    .line 542
    .line 543
    :cond_16
    iget-boolean v4, v6, Landroidx/media3/extractor/text/ssa/d;->i:Z

    .line 544
    .line 545
    if-eqz v4, :cond_17

    .line 546
    .line 547
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 548
    .line 549
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 557
    .line 558
    .line 559
    :cond_17
    move/from16 v24, v18

    .line 560
    .line 561
    move/from16 v25, v19

    .line 562
    .line 563
    :goto_c
    const/4 v0, -0x1

    .line 564
    goto :goto_d

    .line 565
    :cond_18
    move-object/from16 v35, v4

    .line 566
    .line 567
    move-object/from16 v36, v5

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    move/from16 v25, v26

    .line 571
    .line 572
    move/from16 v24, v30

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :goto_d
    if-eq v15, v0, :cond_19

    .line 576
    .line 577
    move v0, v15

    .line 578
    goto :goto_e

    .line 579
    :cond_19
    if-eqz v6, :cond_1a

    .line 580
    .line 581
    iget v0, v6, Landroidx/media3/extractor/text/ssa/d;->b:I

    .line 582
    .line 583
    :cond_1a
    :goto_e
    const-string v4, "Unknown alignment: "

    .line 584
    .line 585
    packed-switch v0, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    :pswitch_0
    invoke-static {v0, v4, v11}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :pswitch_1
    const/4 v5, 0x0

    .line 592
    goto :goto_f

    .line 593
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 600
    .line 601
    :goto_f
    const/high16 v6, -0x80000000

    .line 602
    .line 603
    packed-switch v0, :pswitch_data_1

    .line 604
    .line 605
    .line 606
    :pswitch_5
    invoke-static {v0, v4, v11}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :pswitch_6
    move v15, v6

    .line 610
    goto :goto_10

    .line 611
    :pswitch_7
    const/4 v15, 0x2

    .line 612
    goto :goto_10

    .line 613
    :pswitch_8
    const/4 v15, 0x1

    .line 614
    goto :goto_10

    .line 615
    :pswitch_9
    move v15, v1

    .line 616
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 617
    .line 618
    .line 619
    :pswitch_a
    invoke-static {v0, v4, v11}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_11
    :pswitch_b
    move-object/from16 v0, v33

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :pswitch_c
    move v6, v1

    .line 626
    goto :goto_11

    .line 627
    :pswitch_d
    move-object/from16 v0, v33

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    goto :goto_12

    .line 631
    :pswitch_e
    move-object/from16 v0, v33

    .line 632
    .line 633
    const/4 v6, 0x2

    .line 634
    :goto_12
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    cmpl-float v4, v8, v16

    .line 637
    .line 638
    if-eqz v4, :cond_1b

    .line 639
    .line 640
    cmpl-float v4, v7, v16

    .line 641
    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    div-float/2addr v4, v7

    .line 647
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 648
    .line 649
    div-float/2addr v0, v8

    .line 650
    move/from16 v19, v0

    .line 651
    .line 652
    move/from16 v22, v4

    .line 653
    .line 654
    :goto_13
    move-wide v7, v13

    .line 655
    goto :goto_16

    .line 656
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 657
    .line 658
    .line 659
    const/high16 v4, 0x3f000000    # 0.5f

    .line 660
    .line 661
    const v7, 0x3f733333    # 0.95f

    .line 662
    .line 663
    .line 664
    if-eqz v15, :cond_1e

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    if-eq v15, v8, :cond_1d

    .line 668
    .line 669
    const/4 v11, 0x2

    .line 670
    if-eq v15, v11, :cond_1c

    .line 671
    .line 672
    move/from16 v17, v16

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1c
    move/from16 v17, v7

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1d
    const/4 v11, 0x2

    .line 679
    move/from16 v17, v4

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1e
    const/4 v8, 0x1

    .line 683
    const/4 v11, 0x2

    .line 684
    move/from16 v17, v0

    .line 685
    .line 686
    :goto_14
    if-eqz v6, :cond_21

    .line 687
    .line 688
    if-eq v6, v8, :cond_20

    .line 689
    .line 690
    if-eq v6, v11, :cond_1f

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_1f
    move/from16 v16, v7

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_20
    move/from16 v16, v4

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_21
    move/from16 v16, v0

    .line 700
    .line 701
    :goto_15
    move/from16 v19, v16

    .line 702
    .line 703
    move/from16 v22, v17

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :goto_16
    new-instance v14, Landroidx/media3/common/text/b;

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/high16 v29, -0x1000000

    .line 715
    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    move/from16 v27, v26

    .line 719
    .line 720
    move/from16 v20, v1

    .line 721
    .line 722
    move-object/from16 v16, v5

    .line 723
    .line 724
    move/from16 v21, v6

    .line 725
    .line 726
    move/from16 v23, v15

    .line 727
    .line 728
    move-object v15, v12

    .line 729
    invoke-direct/range {v14 .. v32}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v8, v3, v2}, Landroidx/media3/extractor/text/ssa/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v9, v10, v3, v2}, Landroidx/media3/extractor/text/ssa/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    :goto_17
    if-ge v0, v1, :cond_22

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :goto_18
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v11, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_22
    :goto_19
    move-object/from16 v0, p0

    .line 762
    .line 763
    move-object/from16 v1, v34

    .line 764
    .line 765
    move-object/from16 v4, v35

    .line 766
    .line 767
    move-object/from16 v5, v36

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_23
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ge v8, v0, :cond_26

    .line 776
    .line 777
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v14, v0

    .line 782
    check-cast v14, Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_24

    .line 789
    .line 790
    if-eqz v8, :cond_24

    .line 791
    .line 792
    move-object/from16 v0, p4

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    goto :goto_1b

    .line 796
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/4 v5, 0x1

    .line 801
    sub-int/2addr v0, v5

    .line 802
    if-eq v8, v0, :cond_25

    .line 803
    .line 804
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v10

    .line 814
    add-int/lit8 v0, v8, 0x1

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    new-instance v9, Landroidx/media3/extractor/text/a;

    .line 827
    .line 828
    sub-long v12, v0, v10

    .line 829
    .line 830
    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, p4

    .line 834
    .line 835
    invoke-interface {v0, v9}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_26
    return-void

    nop

    .line 849
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
