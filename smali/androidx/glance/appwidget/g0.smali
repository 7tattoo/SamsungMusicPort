.class public final Landroidx/glance/appwidget/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/g0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/g0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/g0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/g0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/glance/appwidget/g0;Landroidx/glance/appwidget/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/f0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/f0;->d:I

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
    iput v1, v0, Landroidx/glance/appwidget/f0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/f0;-><init>(Landroidx/glance/appwidget/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/appwidget/f0;->d:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lkotlinx/coroutines/e0;

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/f0;->a:Landroidx/glance/appwidget/g0;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/glance/appwidget/g0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v1, p0, Landroidx/glance/appwidget/g0;->b:I

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 111
    .line 112
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Landroidx/glance/appwidget/e0;

    .line 116
    .line 117
    new-instance p2, Lcom/samsung/android/app/music/appwidget/M;

    .line 118
    .line 119
    invoke-direct {p2}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object v8, p2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v8, v9

    .line 125
    :goto_1
    if-eqz v8, :cond_7

    .line 126
    .line 127
    sget-object p2, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    .line 128
    .line 129
    new-instance v5, Landroidx/compose/animation/core/f;

    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    move-object v6, p0

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Landroidx/glance/appwidget/f0;->a:Landroidx/glance/appwidget/g0;

    .line 138
    .line 139
    iput v4, v0, Landroidx/glance/appwidget/f0;->d:I

    .line 140
    .line 141
    invoke-virtual {p2, v5, v0}, Landroidx/glance/session/p;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v11, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object p0, v6

    .line 149
    :goto_2
    move-object p1, p2

    .line 150
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v6, p0

    .line 156
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/C;

    .line 157
    .line 158
    iget p0, p0, Landroidx/glance/appwidget/g0;->b:I

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/glance/appwidget/C;->a(I)V

    .line 161
    .line 162
    .line 163
    move-object p1, v9

    .line 164
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iput-object v9, v0, Landroidx/glance/appwidget/f0;->a:Landroidx/glance/appwidget/g0;

    .line 167
    .line 168
    iput v3, v0, Landroidx/glance/appwidget/f0;->d:I

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lkotlinx/coroutines/e0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v11, :cond_9

    .line 175
    .line 176
    :goto_5
    return-object v11

    .line 177
    :cond_9
    return-object v2
.end method


# virtual methods
.method public final b()Landroidx/glance/appwidget/w0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/x0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/g0;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/g0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/g0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/x0;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Landroidx/glance/appwidget/x0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/x0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/glance/appwidget/w0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/glance/appwidget/w0;->d:Landroidx/glance/appwidget/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/g0;->b()Landroidx/glance/appwidget/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/glance/appwidget/w0;->a:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/g0;->b()Landroidx/glance/appwidget/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/glance/appwidget/w0;->a:[J

    .line 6
    .line 7
    aget-wide v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/g0;->b()Landroidx/glance/appwidget/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/glance/appwidget/w0;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/g0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e030f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/g0;->b()Landroidx/glance/appwidget/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/glance/appwidget/w0;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/g0;->b()Landroidx/glance/appwidget/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/J;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/A;->D(Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/x0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/g0;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/g0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/g0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/x0;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Landroidx/glance/appwidget/x0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/x0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method
