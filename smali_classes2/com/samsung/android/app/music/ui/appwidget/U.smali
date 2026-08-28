.class public final Lcom/samsung/android/app/music/ui/appwidget/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic b:Lcom/samsung/android/app/music/ui/appwidget/V;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/ui/appwidget/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/U;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/U;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/U;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/U;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, Lcom/samsung/android/app/music/ui/appwidget/V;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p5, p4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    invoke-static {p3}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    const-string p8, "("

    .line 32
    .line 33
    const-string p9, "root "

    .line 34
    .line 35
    const-string v0, "/"

    .line 36
    .line 37
    invoke-static {p2, p9, v0, p8, p3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p6, ")"

    .line 51
    .line 52
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    const-string p7, " "

    .line 60
    .line 61
    sget-object p8, Lcom/samsung/android/app/music/ui/appwidget/V;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p5, p7, p6, p8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/U;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 67
    .line 68
    iget-object p5, p5, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    const/4 p7, 0x7

    .line 75
    const/4 p8, 0x6

    .line 76
    const/16 p9, 0xa

    .line 77
    .line 78
    const v0, 0x7f0b0472

    .line 79
    .line 80
    .line 81
    if-eqz p6, :cond_1

    .line 82
    .line 83
    const/16 p5, 0x24d

    .line 84
    .line 85
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-lt p2, p5, :cond_0

    .line 90
    .line 91
    const/16 p5, 0x19b

    .line 92
    .line 93
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-le p3, p5, :cond_0

    .line 98
    .line 99
    invoke-static {p4, p2}, Lcom/samsung/android/app/music/appwidget/q;->M(Lcom/samsung/android/app/music/appwidget/q;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p9}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_0
    new-instance p3, Landroidx/constraintlayout/widget/k;

    .line 109
    .line 110
    invoke-direct {p3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, p8, p2}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0, p7, p2}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {p5}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    invoke-static {p5}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 p4, 0x0

    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    sget-boolean p3, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 140
    .line 141
    if-nez p3, :cond_2

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move p3, p4

    .line 146
    :goto_1
    iget-boolean p5, p0, Lcom/samsung/android/app/music/ui/appwidget/U;->c:Z

    .line 147
    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    const/16 p6, 0x18

    .line 151
    .line 152
    invoke-static {p6}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-eqz p5, :cond_4

    .line 158
    .line 159
    const/16 p6, 0x14

    .line 160
    .line 161
    invoke-static {p6}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result p6

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {p9}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    :goto_2
    if-eqz p3, :cond_5

    .line 171
    .line 172
    move p9, p4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {p9}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result p9

    .line 178
    :goto_3
    if-eqz p3, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    if-eqz p5, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/16 p4, 0x10

    .line 185
    .line 186
    invoke-static {p4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    :goto_4
    if-eqz p3, :cond_8

    .line 191
    .line 192
    const/16 v1, 0x48

    .line 193
    .line 194
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr p2, v1

    .line 199
    :cond_8
    if-eqz p3, :cond_9

    .line 200
    .line 201
    int-to-float p2, p2

    .line 202
    const p3, 0x3ec28f5c    # 0.38f

    .line 203
    .line 204
    .line 205
    :goto_5
    mul-float/2addr p2, p3

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    if-eqz p5, :cond_a

    .line 208
    .line 209
    int-to-float p2, p2

    .line 210
    const/high16 p3, 0x3f000000    # 0.5f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    int-to-float p2, p2

    .line 214
    const p3, 0x3f0147ae    # 0.505f

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    float-to-int p2, p2

    .line 219
    new-instance p3, Landroidx/constraintlayout/widget/k;

    .line 220
    .line 221
    invoke-direct {p3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0, p2}, Landroidx/constraintlayout/widget/k;->h(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0, p8, p6}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x4

    .line 234
    invoke-virtual {p3, v0, p2, p4}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v0, p7, p9}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method
