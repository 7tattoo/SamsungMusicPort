.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/ui/appwidget/u;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/u;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string v5, "Invalid rectangle, make sure no value is NaN"

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/compose/ui/graphics/h;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    shr-long/2addr v4, v3

    .line 109
    long-to-int v2, v4

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    and-long/2addr v4, v6

    .line 119
    long-to-int v2, v4

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget v2, p0, Lcom/samsung/android/app/music/ui/appwidget/u;->b:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v8, v2

    .line 136
    shl-long v2, v4, v3

    .line 137
    .line 138
    and-long v4, v8, v6

    .line 139
    .line 140
    or-long v12, v2, v4

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Landroidx/work/impl/model/f;->c(FFFFJ)Landroidx/compose/ui/geometry/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/geometry/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/f;->e(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/A;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 163
    .line 164
    iget-wide v3, p0, Lcom/samsung/android/app/music/ui/appwidget/u;->a:J

    .line 165
    .line 166
    invoke-interface {p1, v2, v3, v4, v0}, Landroidx/compose/ui/graphics/drawscope/d;->C(Landroidx/compose/ui/graphics/A;JLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
