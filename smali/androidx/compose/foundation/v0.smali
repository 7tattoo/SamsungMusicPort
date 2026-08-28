.class public final Landroidx/compose/foundation/v0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/H;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/v0;->a:I

    .line 1
    iput p1, p0, Landroidx/compose/foundation/v0;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/v0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/v0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/v0;->c:I

    iput p3, p0, Landroidx/compose/foundation/v0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/p;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/f;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/foundation/v0;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/p;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Landroidx/compose/foundation/v0;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/p;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, ") or end("

    .line 40
    .line 41
    const-string v6, ") is out of range [0.."

    .line 42
    .line 43
    const-string v7, "start("

    .line 44
    .line 45
    invoke-static {v2, v7, v5, v6, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "], or start > end!"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 74
    .line 75
    iget-object v5, v1, Landroidx/compose/ui/text/android/i;->e:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Landroidx/compose/ui/text/android/i;->g:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p1, p1, Landroidx/compose/ui/text/p;->f:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v5, p1

    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    shl-long/2addr v1, p1

    .line 110
    const-wide v7, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v5, v7

    .line 116
    or-long/2addr v1, v5

    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    shr-long v5, v1, p1

    .line 123
    .line 124
    long-to-int p1, v5

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-long/2addr v1, v7

    .line 130
    long-to-int v1, v1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    long-to-int v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 165
    .line 166
    iget v1, v0, Landroidx/compose/ui/layout/H;->a:I

    .line 167
    .line 168
    iget v2, p0, Landroidx/compose/foundation/v0;->c:I

    .line 169
    .line 170
    sub-int/2addr v2, v1

    .line 171
    int-to-float v1, v2

    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v1, v2

    .line 175
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v3, p0, Landroidx/compose/foundation/v0;->d:I

    .line 180
    .line 181
    iget v4, v0, Landroidx/compose/ui/layout/H;->b:I

    .line 182
    .line 183
    sub-int/2addr v3, v4

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v3, v2

    .line 186
    invoke-static {v3}, Lkotlin/math/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 201
    .line 202
    iget v1, p0, Landroidx/compose/foundation/v0;->c:I

    .line 203
    .line 204
    iget v2, p0, Landroidx/compose/foundation/v0;->d:I

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 217
    .line 218
    iget v1, p0, Landroidx/compose/foundation/v0;->c:I

    .line 219
    .line 220
    iget v2, p0, Landroidx/compose/foundation/v0;->d:I

    .line 221
    .line 222
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/v0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 233
    .line 234
    iget v1, p0, Landroidx/compose/foundation/v0;->c:I

    .line 235
    .line 236
    iget v2, p0, Landroidx/compose/foundation/v0;->d:I

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/G;->g(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 242
    .line 243
    return-object p1

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
