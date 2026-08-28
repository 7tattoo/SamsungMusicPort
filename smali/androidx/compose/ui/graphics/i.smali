.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/graphics/t;->u(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3}, Landroidx/compose/ui/graphics/t;->z(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/compose/ui/graphics/i;->b:J

    .line 42
    .line 43
    iput p3, p0, Landroidx/compose/ui/graphics/i;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/i;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/graphics/i;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/graphics/i;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/i;->c:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/i;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/n;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/i;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/i;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/i;->b:J

    .line 9
    .line 10
    const-string v3, ", blendMode="

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, La;->E(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/graphics/i;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Clear"

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "Src"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "Dst"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const-string v1, "SrcOver"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    const-string v1, "DstOver"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    const-string v1, "SrcIn"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    const/4 v2, 0x6

    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    const-string v1, "DstIn"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    const/4 v2, 0x7

    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    const-string v1, "SrcOut"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_7
    const/16 v2, 0x8

    .line 73
    .line 74
    if-ne v1, v2, :cond_8

    .line 75
    .line 76
    const-string v1, "DstOut"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_8
    const/16 v2, 0x9

    .line 81
    .line 82
    if-ne v1, v2, :cond_9

    .line 83
    .line 84
    const-string v1, "SrcAtop"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_9
    const/16 v2, 0xa

    .line 89
    .line 90
    if-ne v1, v2, :cond_a

    .line 91
    .line 92
    const-string v1, "DstAtop"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_a
    const/16 v2, 0xb

    .line 97
    .line 98
    if-ne v1, v2, :cond_b

    .line 99
    .line 100
    const-string v1, "Xor"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_b
    const/16 v2, 0xc

    .line 105
    .line 106
    if-ne v1, v2, :cond_c

    .line 107
    .line 108
    const-string v1, "Plus"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_c
    const/16 v2, 0xd

    .line 113
    .line 114
    if-ne v1, v2, :cond_d

    .line 115
    .line 116
    const-string v1, "Modulate"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_d
    const/16 v2, 0xe

    .line 121
    .line 122
    if-ne v1, v2, :cond_e

    .line 123
    .line 124
    const-string v1, "Screen"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_e
    const/16 v2, 0xf

    .line 129
    .line 130
    if-ne v1, v2, :cond_f

    .line 131
    .line 132
    const-string v1, "Overlay"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_f
    const/16 v2, 0x10

    .line 137
    .line 138
    if-ne v1, v2, :cond_10

    .line 139
    .line 140
    const-string v1, "Darken"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    const/16 v2, 0x11

    .line 144
    .line 145
    if-ne v1, v2, :cond_11

    .line 146
    .line 147
    const-string v1, "Lighten"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_11
    const/16 v2, 0x12

    .line 151
    .line 152
    if-ne v1, v2, :cond_12

    .line 153
    .line 154
    const-string v1, "ColorDodge"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_12
    const/16 v2, 0x13

    .line 158
    .line 159
    if-ne v1, v2, :cond_13

    .line 160
    .line 161
    const-string v1, "ColorBurn"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_13
    const/16 v2, 0x14

    .line 165
    .line 166
    if-ne v1, v2, :cond_14

    .line 167
    .line 168
    const-string v1, "HardLight"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_14
    const/16 v2, 0x15

    .line 172
    .line 173
    if-ne v1, v2, :cond_15

    .line 174
    .line 175
    const-string v1, "Softlight"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_15
    const/16 v2, 0x16

    .line 179
    .line 180
    if-ne v1, v2, :cond_16

    .line 181
    .line 182
    const-string v1, "Difference"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_16
    const/16 v2, 0x17

    .line 186
    .line 187
    if-ne v1, v2, :cond_17

    .line 188
    .line 189
    const-string v1, "Exclusion"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_17
    const/16 v2, 0x18

    .line 193
    .line 194
    if-ne v1, v2, :cond_18

    .line 195
    .line 196
    const-string v1, "Multiply"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_18
    const/16 v2, 0x19

    .line 200
    .line 201
    if-ne v1, v2, :cond_19

    .line 202
    .line 203
    const-string v1, "Hue"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_19
    const/16 v2, 0x1a

    .line 207
    .line 208
    if-ne v1, v2, :cond_1a

    .line 209
    .line 210
    const-string v1, "Saturation"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1a
    const/16 v2, 0x1b

    .line 214
    .line 215
    if-ne v1, v2, :cond_1b

    .line 216
    .line 217
    const-string v1, "Color"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1b
    const/16 v2, 0x1c

    .line 221
    .line 222
    if-ne v1, v2, :cond_1c

    .line 223
    .line 224
    const-string v1, "Luminosity"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1c
    const-string v1, "Unknown"

    .line 228
    .line 229
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x29

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
