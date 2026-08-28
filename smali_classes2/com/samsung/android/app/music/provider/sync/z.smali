.class public final Lcom/samsung/android/app/music/provider/sync/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/provider/sync/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "MusicSyncObserverThread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/h;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/provider/sync/observer/a;-><init>(Landroid/app/Application;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/z;->b:Lcom/samsung/android/app/music/provider/sync/h;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/h;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "content://media/external"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->a:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-gt p1, v2, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/app/Application;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/g;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/app/Application;

    .line 120
    .line 121
    new-instance v0, Landroidx/appcompat/app/D;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroidx/appcompat/app/D;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/content/IntentFilter;

    .line 129
    .line 130
    const-string v2, "com.iloen.melon.intent.action.dcf.downloadcomplete"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 145
    .line 146
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 147
    .line 148
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/k;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, p1, p0, v4, v3}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/z;->b:Lcom/samsung/android/app/music/provider/sync/h;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/collection/g;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, v0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/collection/g;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/provider/sync/h;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    return-void
.end method
