.class public final Lcom/samsung/android/app/music/appwidget/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroidx/glance/session/p;

.field public final b:Landroidx/glance/state/i;

.field public final c:Landroidx/glance/appwidget/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "Widget"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/appwidget/M;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/M;->a:Landroidx/glance/session/p;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/state/i;->a:Landroidx/glance/state/i;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/M;->b:Landroidx/glance/state/i;

    .line 11
    .line 12
    sget-object v0, Landroidx/glance/appwidget/H0;->a:Landroidx/glance/appwidget/H0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/M;->c:Landroidx/glance/appwidget/H0;

    .line 15
    .line 16
    return-void
.end method

.method public static g(Lcom/samsung/android/app/music/appwidget/M;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/glance/appwidget/L0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/glance/appwidget/L0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GlanceAppWidget::update"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Landroidx/glance/appwidget/M0;->a:Landroidx/glance/appwidget/M0;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/M0;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Widget id("

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") is not bound"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "msg"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, " "

    .line 64
    .line 65
    const-string p3, "GWT:AppWidget"

    .line 66
    .line 67
    invoke-static {p1, p2, p0, p3}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance v4, Landroidx/glance/appwidget/f;

    .line 72
    .line 73
    invoke-direct {v4, p2}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/p;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Landroidx/glance/appwidget/multiprocess/o;->a:Landroidx/glance/appwidget/multiprocess/o;

    .line 86
    .line 87
    new-instance v2, Landroidx/glance/appwidget/s;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    move-object v5, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/s;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, p3}, Landroidx/glance/appwidget/multiprocess/o;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object p0, v1

    .line 103
    :goto_0
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object v5, p0

    .line 107
    move-object v3, p1

    .line 108
    iget-object p0, v5, Lcom/samsung/android/app/music/appwidget/M;->a:Landroidx/glance/session/p;

    .line 109
    .line 110
    new-instance v2, Landroidx/glance/appwidget/s;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/s;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/f;Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, p3}, Landroidx/glance/session/p;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_4

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/p;)V
    .locals 12

    .line 1
    const v0, 0x152af136

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p1

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    if-eq v2, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/app/music/appwidget/M;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, " PreviewContent"

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v7, "SMUSIC-AppWidget"

    .line 65
    .line 66
    invoke-static {v7, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    const v1, 0x50e195fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v2, Landroidx/glance/oneui/template/utils/a;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v3}, Landroidx/glance/oneui/template/utils/a;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 103
    .line 104
    :cond_5
    sget-object v0, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/glance/oneui/common/c;

    .line 111
    .line 112
    iget v0, v0, Landroidx/glance/oneui/common/c;->a:I

    .line 113
    .line 114
    sget-object v1, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 121
    .line 122
    iget-wide v8, v1, Landroidx/compose/ui/unit/h;->a:J

    .line 123
    .line 124
    sget-object v1, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 125
    .line 126
    const/16 v2, 0x1b0

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/music/appwidget/e;->B(ILandroid/graphics/Bitmap;Landroidx/glance/oneui/template/m;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/N0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    const/16 v5, 0xdb0

    .line 136
    .line 137
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    move-object v4, p2

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/e;->C(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;ILjava/lang/Boolean;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/N0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "Preview update widgetSize="

    .line 155
    .line 156
    const-string v11, " size="

    .line 157
    .line 158
    invoke-static {v5, v2, v11, v3}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, " "

    .line 163
    .line 164
    invoke-static {v6, v3, v2, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f140048

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p2}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/glance/oneui/template/d;

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/glance/color/b;

    .line 185
    .line 186
    invoke-static {v2, p2}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Lcom/samsung/android/app/music/appwidget/K;

    .line 191
    .line 192
    invoke-direct {v6, v0, v8, v9}, Lcom/samsung/android/app/music/appwidget/K;-><init>(IJ)V

    .line 193
    .line 194
    .line 195
    const v0, -0x1318a416

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, p2}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/high16 v6, 0x180000

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    move-object v0, v3

    .line 206
    move-object v3, v2

    .line 207
    move-object v2, v1

    .line 208
    move-object v1, v5

    .line 209
    move-object v5, p2

    .line 210
    invoke-static/range {v0 .. v6}, Lkotlin/math/a;->d(Ljava/lang/String;Landroidx/glance/oneui/template/d;Landroidx/glance/color/b;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    new-instance v1, Lcom/samsung/android/app/music/appwidget/L;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/appwidget/L;-><init>(Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public final b(ILandroidx/compose/runtime/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, -0x46d21dd8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v8

    .line 23
    :goto_0
    or-int/2addr v2, v1

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v3, v8, :cond_1

    .line 29
    .line 30
    move v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v10

    .line 33
    :goto_1
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/app/music/appwidget/M;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, " TemplateContent"

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v12, "SMUSIC-AppWidget"

    .line 57
    .line 58
    invoke-static {v12, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object v13, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 62
    .line 63
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    sget-object v3, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v14, v3

    .line 76
    check-cast v14, Landroidx/glance/appwidget/f;

    .line 77
    .line 78
    sget-object v3, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/glance/oneui/common/c;

    .line 85
    .line 86
    iget v15, v3, Landroidx/glance/oneui/common/c;->a:I

    .line 87
    .line 88
    sget-object v3, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 95
    .line 96
    iget-wide v3, v3, Landroidx/compose/ui/unit/h;->a:J

    .line 97
    .line 98
    sget-object v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v6, "<this>"

    .line 104
    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/j;

    .line 109
    .line 110
    invoke-static {v2, v6}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/j;

    .line 115
    .line 116
    check-cast v2, Lcom/samsung/android/app/music/r;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/samsung/android/app/music/r;->k:Ldagger/internal/b;

    .line 119
    .line 120
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->d:Lkotlinx/coroutines/flow/N;

    .line 127
    .line 128
    iget-object v6, v2, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-wide/from16 v17, v3

    .line 135
    .line 136
    move-object v3, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    sget-object v4, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/c;->i(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/Z;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->a:Landroidx/datastore/preferences/core/f;

    .line 146
    .line 147
    const v3, 0x4f828278    # 4.379177E9f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 151
    .line 152
    .line 153
    const v4, -0x1fdef903

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/glance/k;->c:Landroidx/compose/runtime/A;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v4, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    check-cast v7, Landroidx/datastore/preferences/core/b;

    .line 170
    .line 171
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v7, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 184
    .line 185
    sget-object v20, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 186
    .line 187
    sget-object v21, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v2, v9, :cond_3

    .line 196
    .line 197
    if-eq v2, v8, :cond_2

    .line 198
    .line 199
    move-object/from16 v2, v21

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object/from16 v2, v20

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v2, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v2, 0x0

    .line 208
    :goto_2
    sget-object v8, Lcom/samsung/android/app/music/appwidget/P;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const v2, 0x253e322c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v8, v2}, Lcom/samsung/android/app/music/appwidget/O;->j(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/P;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v9, "background_color"

    .line 229
    .line 230
    iget-object v3, v3, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v8, v2}, Lcom/samsung/android/app/music/appwidget/O;->j(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/P;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    const-string v9, "match_night_theme"

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    move-object/from16 v7, v21

    .line 252
    .line 253
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-ne v3, v10, :cond_5

    .line 256
    .line 257
    move-object/from16 v7, v20

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 261
    .line 262
    .line 263
    move-object v2, v7

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v3, v10

    .line 266
    const v7, 0x253e2a2e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v7, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->b:Landroidx/datastore/preferences/core/f;

    .line 276
    .line 277
    const v9, 0x4f828278    # 4.379177E9f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->U(I)V

    .line 281
    .line 282
    .line 283
    const v9, -0x1fdef903

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->U(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_d

    .line 294
    .line 295
    check-cast v9, Landroidx/datastore/preferences/core/b;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v7}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 305
    .line 306
    .line 307
    check-cast v7, Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v7, :cond_8

    .line 310
    .line 311
    const v7, 0x253e3cb1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/music/appwidget/O;->j(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/P;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    div-int/lit8 v7, v7, 0xa

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const v8, 0x253e396d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_6
    sget-object v8, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->c:Landroidx/datastore/preferences/core/f;

    .line 351
    .line 352
    const v9, 0x4f828278    # 4.379177E9f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->U(I)V

    .line 356
    .line 357
    .line 358
    const v9, -0x1fdef903

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->U(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    check-cast v6, Landroidx/datastore/preferences/core/b;

    .line 371
    .line 372
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 380
    .line 381
    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v4, :cond_9

    .line 385
    .line 386
    invoke-static {v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->a(Ljava/lang/String;)Landroidx/glance/oneui/template/m;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_7
    move-object v8, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_9
    sget-object v4, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :goto_8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    invoke-static {v15, v4, v8, v5, v3}, Lcom/samsung/android/app/music/appwidget/e;->B(ILandroid/graphics/Bitmap;Landroidx/glance/oneui/template/m;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/N0;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 412
    .line 413
    iget-boolean v3, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move v4, v7

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v6, v5

    .line 422
    move-object v5, v3

    .line 423
    move-object v3, v2

    .line 424
    move v2, v15

    .line 425
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/appwidget/e;->C(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;ILjava/lang/Boolean;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/N0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 434
    .line 435
    iget-boolean v7, v7, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->e(I)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->e(I)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    or-int/2addr v10, v13

    .line 454
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->e(I)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    or-int/2addr v10, v13

    .line 459
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    or-int/2addr v10, v13

    .line 464
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-nez v10, :cond_a

    .line 469
    .line 470
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 471
    .line 472
    if-ne v13, v10, :cond_b

    .line 473
    .line 474
    :cond_a
    new-instance v10, Lcom/samsung/android/app/music/appwidget/c;

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    invoke-direct {v10, v2, v13, v3, v7}, Lcom/samsung/android/app/music/appwidget/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Landroidx/compose/runtime/c;->l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    move-object/from16 v20, v13

    .line 488
    .line 489
    check-cast v20, Landroidx/compose/runtime/N0;

    .line 490
    .line 491
    invoke-static {v2}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    new-instance v15, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    move/from16 v16, v2

    .line 516
    .line 517
    const-string v2, "update "

    .line 518
    .line 519
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, " type="

    .line 526
    .line 527
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " size="

    .line 534
    .line 535
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " theme=["

    .line 542
    .line 543
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, ","

    .line 550
    .line 551
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, "] state="

    .line 564
    .line 565
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, " "

    .line 569
    .line 570
    invoke-static {v15, v13, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v11, v2, v3, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const v2, 0x7f140048

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v9}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroidx/glance/oneui/template/d;

    .line 589
    .line 590
    invoke-interface {v5}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Landroidx/glance/color/b;

    .line 595
    .line 596
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v15, Lcom/samsung/android/app/music/appwidget/J;

    .line 601
    .line 602
    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/appwidget/J;-><init>(IJLandroidx/compose/runtime/Z;Landroidx/compose/runtime/N0;)V

    .line 603
    .line 604
    .line 605
    const v7, -0x2701320c

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/high16 v8, 0x180000

    .line 613
    .line 614
    move-object/from16 v22, v5

    .line 615
    .line 616
    move-object v5, v2

    .line 617
    move-object v2, v3

    .line 618
    move-object v3, v4

    .line 619
    move-object/from16 v4, v22

    .line 620
    .line 621
    move-object/from16 v22, v7

    .line 622
    .line 623
    move-object v7, v6

    .line 624
    move-object/from16 v6, v22

    .line 625
    .line 626
    invoke-static/range {v2 .. v8}, Lkotlin/math/a;->d(Ljava/lang/String;Landroidx/glance/oneui/template/d;Landroidx/glance/color/b;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 637
    .line 638
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/p;->N()V

    .line 649
    .line 650
    .line 651
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_10

    .line 656
    .line 657
    new-instance v3, Lcom/samsung/android/app/music/activity/F;

    .line 658
    .line 659
    const/4 v4, 0x3

    .line 660
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    iput-object v3, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 664
    .line 665
    :cond_10
    return-void
.end method

.method public final c(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, " Error in user-provided deletion callback"

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/glance/appwidget/L;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroidx/glance/appwidget/L;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/appwidget/L;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/appwidget/L;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/L;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/glance/appwidget/L;-><init>(Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Landroidx/glance/appwidget/L;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/glance/appwidget/L;->g:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    const-string v4, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 34
    .line 35
    const-string v5, "msg"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget-object p1, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p2, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroidx/glance/appwidget/f;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_1
    iget-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/glance/appwidget/f;

    .line 71
    .line 72
    iget-object p2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    iget-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/glance/appwidget/f;

    .line 84
    .line 85
    iget-object p2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :pswitch_3
    iget-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/glance/appwidget/f;

    .line 97
    .line 98
    iget-object p2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_4
    iget p1, v1, Landroidx/glance/appwidget/L;->d:I

    .line 108
    .line 109
    iget-object p2, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroidx/glance/appwidget/f;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    iget-object v8, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lcom/samsung/android/app/music/appwidget/M;

    .line 120
    .line 121
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v11, p2

    .line 125
    move p2, p1

    .line 126
    move-object p1, v11

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :catchall_0
    move-exception p3

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :catch_0
    move-object v11, p2

    .line 133
    move p2, p1

    .line 134
    move-object p1, v11

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_5
    iget p2, v1, Landroidx/glance/appwidget/L;->d:I

    .line 138
    .line 139
    iget-object p1, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroidx/glance/appwidget/f;

    .line 142
    .line 143
    iget-object v2, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v8, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lcom/samsung/android/app/music/appwidget/M;

    .line 150
    .line 151
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p3, p1

    .line 155
    move-object p1, v2

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Landroidx/glance/appwidget/f;

    .line 161
    .line 162
    invoke-direct {p3, p2}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/p;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    iput-object p0, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput p2, v1, Landroidx/glance/appwidget/L;->d:I

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iput v2, v1, Landroidx/glance/appwidget/L;->g:I

    .line 181
    .line 182
    sget-object v2, Landroidx/glance/appwidget/multiprocess/o;->a:Landroidx/glance/appwidget/multiprocess/o;

    .line 183
    .line 184
    new-instance v8, Landroidx/glance/appwidget/M;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-direct {v8, p3, v6, v9}, Landroidx/glance/appwidget/M;-><init>(Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8, v1}, Landroidx/glance/appwidget/multiprocess/o;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v7, :cond_1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object v2, v3

    .line 198
    :goto_1
    if-ne v2, v7, :cond_2

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_2
    move-object v8, p0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    new-instance v2, Landroidx/glance/appwidget/M;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v2, p3, v6, v8}, Landroidx/glance/appwidget/M;-><init>(Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p3, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput p2, v1, Landroidx/glance/appwidget/L;->d:I

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    iput v8, v1, Landroidx/glance/appwidget/L;->g:I

    .line 220
    .line 221
    iget-object v8, p0, Lcom/samsung/android/app/music/appwidget/M;->a:Landroidx/glance/session/p;

    .line 222
    .line 223
    invoke-virtual {v8, v2, v1}, Landroidx/glance/session/p;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v7, :cond_2

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :goto_2
    :try_start_1
    iput-object v8, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p3, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput p2, v1, Landroidx/glance/appwidget/L;->d:I

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    iput v2, v1, Landroidx/glance/appwidget/L;->g:I

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    if-ne v3, v7, :cond_4

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_4
    move-object v2, p1

    .line 250
    move-object p1, p3

    .line 251
    :goto_3
    iget-object p3, v8, Lcom/samsung/android/app/music/appwidget/M;->b:Landroidx/glance/state/i;

    .line 252
    .line 253
    if-eqz p3, :cond_6

    .line 254
    .line 255
    sget-object v0, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 256
    .line 257
    invoke-static {p2}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object v2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    iput v6, v1, Landroidx/glance/appwidget/L;->g:I

    .line 269
    .line 270
    invoke-virtual {v0, v2, p3, p2, v1}, Landroidx/glance/state/f;->a(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v7, :cond_5

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_5
    move-object p2, v2

    .line 279
    :goto_4
    move-object v2, p2

    .line 280
    :cond_6
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Landroidx/glance/appwidget/t;->c(Landroidx/glance/appwidget/f;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_e

    .line 287
    .line 288
    iget p2, p1, Landroidx/glance/appwidget/f;->a:I

    .line 289
    .line 290
    invoke-static {p2}, Landroid/support/v4/media/b;->b(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v2, p2}, Lcom/google/firebase/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :catchall_1
    move-exception v2

    .line 321
    move-object v11, v2

    .line 322
    move-object v2, p1

    .line 323
    move p1, p2

    .line 324
    move-object p2, p3

    .line 325
    move-object p3, v11

    .line 326
    goto :goto_7

    .line 327
    :catch_2
    move-object v2, p1

    .line 328
    move-object p1, p3

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :goto_7
    :try_start_3
    const-string v9, "GWT:AppWidget"

    .line 332
    .line 333
    sget-object v10, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v9, v0, p3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    .line 341
    .line 342
    iget-object p3, v8, Lcom/samsung/android/app/music/appwidget/M;->b:Landroidx/glance/state/i;

    .line 343
    .line 344
    if-eqz p3, :cond_8

    .line 345
    .line 346
    sget-object v0, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 347
    .line 348
    invoke-static {p1}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object v2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p2, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v6, 0x6

    .line 359
    iput v6, v1, Landroidx/glance/appwidget/L;->g:I

    .line 360
    .line 361
    invoke-virtual {v0, v2, p3, p1, v1}, Landroidx/glance/state/f;->a(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v7, :cond_7

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_7
    move-object p1, p2

    .line 370
    move-object p2, v2

    .line 371
    :goto_8
    move-object v2, p2

    .line 372
    move-object p2, p1

    .line 373
    :cond_8
    if-eqz p2, :cond_e

    .line 374
    .line 375
    invoke-static {p2}, Landroidx/glance/appwidget/t;->c(Landroidx/glance/appwidget/f;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_e

    .line 380
    .line 381
    iget p1, p2, Landroidx/glance/appwidget/f;->a:I

    .line 382
    .line 383
    invoke-static {p1}, Landroid/support/v4/media/b;->b(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v2, p1}, Lcom/google/firebase/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 392
    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_6

    .line 409
    :catchall_2
    move-exception p3

    .line 410
    iget-object v0, v8, Lcom/samsung/android/app/music/appwidget/M;->b:Landroidx/glance/state/i;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    sget-object v3, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 415
    .line 416
    invoke-static {p1}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object v2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p2, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p3, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v6, 0x7

    .line 427
    iput v6, v1, Landroidx/glance/appwidget/L;->g:I

    .line 428
    .line 429
    invoke-virtual {v3, v2, v0, p1, v1}, Landroidx/glance/state/f;->a(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v7, :cond_9

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_9
    move-object p1, p3

    .line 437
    move-object v0, v2

    .line 438
    :goto_9
    move-object p3, p1

    .line 439
    move-object v2, v0

    .line 440
    :cond_a
    if-eqz p2, :cond_b

    .line 441
    .line 442
    invoke-static {p2}, Landroidx/glance/appwidget/t;->c(Landroidx/glance/appwidget/f;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_b

    .line 447
    .line 448
    iget p1, p2, Landroidx/glance/appwidget/f;->a:I

    .line 449
    .line 450
    invoke-static {p1}, Landroid/support/v4/media/b;->b(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, Lcom/google/firebase/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    :goto_a
    throw p3

    .line 478
    :goto_b
    iget-object p3, v8, Lcom/samsung/android/app/music/appwidget/M;->b:Landroidx/glance/state/i;

    .line 479
    .line 480
    if-eqz p3, :cond_d

    .line 481
    .line 482
    sget-object v0, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 483
    .line 484
    invoke-static {p2}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    iput-object v2, v1, Landroidx/glance/appwidget/L;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object p1, v1, Landroidx/glance/appwidget/L;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v6, v1, Landroidx/glance/appwidget/L;->c:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v6, 0x5

    .line 495
    iput v6, v1, Landroidx/glance/appwidget/L;->g:I

    .line 496
    .line 497
    invoke-virtual {v0, v2, p3, p2, v1}, Landroidx/glance/state/f;->a(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    if-ne p2, v7, :cond_c

    .line 502
    .line 503
    :goto_c
    return-object v7

    .line 504
    :cond_c
    move-object p2, v2

    .line 505
    :goto_d
    move-object v2, p2

    .line 506
    :cond_d
    if-eqz p1, :cond_e

    .line 507
    .line 508
    invoke-static {p1}, Landroidx/glance/appwidget/t;->c(Landroidx/glance/appwidget/f;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_e

    .line 513
    .line 514
    iget p2, p1, Landroidx/glance/appwidget/f;->a:I

    .line 515
    .line 516
    invoke-static {p2}, Landroid/support/v4/media/b;->b(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-static {v2, p2}, Lcom/google/firebase/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    :try_start_6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :catch_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_e
    :goto_e
    return-object v3

    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/g;-><init>(Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/oneui/template/g;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 46
    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/glance/oneui/template/i;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p2, p1, p0, v1}, Landroidx/glance/oneui/template/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/M;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    const v1, -0x79579d4a

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, p2, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Landroidx/glance/oneui/template/g;->c:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->q0(Landroidx/compose/runtime/internal/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/j;-><init>(Lcom/samsung/android/app/music/appwidget/M;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/oneui/template/j;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 46
    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/glance/oneui/template/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p2, p1, p0, v1}, Landroidx/glance/oneui/template/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/M;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    const v1, 0x13dece69

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, p2, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Landroidx/glance/oneui/template/j;->c:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/a;->N(Landroidx/compose/runtime/internal/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Landroid/content/Context;Landroidx/glance/appwidget/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/glance/appwidget/t;->c(Landroidx/glance/appwidget/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p2, p2, Landroidx/glance/appwidget/f;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/appwidget/M;->g(Lcom/samsung/android/app/music/appwidget/M;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Invalid Glance ID"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
