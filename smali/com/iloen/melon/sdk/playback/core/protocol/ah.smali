.class public Lcom/iloen/melon/sdk/playback/core/protocol/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "0"

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    const-string v48, "2113"

    .line 2
    .line 3
    const-string v49, "2114"

    .line 4
    .line 5
    const-string v1, "-2004"

    .line 6
    .line 7
    const-string v2, "-2006"

    .line 8
    .line 9
    const-string v3, "-2007"

    .line 10
    .line 11
    const-string v4, "-2008"

    .line 12
    .line 13
    const-string v5, "-2013"

    .line 14
    .line 15
    const-string v6, "-2014"

    .line 16
    .line 17
    const-string v7, "-2015"

    .line 18
    .line 19
    const-string v8, "-2016"

    .line 20
    .line 21
    const-string v9, "-2023"

    .line 22
    .line 23
    const-string v10, "-2025"

    .line 24
    .line 25
    const-string v11, "-2033"

    .line 26
    .line 27
    const-string v12, "-2034"

    .line 28
    .line 29
    const-string v13, "-2035"

    .line 30
    .line 31
    const-string v14, "-2036"

    .line 32
    .line 33
    const-string v15, "-2113"

    .line 34
    .line 35
    const-string v16, "-2114"

    .line 36
    .line 37
    const-string v17, "-2115"

    .line 38
    .line 39
    const-string v18, "-2116"

    .line 40
    .line 41
    const-string v19, "PLY_2004"

    .line 42
    .line 43
    const-string v20, "PLY_2006"

    .line 44
    .line 45
    const-string v21, "PLY_2007"

    .line 46
    .line 47
    const-string v22, "PLY_2008"

    .line 48
    .line 49
    const-string v23, "PLY_2013"

    .line 50
    .line 51
    const-string v24, "PLY_2014"

    .line 52
    .line 53
    const-string v25, "PLY_2015"

    .line 54
    .line 55
    const-string v26, "PLY_2016"

    .line 56
    .line 57
    const-string v27, "PLY_0023"

    .line 58
    .line 59
    const-string v28, "PLY_2025"

    .line 60
    .line 61
    const-string v29, "PLY_2033"

    .line 62
    .line 63
    const-string v30, "PLY_2034"

    .line 64
    .line 65
    const-string v31, "PLY_2035"

    .line 66
    .line 67
    const-string v32, "PLY_2036"

    .line 68
    .line 69
    const-string v33, "PLY_2113"

    .line 70
    .line 71
    const-string v34, "PLY_2114"

    .line 72
    .line 73
    const-string v35, "PLY_2115"

    .line 74
    .line 75
    const-string v36, "PLY_2116"

    .line 76
    .line 77
    const-string v37, "PLY_4002"

    .line 78
    .line 79
    const-string v38, "PLY_5001"

    .line 80
    .line 81
    const-string v39, "2004"

    .line 82
    .line 83
    const-string v40, "2007"

    .line 84
    .line 85
    const-string v41, "2008"

    .line 86
    .line 87
    const-string v42, "2013"

    .line 88
    .line 89
    const-string v43, "2014"

    .line 90
    .line 91
    const-string v44, "2023"

    .line 92
    .line 93
    const-string v45, "2025"

    .line 94
    .line 95
    const-string v46, "2033"

    .line 96
    .line 97
    const-string v47, "2034"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v49}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->c:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v75, "K004"

    .line 106
    .line 107
    const-string v76, "K000"

    .line 108
    .line 109
    const-string v1, "-1001"

    .line 110
    .line 111
    const-string v2, "-1002"

    .line 112
    .line 113
    const-string v3, "-1003"

    .line 114
    .line 115
    const-string v4, "-1007"

    .line 116
    .line 117
    const-string v5, "-1008"

    .line 118
    .line 119
    const-string v6, "-1009"

    .line 120
    .line 121
    const-string v7, "-1010"

    .line 122
    .line 123
    const-string v8, "-1020"

    .line 124
    .line 125
    const-string v9, "-2001"

    .line 126
    .line 127
    const-string v10, "-2002"

    .line 128
    .line 129
    const-string v11, "-2003"

    .line 130
    .line 131
    const-string v12, "-2005"

    .line 132
    .line 133
    const-string v13, "-2020"

    .line 134
    .line 135
    const-string v14, "-2022"

    .line 136
    .line 137
    const-string v15, "-2024"

    .line 138
    .line 139
    const-string v16, "-2026"

    .line 140
    .line 141
    const-string v17, "-2028"

    .line 142
    .line 143
    const-string v18, "-2037"

    .line 144
    .line 145
    const-string v19, "PLY_0001"

    .line 146
    .line 147
    const-string v20, "PLY_1001"

    .line 148
    .line 149
    const-string v21, "PLY_1007"

    .line 150
    .line 151
    const-string v22, "PLY_1008"

    .line 152
    .line 153
    const-string v23, "PLY_1009"

    .line 154
    .line 155
    const-string v24, "PLY_1020"

    .line 156
    .line 157
    const-string v25, "PLY_2001"

    .line 158
    .line 159
    const-string v26, "PLY_2002"

    .line 160
    .line 161
    const-string v27, "PLY_2003"

    .line 162
    .line 163
    const-string v28, "PLY_2005"

    .line 164
    .line 165
    const-string v29, "PLY_2020"

    .line 166
    .line 167
    const-string v30, "PLY_2022"

    .line 168
    .line 169
    const-string v31, "PLY_2024"

    .line 170
    .line 171
    const-string v32, "PLY_2026"

    .line 172
    .line 173
    const-string v33, "PLY_2027"

    .line 174
    .line 175
    const-string v34, "PLY_2028"

    .line 176
    .line 177
    const-string v35, "PLY_2120"

    .line 178
    .line 179
    const-string v36, "PLY_2121"

    .line 180
    .line 181
    const-string v37, "PLY_2122"

    .line 182
    .line 183
    const-string v38, "COM_4008"

    .line 184
    .line 185
    const-string v39, "COM_4010"

    .line 186
    .line 187
    const-string v40, "9999"

    .line 188
    .line 189
    const-string v41, "1001"

    .line 190
    .line 191
    const-string v42, "1002"

    .line 192
    .line 193
    const-string v43, "1003"

    .line 194
    .line 195
    const-string v44, "1007"

    .line 196
    .line 197
    const-string v45, "1008"

    .line 198
    .line 199
    const-string v46, "1009"

    .line 200
    .line 201
    const-string v47, "1010"

    .line 202
    .line 203
    const-string v48, "1020"

    .line 204
    .line 205
    const-string v49, "2001"

    .line 206
    .line 207
    const-string v50, "2002"

    .line 208
    .line 209
    const-string v51, "2003"

    .line 210
    .line 211
    const-string v52, "2005"

    .line 212
    .line 213
    const-string v53, "2015"

    .line 214
    .line 215
    const-string v54, "2016"

    .line 216
    .line 217
    const-string v55, "2020"

    .line 218
    .line 219
    const-string v56, "2022"

    .line 220
    .line 221
    const-string v57, "2024"

    .line 222
    .line 223
    const-string v58, "2026"

    .line 224
    .line 225
    const-string v59, "2028"

    .line 226
    .line 227
    const-string v60, "2035"

    .line 228
    .line 229
    const-string v61, "2036"

    .line 230
    .line 231
    const-string v62, "2037"

    .line 232
    .line 233
    const-string v63, "2038"

    .line 234
    .line 235
    const-string v64, "2115"

    .line 236
    .line 237
    const-string v65, "2116"

    .line 238
    .line 239
    const-string v66, "ERL087"

    .line 240
    .line 241
    const-string v67, "AUR001"

    .line 242
    .line 243
    const-string v68, "AUR006"

    .line 244
    .line 245
    const-string v69, "ERL042"

    .line 246
    .line 247
    const-string v70, "K000"

    .line 248
    .line 249
    const-string v71, "K001"

    .line 250
    .line 251
    const-string v72, "K002"

    .line 252
    .line 253
    const-string v73, "K003"

    .line 254
    .line 255
    const-string v74, "K003"

    .line 256
    .line 257
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->d:[Ljava/lang/String;

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    const-string v1, "0"

    sget-object v2, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Play:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    aget-object v2, v2, v1

    sget-object v4, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Preview:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Block:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/ah$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;
    .locals 1

    .line 2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;->a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-object p1
.end method
