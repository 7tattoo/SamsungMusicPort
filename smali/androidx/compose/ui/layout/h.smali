.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-long v4, p3, v1

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    and-long v4, p1, v2

    .line 32
    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long v4, p3, v2

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v0, v0, v4

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long p2, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v4, p1

    .line 61
    shl-long p1, p2, v1

    .line 62
    .line 63
    and-long p3, v4, v2

    .line 64
    .line 65
    or-long/2addr p1, p3

    .line 66
    sget p3, Landroidx/compose/ui/layout/L;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n;->c(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-long p2, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    shl-long p1, p2, v1

    .line 84
    .line 85
    and-long p3, v4, v2

    .line 86
    .line 87
    or-long/2addr p1, p3

    .line 88
    sget p3, Landroidx/compose/ui/layout/L;->a:I

    .line 89
    .line 90
    :goto_0
    return-wide p1

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n;->c(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long p2, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v4, p1

    .line 105
    shl-long p1, p2, v1

    .line 106
    .line 107
    and-long p3, v4, v2

    .line 108
    .line 109
    or-long/2addr p1, p3

    .line 110
    sget p3, Landroidx/compose/ui/layout/L;->a:I

    .line 111
    .line 112
    return-wide p1

    .line 113
    :pswitch_1
    shr-long v4, p3, v1

    .line 114
    .line 115
    long-to-int v0, v4

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    shr-long v4, p1, v1

    .line 121
    .line 122
    long-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-float/2addr v0, v4

    .line 128
    and-long/2addr p3, v2

    .line 129
    long-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    and-long/2addr p1, v2

    .line 135
    long-to-int p1, p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-float/2addr p3, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    int-to-long p3, p3

    .line 151
    shl-long/2addr p1, v1

    .line 152
    and-long/2addr p3, v2

    .line 153
    or-long/2addr p1, p3

    .line 154
    sget p3, Landroidx/compose/ui/layout/L;->a:I

    .line 155
    .line 156
    return-wide p1

    .line 157
    :pswitch_2
    shr-long v4, p3, v1

    .line 158
    .line 159
    long-to-int v0, v4

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-long v4, p1, v1

    .line 165
    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    div-float/2addr v0, v4

    .line 172
    and-long/2addr p3, v2

    .line 173
    long-to-int p3, p3

    .line 174
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    and-long/2addr p1, v2

    .line 179
    long-to-int p1, p1

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    div-float/2addr p3, p1

    .line 185
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    int-to-long p2, p2

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long v4, p1

    .line 199
    shl-long p1, p2, v1

    .line 200
    .line 201
    and-long p3, v4, v2

    .line 202
    .line 203
    or-long/2addr p1, p3

    .line 204
    sget p3, Landroidx/compose/ui/layout/L;->a:I

    .line 205
    .line 206
    return-wide p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
