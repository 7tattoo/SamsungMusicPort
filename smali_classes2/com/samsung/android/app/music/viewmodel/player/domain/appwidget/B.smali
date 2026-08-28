.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public final c:Landroid/appwidget/AppWidgetManager;

.field public final d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

.field public final e:Landroidx/lifecycle/u;

.field public final f:Lcom/samsung/android/app/music/list/queue/l;

.field public g:Lkotlinx/coroutines/t0;

.field public final h:Lkotlinx/coroutines/flow/M;

.field public final i:Landroid/content/ComponentName;

.field public final j:Landroid/content/ComponentName;

.field public k:Landroid/widget/RemoteViews;

.field public l:Landroid/widget/RemoteViews;

.field public m:Landroid/widget/RemoteViews;

.field public n:Landroid/widget/RemoteViews;

.field public o:Lkotlinx/coroutines/y;

.field public p:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "AppWidgetUseCase"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 6

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queueItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feature"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getInstance(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 26
    .line 27
    iget-object p4, p4, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 28
    .line 29
    invoke-direct {v1, p1, p4}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/f;)V

    .line 30
    .line 31
    .line 32
    sget-object p4, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 33
    .line 34
    invoke-static {p4}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e:Landroidx/lifecycle/u;

    .line 50
    .line 51
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/app/music/list/queue/l;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/app/music/list/queue/l;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->f:Lcom/samsung/android/app/music/list/queue/l;

    .line 93
    .line 94
    new-instance p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/y;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {p2, p0, v4, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/y;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroidx/room/s;

    .line 102
    .line 103
    const/16 v5, 0x17

    .line 104
    .line 105
    invoke-direct {v3, v2, v5, p2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p3, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->d:Lcom/samsung/android/app/music/repository/player/source/t;

    .line 109
    .line 110
    new-instance p3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/y;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {p3, p0, v4, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/y;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/c;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroidx/room/s;

    .line 117
    .line 118
    invoke-direct {v2, p2, v5, p3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;

    .line 122
    .line 123
    const/4 p3, 0x5

    .line 124
    invoke-direct {p2, p3, v4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1, v0, v2, p2}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 132
    .line 133
    const/4 p3, 0x4

    .line 134
    invoke-direct {p2, p0, v4, p3}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Landroidx/datastore/core/n;

    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    invoke-direct {p2, p3, v4}, Landroidx/datastore/core/n;-><init>(ILkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Landroidx/room/s;

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-direct {p3, p1, v0, p2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 155
    .line 156
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, p4}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->h:Lkotlinx/coroutines/flow/M;

    .line 165
    .line 166
    iget-object p1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c:Landroid/content/ComponentName;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i:Landroid/content/ComponentName;

    .line 169
    .line 170
    iget-object p1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->d:Landroid/content/ComponentName;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 173
    .line 174
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "createBitmap(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int v3, v0, v3

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/4 v4, 0x2

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v5

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->o:Lkotlinx/coroutines/y;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f070040

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v2, 0x7f07003f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;

    .line 88
    .line 89
    invoke-direct {v8, p0, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/n;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    iput v1, v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/s;->c:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e:Landroidx/lifecycle/u;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p1

    .line 100
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getBitmap(Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 105
    .line 106
    if-ne p2, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f08047d

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->p:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const-string v0, "also(...)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1f

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "notifyAppWidgetViewDataChanged ids["

    .line 39
    .line 40
    const-string v5, "]"

    .line 41
    .line 42
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, " "

    .line 47
    .line 48
    const-string v5, "SMUSIC-PLAYER"

    .line 49
    .line 50
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0b06ac

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/AppWidgetUpdateWorker;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "appwidget_update_player"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/AppWidgetUpdateWorker;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "appwidget_update_player_and_list"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v5, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->b:Z

    .line 51
    .line 52
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->d:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->b:Z

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 74
    .line 75
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 83
    .line 84
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/music/v;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 118
    .line 119
    iput v5, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->f:Lcom/samsung/android/app/music/list/queue/l;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 136
    .line 137
    iput v7, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v8, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 147
    .line 148
    :goto_3
    iget-object v5, v6, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 151
    .line 152
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 153
    .line 154
    iput v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 155
    .line 156
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v8, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move-object v11, v4

    .line 164
    move-object v4, p1

    .line 165
    move-object p1, v11

    .line 166
    :goto_4
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 169
    .line 170
    iget-object v5, v6, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 175
    .line 176
    new-instance v6, Landroidx/compose/runtime/r0;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x9

    .line 180
    .line 181
    invoke-direct {v6, v7, v9, v10}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 185
    .line 186
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 187
    .line 188
    iput-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->b:Z

    .line 189
    .line 190
    iput v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 191
    .line 192
    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v8, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v11, v1

    .line 200
    move v1, p1

    .line 201
    move-object p1, v3

    .line 202
    move v3, v11

    .line 203
    :goto_5
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 204
    .line 205
    iput-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->d:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 208
    .line 209
    iput-boolean v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->a:Z

    .line 210
    .line 211
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->b:Z

    .line 212
    .line 213
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/w;->g:I

    .line 214
    .line 215
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_c

    .line 220
    .line 221
    :goto_6
    return-object v8

    .line 222
    :cond_c
    move-object v2, p1

    .line 223
    move-object p1, v0

    .line 224
    move v3, v1

    .line 225
    move-object v1, v4

    .line 226
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 229
    .line 230
    iget v4, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 231
    .line 232
    iget v5, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v2, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->h(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 240
    .line 241
    return-object p1
.end method

.method public final h(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->m:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->n:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getAppWidgetIds(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->a(Z)Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v2, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 33
    .line 34
    const v4, 0x11170

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_0
    sget-object v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "updatePlayer isPlaying:"

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, " "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " repeat:"

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " shuffle:"

    .line 103
    .line 104
    const-string v9, " visible="

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    move/from16 v12, p5

    .line 109
    .line 110
    invoke-static {v7, v11, v5, v12, v9}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "SMUSIC-PLAYER"

    .line 121
    .line 122
    invoke-static {v4, v8, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 126
    .line 127
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i:Landroid/content/ComponentName;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    move-object v9, p2

    .line 133
    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;Landroid/content/ComponentName;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)Landroid/widget/RemoteViews;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f0b055c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0b04b1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->m:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    iget v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 152
    .line 153
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i:Landroid/content/ComponentName;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;Landroid/content/ComponentName;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)Landroid/widget/RemoteViews;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x7f0b055a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f0b010f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f0b0112

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f0b04af

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->n:Landroid/widget/RemoteViews;

    .line 186
    .line 187
    new-instance p2, Landroid/widget/RemoteViews;

    .line 188
    .line 189
    invoke-direct {p2, p1, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v5, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->b:Z

    .line 51
    .line 52
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->d:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->b:Z

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 74
    .line 75
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 83
    .line 84
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/music/v;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 118
    .line 119
    iput v5, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->f:Lcom/samsung/android/app/music/list/queue/l;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 136
    .line 137
    iput v7, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v8, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 147
    .line 148
    :goto_3
    iget-object v5, v6, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 151
    .line 152
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 153
    .line 154
    iput v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 155
    .line 156
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v8, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move-object v11, v4

    .line 164
    move-object v4, p1

    .line 165
    move-object p1, v11

    .line 166
    :goto_4
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 169
    .line 170
    iget-object v5, v6, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 175
    .line 176
    new-instance v6, Landroidx/compose/runtime/r0;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0xa

    .line 180
    .line 181
    invoke-direct {v6, v7, v9, v10}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 185
    .line 186
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 187
    .line 188
    iput-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->b:Z

    .line 189
    .line 190
    iput v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 191
    .line 192
    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v8, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v11, v1

    .line 200
    move v1, p1

    .line 201
    move-object p1, v3

    .line 202
    move v3, v11

    .line 203
    :goto_5
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 204
    .line 205
    iput-object v4, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->d:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 208
    .line 209
    iput-boolean v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->a:Z

    .line 210
    .line 211
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->b:Z

    .line 212
    .line 213
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/x;->g:I

    .line 214
    .line 215
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_c

    .line 220
    .line 221
    :goto_6
    return-object v8

    .line 222
    :cond_c
    move-object v2, p1

    .line 223
    move-object p1, v0

    .line 224
    move v3, v1

    .line 225
    move-object v1, v4

    .line 226
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 229
    .line 230
    iget v4, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 231
    .line 232
    iget v5, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v2, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 240
    .line 241
    return-object p1
.end method

.method public final j(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->k:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->l:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getAppWidgetIds(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->a(Z)Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v2, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 31
    .line 32
    const v4, 0x11170

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    sget-object v5, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v4

    .line 77
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "updatePlayerAndList isPlaying:"

    .line 80
    .line 81
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, " "

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " repeat:"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " shuffle:"

    .line 103
    .line 104
    const-string v9, " visible="

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    move/from16 v12, p5

    .line 109
    .line 110
    invoke-static {v4, v11, v7, v12, v9}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "SMUSIC-PLAYER"

    .line 121
    .line 122
    invoke-static {v5, v8, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 126
    .line 127
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    move-object v9, p2

    .line 133
    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;Landroid/content/ComponentName;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)Landroid/widget/RemoteViews;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->k:Landroid/widget/RemoteViews;

    .line 138
    .line 139
    iget v5, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 140
    .line 141
    iget-object v7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;Landroid/content/ComponentName;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)Landroid/widget/RemoteViews;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f0b055a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0b010f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0b0112

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f0b04af

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->l:Landroid/widget/RemoteViews;

    .line 174
    .line 175
    new-instance p2, Landroid/widget/RemoteViews;

    .line 176
    .line 177
    invoke-direct {p2, p1, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
