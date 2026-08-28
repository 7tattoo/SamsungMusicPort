.class public final synthetic Lcom/samsung/android/app/music/appwidget/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/A;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/A;->b:F

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/A;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/A;->b:F

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance p1, Lcom/samsung/android/app/music/appwidget/z;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/A;->c:F

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/z;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    const p2, 0x420f6ce2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x180

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    sget-object v2, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v3, p1

    .line 68
    check-cast v3, Landroidx/compose/runtime/p;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit8 p2, p1, 0x3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p2, v0, :cond_2

    .line 81
    .line 82
    move p2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    :goto_2
    and-int/2addr p1, v1

    .line 86
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/A;->b:F

    .line 93
    .line 94
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide v0, 0x80ffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance p2, Landroidx/glance/unit/i;

    .line 108
    .line 109
    invoke-direct {p2, v0, v1}, Landroidx/glance/unit/i;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/glance/c;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Landroidx/glance/c;-><init>(Landroidx/glance/unit/a;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v3}, Lcom/google/firebase/a;->j(Landroidx/glance/q;Landroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance p1, Lcom/samsung/android/app/music/appwidget/z;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/A;->c:F

    .line 129
    .line 130
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/appwidget/z;-><init>(IF)V

    .line 131
    .line 132
    .line 133
    const p2, -0x3406b57d    # -3.2675078E7f

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v4, 0x180

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    sget-object v1, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    move-object v3, p1

    .line 156
    check-cast v3, Landroidx/compose/runtime/p;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit8 p2, p1, 0x3

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq p2, v0, :cond_4

    .line 169
    .line 170
    move p2, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 p2, 0x0

    .line 173
    :goto_4
    and-int/2addr p1, v1

    .line 174
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/A;->b:F

    .line 181
    .line 182
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance p1, Lcom/samsung/android/app/music/appwidget/z;

    .line 187
    .line 188
    const/4 p2, 0x4

    .line 189
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/A;->c:F

    .line 190
    .line 191
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/appwidget/z;-><init>(IF)V

    .line 192
    .line 193
    .line 194
    const p2, 0x55e32824

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v4, 0x180

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    sget-object v1, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 214
    .line 215
    return-object p1

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
