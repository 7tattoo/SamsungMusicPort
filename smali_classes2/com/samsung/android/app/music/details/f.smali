.class public final synthetic Lcom/samsung/android/app/music/details/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/D;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/D;FJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/details/f;->a:Landroidx/compose/ui/graphics/D;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/details/f;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/app/music/details/f;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/app/music/details/f;->d:F

    .line 11
    .line 12
    iput p6, p0, Lcom/samsung/android/app/music/details/f;->e:F

    .line 13
    .line 14
    iput p7, p0, Lcom/samsung/android/app/music/details/f;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->Q()Landroid/support/v4/media/session/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v0

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/samsung/android/app/music/details/f;->b:F

    .line 29
    .line 30
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float/2addr v4, v2

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v2, v5

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v2

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v4, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    shl-long/2addr v4, v0

    .line 66
    and-long/2addr v2, v7

    .line 67
    or-long/2addr v2, v4

    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/samsung/android/app/music/details/f;->a:Landroidx/compose/ui/graphics/D;

    .line 73
    .line 74
    invoke-interface {v5, v2, v3, v4, p1}, Landroidx/compose/ui/graphics/D;->j(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v3, p0, Lcom/samsung/android/app/music/details/f;->c:J

    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/qo;->f(J)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/samsung/android/app/music/details/f;->d:F

    .line 88
    .line 89
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    cmpl-float v4, v4, v5

    .line 95
    .line 96
    if-lez v4, :cond_0

    .line 97
    .line 98
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 109
    .line 110
    invoke-direct {v5, v3, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/l;->e()V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/samsung/android/app/music/details/f;->e:F

    .line 120
    .line 121
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lcom/samsung/android/app/music/details/f;->f:F

    .line 126
    .line 127
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 132
    .line 133
    .line 134
    instance-of p1, v2, Landroidx/compose/ui/graphics/y;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/ui/graphics/y;

    .line 139
    .line 140
    iget-object p1, v2, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 141
    .line 142
    iget v2, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 143
    .line 144
    iget v3, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 145
    .line 146
    iget v4, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 147
    .line 148
    iget v5, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 149
    .line 150
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/l;->c(FFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    instance-of p1, v2, Landroidx/compose/ui/graphics/z;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/graphics/z;

    .line 159
    .line 160
    iget-object p1, v2, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/compose/ui/graphics/z;->f:Landroidx/compose/ui/graphics/f;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/graphics/l;->j(Landroidx/compose/ui/graphics/A;Lcom/google/android/gms/internal/ads/qo;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget v2, p1, Landroidx/compose/ui/geometry/d;->a:F

    .line 171
    .line 172
    iget-wide v3, p1, Landroidx/compose/ui/geometry/d;->h:J

    .line 173
    .line 174
    move-wide v4, v3

    .line 175
    iget v3, p1, Landroidx/compose/ui/geometry/d;->b:F

    .line 176
    .line 177
    move-wide v9, v4

    .line 178
    iget v4, p1, Landroidx/compose/ui/geometry/d;->c:F

    .line 179
    .line 180
    iget v5, p1, Landroidx/compose/ui/geometry/d;->d:F

    .line 181
    .line 182
    shr-long v11, v9, v0

    .line 183
    .line 184
    long-to-int p1, v11

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-long/2addr v7, v9

    .line 190
    long-to-int v0, v7

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object v8, v6

    .line 196
    move v6, p1

    .line 197
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/l;->o(FFFFFFLcom/google/android/gms/internal/ads/qo;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    instance-of p1, v2, Landroidx/compose/ui/graphics/x;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    check-cast v2, Landroidx/compose/ui/graphics/x;

    .line 206
    .line 207
    iget-object p1, v2, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 208
    .line 209
    invoke-interface {v1, p1, v6}, Landroidx/compose/ui/graphics/l;->j(Landroidx/compose/ui/graphics/A;Lcom/google/android/gms/internal/ads/qo;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_4
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
