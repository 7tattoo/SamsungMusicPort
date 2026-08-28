.class public abstract Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Z


# direct methods
.method public static final A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p0, Landroidx/glance/session/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/glance/session/c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/c;->f:I

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
    iput v1, v0, Landroidx/glance/session/c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/session/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/c;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/glance/session/c;->d:Lkotlinx/coroutines/channels/d;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/glance/session/c;->c:Lkotlinx/coroutines/channels/x;

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/glance/session/c;->b:Landroidx/compose/runtime/snapshots/h;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/glance/session/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    invoke-static {v5, p0, v4}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/glance/oneui/template/preview/m;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct {v2, p0, v6, v7}, Landroidx/glance/oneui/template/preview/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/g;I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_1
    sget-object v8, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v8, v2}, Lkotlin/collections/o;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sput-object v8, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    .line 93
    monitor-exit v7

    .line 94
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroidx/compose/runtime/snapshots/h;

    .line 98
    .line 99
    invoke-direct {v7, v2}, Landroidx/compose/runtime/snapshots/h;-><init>(Lkotlin/jvm/functions/c;)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v2, Lkotlinx/coroutines/channels/d;

    .line 103
    .line 104
    invoke-direct {v2, v6}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlinx/coroutines/channels/g;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p0

    .line 108
    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/session/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    iput-object v7, v0, Landroidx/glance/session/c;->b:Landroidx/compose/runtime/snapshots/h;

    .line 111
    .line 112
    iput-object v6, v0, Landroidx/glance/session/c;->c:Lkotlinx/coroutines/channels/x;

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/glance/session/c;->d:Lkotlinx/coroutines/channels/d;

    .line 115
    .line 116
    iput v5, v0, Landroidx/glance/session/c;->f:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/d;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/s;

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    sget-object v9, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 146
    .line 147
    iget-object v9, v9, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/collection/M;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    if-ne v9, v5, :cond_5

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v9, v3

    .line 160
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit p0

    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/channels/x;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->g()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    :try_start_7
    invoke-static {v6, p0}, Luk/co/senab/photoview/scrollerproxy/a;->a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->g()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    monitor-exit v7

    .line 193
    throw p0
.end method

.method public static B(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/samsung/android/app/music/repository/device/a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/music/repository/device/a;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/app/music/r;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/r;->q:Ldagger/internal/b;

    .line 17
    .line 18
    invoke-interface {p0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/app/music/repository/device/b;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 86
    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    if-gt v2, v3, :cond_2

    .line 90
    .line 91
    :cond_3
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :cond_5
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-boolean p0, Landroidx/work/impl/r;->a:Z

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    :goto_2
    return v0
.end method

.method public static F(Lcom/samsung/android/app/musiclibrary/compose/a;)Lcom/samsung/android/app/musiclibrary/compose/b;
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    cmpl-float v6, v1, v2

    .line 20
    .line 21
    if-ltz v6, :cond_1

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v4

    .line 26
    :goto_1
    and-int/2addr v3, v6

    .line 27
    cmpl-float v6, v0, v2

    .line 28
    .line 29
    if-ltz v6, :cond_2

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v4

    .line 34
    :goto_2
    and-int/2addr v3, v6

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_3
    and-int v1, v3, v4

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, "Padding must be non-negative"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object v1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 50
    .line 51
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/k;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v2, Landroidx/compose/ui/text/H;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const v9, 0xffffd9

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/H;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->a(F)Landroidx/compose/foundation/shape/d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v1, 0x34

    .line 79
    .line 80
    int-to-float v11, v1

    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    new-instance v12, Landroidx/compose/foundation/layout/J;

    .line 85
    .line 86
    invoke-direct {v12, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/J;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    new-instance v2, Landroidx/compose/ui/text/H;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/H;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 101
    .line 102
    move-object v14, p0

    .line 103
    move-object v13, v2

    .line 104
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/musiclibrary/compose/b;-><init>(Landroidx/compose/ui/graphics/D;FLandroidx/compose/foundation/layout/J;Landroidx/compose/ui/text/H;Lcom/samsung/android/app/musiclibrary/compose/a;)V

    .line 105
    .line 106
    .line 107
    return-object v9
.end method

.method public static G(Landroid/content/Context;[Ljava/lang/Long;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    move v3, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-string p2, "melonIds"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/r;->I(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static H(Landroid/content/Context;[Ljava/lang/Long;I)V
    .locals 8

    .line 1
    const v0, 0x7f1404d3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 p2, p2, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object v7, v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/work/impl/r;->I(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final I(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "extra_cp_type"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "extra_melon_image_viewer_type"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "<this>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length p1, p2

    .line 30
    new-array v2, p1, [J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, p1, :cond_0

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    aput-wide v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "extra_melon_id_list"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    const-string p1, "extra_content_desc"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "extra_show_split_view"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "extra_melon_show_multi_image"

    .line 62
    .line 63
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    instance-of p1, p0, Landroid/app/Activity;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/high16 p1, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final J(Landroidx/work/v;Ljava/lang/String;Landroidx/room/g0;Lkotlin/jvm/functions/a;)Landroidx/work/A;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/L;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/A;->c:Landroidx/work/z;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/work/B;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/work/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/versionedparcelable/a;->s(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroidx/work/A;

    .line 37
    .line 38
    invoke-direct {p1, v6, p0}, Landroidx/work/A;-><init>(Landroidx/lifecycle/L;Landroidx/concurrent/futures/l;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final K(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "        "

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    long-to-float p0, p0

    .line 13
    const-wide/32 v1, 0xf4240

    .line 14
    .line 15
    .line 16
    long-to-float p1, v1

    .line 17
    div-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "%6.1fms"

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static L(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent_extra_data_key"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    move-object v7, v2

    .line 16
    const-string v2, "intent_extra_from"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.samsung.android.app.galaxyfinder"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "SFinderPlayUtils play: intent : "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " search "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " from "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v8, "PlayUtils> "

    .line 59
    .line 60
    invoke-static {v8, v2}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v9, "["

    .line 73
    .line 74
    const-string v10, "]"

    .line 75
    .line 76
    invoke-static {v9, v4, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v12, " %-20s"

    .line 90
    .line 91
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v13, "SMUSIC-SV"

    .line 111
    .line 112
    invoke-static {v13, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const-string v2, "global_search"

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_19

    .line 128
    .line 129
    sget-object v2, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/util/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    if-eqz v3, :cond_19

    .line 136
    .line 137
    const-string v2, "intent_extra_target_type"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v14, 0x0

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v1, v14

    .line 152
    :goto_0
    const/4 v2, 0x3

    .line 153
    const/4 v3, 0x2

    .line 154
    const-string v4, "title"

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    if-eq v1, v11, :cond_6

    .line 159
    .line 160
    if-eq v1, v3, :cond_5

    .line 161
    .line 162
    if-eq v1, v2, :cond_4

    .line 163
    .line 164
    :cond_3
    move-object v5, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v5, "playlist"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v5, "artist"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string v5, "album"

    .line 173
    .line 174
    :goto_1
    const v6, 0x110001

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    if-eq v1, v11, :cond_a

    .line 180
    .line 181
    if-eq v1, v3, :cond_9

    .line 182
    .line 183
    if-eq v1, v2, :cond_8

    .line 184
    .line 185
    :cond_7
    move v15, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const v1, 0x100004

    .line 188
    .line 189
    .line 190
    :goto_2
    move v15, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const v1, 0x100003

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const v1, 0x100002

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "getApplicationContext(...)"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v16, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 210
    .line 211
    const-string v17, "count(*)"

    .line 212
    .line 213
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    const/4 v3, 0x0

    .line 218
    if-eq v15, v6, :cond_c

    .line 219
    .line 220
    packed-switch v15, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :cond_b
    move v1, v14

    .line 224
    goto :goto_a

    .line 225
    :pswitch_0
    sget-object v16, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 226
    .line 227
    new-array v6, v11, [Ljava/lang/String;

    .line 228
    .line 229
    aput-object v7, v6, v14

    .line 230
    .line 231
    const-string v17, "name=? COLLATE NOCASE"

    .line 232
    .line 233
    :goto_4
    move-object/from16 v20, v6

    .line 234
    .line 235
    :goto_5
    move-object/from16 v19, v17

    .line 236
    .line 237
    move-object/from16 v17, v16

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_1
    new-array v6, v11, [Ljava/lang/String;

    .line 241
    .line 242
    aput-object v7, v6, v14

    .line 243
    .line 244
    const-string v17, "artist=? COLLATE NOCASE"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_2
    new-array v6, v11, [Ljava/lang/String;

    .line 248
    .line 249
    aput-object v7, v6, v14

    .line 250
    .line 251
    const-string v17, "album=? COLLATE NOCASE"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const-string v6, "_id="

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x10

    .line 269
    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    :goto_7
    move-object v6, v3

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lez v6, :cond_f

    .line 292
    .line 293
    move v6, v11

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    move v6, v14

    .line 296
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 300
    :goto_9
    invoke-static {v1, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_a
    if-nez v1, :cond_10

    .line 310
    .line 311
    const v1, 0x7f1404d9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    const v1, 0x110001

    .line 327
    .line 328
    .line 329
    if-ne v15, v1, :cond_16

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    sget-object v1, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    invoke-direct {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/util/a;->e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)[J

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v7}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    goto :goto_b

    .line 367
    :cond_11
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    :goto_b
    invoke-static {v1, v4, v5}, Lkotlin/collections/n;->B([JJ)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-ltz v2, :cond_12

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    move-object v4, v3

    .line 381
    :goto_c
    if-eqz v4, :cond_13

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    :cond_13
    move/from16 v17, v14

    .line 388
    .line 389
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 390
    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    new-instance v15, Lcom/google/android/material/chip/f;

    .line 394
    .line 395
    invoke-direct {v15, v2}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    const/16 v22, 0xcb

    .line 401
    .line 402
    const/16 v18, 0x1

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    invoke-static/range {v15 .. v22}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;[JIZLandroid/os/Bundle;JI)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    const-string v0, "p"

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_15
    sget-object v1, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v5, v7}, Lcom/samsung/android/app/music/repository/util/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_d
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v2, "com.luna.music.car.intent.action.LAUNCH_MUSIC"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x10000000

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string v2, "com.luna.music.car"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const-string v2, "player_extra_vi_enabled"

    .line 451
    .line 452
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v2, "launchMusicPlayer"

    .line 456
    .line 457
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    const-class v2, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x24000000

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    const-string v1, "_id"

    .line 475
    .line 476
    const-string v2, "CONTENT_URI"

    .line 477
    .line 478
    packed-switch v15, :pswitch_data_1

    .line 479
    .line 480
    .line 481
    :goto_e
    move-object v2, v3

    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :pswitch_3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 485
    .line 486
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-array v2, v11, [Ljava/lang/String;

    .line 490
    .line 491
    aput-object v1, v2, v14

    .line 492
    .line 493
    const-string v1, "name COLLATE NOCASE = ? "

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :pswitch_4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a:Landroid/net/Uri;

    .line 497
    .line 498
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-array v2, v11, [Ljava/lang/String;

    .line 502
    .line 503
    aput-object v1, v2, v14

    .line 504
    .line 505
    const-string v1, "artist COLLATE NOCASE = ? "

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :pswitch_5
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a:Landroid/net/Uri;

    .line 509
    .line 510
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-array v2, v11, [Ljava/lang/String;

    .line 514
    .line 515
    aput-object v1, v2, v14

    .line 516
    .line 517
    const-string v1, "album COLLATE NOCASE = ? "

    .line 518
    .line 519
    :goto_f
    filled-new-array {v7}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object v6, v3

    .line 524
    move-object v3, v1

    .line 525
    move-object v1, v4

    .line 526
    move-object v4, v5

    .line 527
    const/4 v5, 0x0

    .line 528
    move-object/from16 v16, v6

    .line 529
    .line 530
    const/16 v6, 0x10

    .line 531
    .line 532
    move-object/from16 v11, v16

    .line 533
    .line 534
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v1, :cond_17

    .line 539
    .line 540
    :goto_10
    move-object v3, v11

    .line 541
    goto :goto_11

    .line 542
    :cond_17
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_18

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_18
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :goto_11
    invoke-static {v1, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v1, "getKeyword() - keyword: "

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v8, v0}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v9, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :goto_12
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x1

    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object v3, v7

    .line 624
    move v1, v15

    .line 625
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    move-object v2, v0

    .line 643
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 644
    :catchall_3
    move-exception v0

    .line 645
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_19
    return-void

    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x100002
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_1
    .packed-switch 0x100002
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final M(Landroid/content/ContentValues;Lcom/samsung/android/app/music/melon/api/MelonSongMeta;)V
    .locals 8

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getSongId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "image_url_small"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "album"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getAlbum()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source_album_id"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getAlbumId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getArtists()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "<this>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;->getArtist()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x3e

    .line 93
    .line 94
    const-string v3, ", "

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "artist"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getArtists()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;->getArtistId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x3e

    .line 147
    .line 148
    const-string v3, "::"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "source_artist_id"

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x40002

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "cp_attrs"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getDim()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "dim"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getFree()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "free"

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getAdult()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "adult"

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getHot()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "hot"

    .line 237
    .line 238
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getHoldBack()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "hold_back"

    .line 254
    .line 255
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getTitleSong()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "title_song"

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getMusicVideo()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "music_video"

    .line 288
    .line 289
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getLyrics()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "lyrics"

    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static N(Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/room/util/j;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lkotlin/collections/u;->a:Lkotlin/collections/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-static {v2, v10}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v2, v11}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 71
    .line 72
    invoke-static {v2, v13}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 77
    .line 78
    invoke-static {v2, v14}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Lkotlin/collections/builders/e;

    .line 83
    .line 84
    invoke-direct {v15}, Lkotlin/collections/builders/e;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-interface {v2, v11}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-interface {v2, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v16, v16, v7

    .line 100
    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v22, 0x0

    .line 107
    .line 108
    :goto_0
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-interface {v2, v14}, Landroidx/sqlite/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2, v14}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    :goto_1
    new-instance v16, Landroidx/room/util/g;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v5, v19

    .line 140
    .line 141
    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v15}, Lkotlin/collections/builders/e;->b()Lkotlin/collections/builders/e;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-static {v2, v10}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_3
    const-string v5, "id"

    .line 179
    .line 180
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "seq"

    .line 185
    .line 186
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v11, "table"

    .line 191
    .line 192
    invoke-static {v2, v11}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_delete"

    .line 197
    .line 198
    invoke-static {v2, v12}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "on_update"

    .line 203
    .line 204
    invoke-static {v2, v13}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v2}, Landroidx/media3/common/audio/b;->V(Landroidx/sqlite/c;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v2}, Landroidx/sqlite/c;->reset()V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lkotlin/collections/builders/g;

    .line 216
    .line 217
    invoke-direct {v15}, Lkotlin/collections/builders/g;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    cmp-long v16, v16, v7

    .line 231
    .line 232
    if-eqz v16, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    check-cast v19, Ljava/lang/Iterable;

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_6

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Landroidx/room/util/f;

    .line 281
    .line 282
    iget v14, v14, Landroidx/room/util/f;->a:I

    .line 283
    .line 284
    if-ne v14, v7, :cond_5

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    move/from16 v6, v21

    .line 290
    .line 291
    move-object/from16 v14, v22

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_6
    move/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroidx/room/util/f;

    .line 317
    .line 318
    iget-object v7, v6, Landroidx/room/util/f;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, Landroidx/room/util/f;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    new-instance v23, Landroidx/room/util/h;

    .line 330
    .line 331
    invoke-interface {v2, v11}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    invoke-interface {v2, v12}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    move-object/from16 v27, v8

    .line 344
    .line 345
    move-object/from16 v28, v10

    .line 346
    .line 347
    invoke-direct/range {v23 .. v28}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/g;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    move/from16 v6, v21

    .line 358
    .line 359
    move-object/from16 v14, v22

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_8
    invoke-static {v15}, Ldagger/hilt/android/internal/a;->a(Lkotlin/collections/builders/g;)Lkotlin/collections/builders/g;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v2, v6}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v6, "PRAGMA index_list(`"

    .line 377
    .line 378
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :try_start_4
    invoke-static {v2, v9}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const-string v6, "origin"

    .line 400
    .line 401
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const-string v7, "unique"

    .line 406
    .line 407
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v8, -0x1

    .line 412
    if-eq v3, v8, :cond_9

    .line 413
    .line 414
    if-eq v6, v8, :cond_9

    .line 415
    .line 416
    if-ne v7, v8, :cond_a

    .line 417
    .line 418
    :cond_9
    const/4 v6, 0x0

    .line 419
    goto :goto_8

    .line 420
    :cond_a
    new-instance v8, Lkotlin/collections/builders/g;

    .line 421
    .line 422
    invoke-direct {v8}, Lkotlin/collections/builders/g;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "c"

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_b

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    const-wide/16 v12, 0x1

    .line 453
    .line 454
    cmp-long v10, v10, v12

    .line 455
    .line 456
    if-nez v10, :cond_c

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_c
    const/4 v10, 0x0

    .line 461
    :goto_7
    invoke-static {v1, v9, v10}, Landroidx/media3/common/audio/b;->W(Landroidx/sqlite/a;Ljava/lang/String;Z)Landroidx/room/util/i;

    .line 462
    .line 463
    .line 464
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    if-nez v9, :cond_d

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v2, v10}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/g;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    goto :goto_a

    .line 480
    :cond_e
    invoke-static {v8}, Ldagger/hilt/android/internal/a;->a(Lkotlin/collections/builders/g;)Lkotlin/collections/builders/g;

    .line 481
    .line 482
    .line 483
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v2, v6}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v1

    .line 489
    goto :goto_9

    .line 490
    :goto_8
    invoke-static {v2, v6}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    move-object v10, v6

    .line 494
    :goto_9
    new-instance v1, Landroidx/room/util/j;

    .line 495
    .line 496
    invoke-direct {v1, v0, v4, v5, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-static {v2, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    invoke-static {v2, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    invoke-static {v2, v1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public static final O(Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/H;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/H;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/text/B;->d:Landroidx/compose/ui/text/style/p;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/B;->d:Landroidx/compose/ui/text/style/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/A;->b:J

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Landroidx/compose/ui/text/B;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Landroidx/compose/ui/text/font/i;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/i;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Landroidx/compose/ui/text/font/j;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/j;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, Landroidx/compose/ui/text/A;->h:J

    .line 94
    .line 95
    and-long v15, v13, v23

    .line 96
    .line 97
    cmp-long v3, v15, v25

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, Landroidx/compose/ui/text/B;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Landroidx/compose/ui/text/style/a;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_4
    new-instance v15, Landroidx/compose/ui/text/style/a;

    .line 112
    .line 113
    invoke-direct {v15, v3}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/q;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 121
    .line 122
    :cond_9
    move-object/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/text/intl/c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    :try_start_0
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Landroidx/compose/ui/text/intl/b;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ne v4, v7, :cond_a

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    :goto_5
    move-object v3, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_6
    if-ge v8, v6, :cond_b

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    new-instance v6, Landroidx/compose/ui/text/intl/a;

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v6, v9}, Landroidx/compose/ui/text/intl/a;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    move-object/from16 v9, v22

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move-object/from16 v22, v9

    .line 207
    .line 208
    new-instance v6, Landroidx/compose/ui/text/intl/b;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/intl/b;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    move-object/from16 v17, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    monitor-exit v5

    .line 223
    throw v0

    .line 224
    :cond_c
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_9
    iget-wide v3, v2, Landroidx/compose/ui/text/A;->l:J

    .line 234
    .line 235
    const-wide/16 v5, 0x10

    .line 236
    .line 237
    cmp-long v5, v3, v5

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    sget-wide v3, Landroidx/compose/ui/text/B;->c:J

    .line 243
    .line 244
    :goto_a
    iget-object v5, v2, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    sget-object v5, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 249
    .line 250
    :cond_e
    iget-object v6, v2, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Landroidx/compose/ui/graphics/C;->d:Landroidx/compose/ui/graphics/C;

    .line 255
    .line 256
    :cond_f
    iget-object v2, v2, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 261
    .line 262
    :cond_10
    move-object/from16 v8, v21

    .line 263
    .line 264
    move-object/from16 v21, v6

    .line 265
    .line 266
    move-wide/from16 v6, v19

    .line 267
    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    move-object/from16 v5, v18

    .line 271
    .line 272
    move-wide/from16 v18, v3

    .line 273
    .line 274
    new-instance v4, Landroidx/compose/ui/text/A;

    .line 275
    .line 276
    move-object/from16 v9, v22

    .line 277
    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    invoke-direct/range {v4 .. v22}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 284
    .line 285
    sget v3, Landroidx/compose/ui/text/t;->b:I

    .line 286
    .line 287
    new-instance v5, Landroidx/compose/ui/text/s;

    .line 288
    .line 289
    iget v3, v2, Landroidx/compose/ui/text/s;->a:I

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    const/high16 v7, -0x80000000

    .line 293
    .line 294
    if-ne v3, v7, :cond_11

    .line 295
    .line 296
    move v3, v6

    .line 297
    :cond_11
    iget v8, v2, Landroidx/compose/ui/text/s;->b:I

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    const/16 v10, 0x11

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    if-ne v8, v9, :cond_14

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_13

    .line 310
    .line 311
    if-ne v8, v11, :cond_12

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 315
    .line 316
    invoke-direct {v0, v10}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13
    const/4 v6, 0x4

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    if-ne v8, v7, :cond_17

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_16

    .line 329
    .line 330
    if-ne v6, v11, :cond_15

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 335
    .line 336
    invoke-direct {v0, v10}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_16
    move v6, v11

    .line 341
    goto :goto_b

    .line 342
    :cond_17
    move v6, v8

    .line 343
    :goto_b
    iget-wide v8, v2, Landroidx/compose/ui/text/s;->c:J

    .line 344
    .line 345
    and-long v12, v8, v23

    .line 346
    .line 347
    cmp-long v10, v12, v25

    .line 348
    .line 349
    if-nez v10, :cond_18

    .line 350
    .line 351
    sget-wide v8, Landroidx/compose/ui/text/t;->a:J

    .line 352
    .line 353
    :cond_18
    iget-object v10, v2, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 354
    .line 355
    if-nez v10, :cond_19

    .line 356
    .line 357
    sget-object v10, Landroidx/compose/ui/text/style/r;->c:Landroidx/compose/ui/text/style/r;

    .line 358
    .line 359
    :cond_19
    move v12, v11

    .line 360
    iget-object v11, v2, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/u;

    .line 361
    .line 362
    move v13, v12

    .line 363
    iget-object v12, v2, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 364
    .line 365
    iget v14, v2, Landroidx/compose/ui/text/s;->g:I

    .line 366
    .line 367
    if-nez v14, :cond_1a

    .line 368
    .line 369
    sget v14, Landroidx/compose/ui/text/style/e;->b:I

    .line 370
    .line 371
    :cond_1a
    iget v15, v2, Landroidx/compose/ui/text/s;->h:I

    .line 372
    .line 373
    if-ne v15, v7, :cond_1b

    .line 374
    .line 375
    move v15, v13

    .line 376
    :cond_1b
    iget-object v2, v2, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 377
    .line 378
    if-nez v2, :cond_1c

    .line 379
    .line 380
    sget-object v2, Landroidx/compose/ui/text/style/t;->c:Landroidx/compose/ui/text/style/t;

    .line 381
    .line 382
    :cond_1c
    move v7, v6

    .line 383
    move v13, v14

    .line 384
    move v14, v15

    .line 385
    move-object v15, v2

    .line 386
    move v6, v3

    .line 387
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 391
    .line 392
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/v;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public static P(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/extractor/text/ttml/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Landroidx/media3/extractor/text/ttml/g;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/extractor/text/ttml/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/text/ttml/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/media3/extractor/text/ttml/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final Q(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit8 v0, v0, 0x5b

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, -0x384349

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroidx/activity/compose/e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/activity/compose/e;-><init>(Landroidx/compose/runtime/Z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroidx/activity/compose/e;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, -0x384098

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v5, Landroidx/activity/compose/a;

    .line 100
    .line 101
    invoke-direct {v5, v0, p0}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 111
    .line 112
    invoke-static {v5, p2}, Landroidx/compose/runtime/c;->f(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/A;

    .line 116
    .line 117
    const v4, -0x7b43639d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/A;

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/activity/F;

    .line 130
    .line 131
    const v5, 0x64249efd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/view/View;

    .line 147
    .line 148
    const-string v6, "<this>"

    .line 149
    .line 150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/activity/G;->b:Landroidx/activity/G;

    .line 154
    .line 155
    new-instance v7, Lkotlin/io/i;

    .line 156
    .line 157
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 158
    .line 159
    invoke-direct {v8, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v7, v8, v6, v1}, Lkotlin/io/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/c;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/activity/G;->c:Landroidx/activity/G;

    .line 167
    .line 168
    new-instance v4, Lkotlin/io/i;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v4, v7, v1, v6}, Lkotlin/io/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/c;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/q;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/q;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lkotlin/sequences/f;

    .line 180
    .line 181
    invoke-direct {v6, v4, p0, v1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;ZLkotlin/jvm/functions/c;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lkotlin/sequences/e;

    .line 185
    .line 186
    invoke-direct {v1, v6}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/sequences/e;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    move-object v1, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    move-object v4, v1

    .line 202
    check-cast v4, Landroidx/activity/F;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 205
    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/content/Context;

    .line 216
    .line 217
    :goto_3
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    instance-of v4, v1, Landroidx/activity/F;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_4
    move-object v4, v5

    .line 235
    check-cast v4, Landroidx/activity/F;

    .line 236
    .line 237
    :cond_a
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-interface {v4}, Landroidx/activity/F;->getOnBackPressedDispatcher()Landroidx/activity/D;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/n0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/lifecycle/z;

    .line 255
    .line 256
    new-instance v5, Landroidx/activity/compose/c;

    .line 257
    .line 258
    invoke-direct {v5, v1, v4, v0, p0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    or-int/2addr p0, v0

    .line 270
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez p0, :cond_b

    .line 275
    .line 276
    if-ne v0, v2, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v0, Landroidx/compose/runtime/E;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/c;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    check-cast v0, Landroidx/compose/runtime/E;

    .line 287
    .line 288
    move p0, v3

    .line 289
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-nez p2, :cond_d

    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    new-instance v0, Landroidx/activity/compose/d;

    .line 297
    .line 298
    invoke-direct {v0, p0, p1, p3}, Landroidx/activity/compose/d;-><init>(ZLkotlin/jvm/functions/a;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    const v0, -0x4eda09f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/material/j;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/j;-><init>(Landroidx/compose/runtime/internal/d;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static final c(JJ)Landroidx/compose/ui/geometry/c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static d(Landroidx/sqlite/db/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/work/impl/model/c;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/samsung/android/app/music/melon/room/j;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, p3}, Lcom/samsung/android/app/music/provider/g;->d(Landroidx/sqlite/db/a;ZLandroidx/work/impl/model/c;)I

    .line 21
    .line 22
    .line 23
    sget-boolean p3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string p3, "INSERT INTO drm_info (audio_id,validity,content_id,type) VALUES (?, ?, ?, ?)"

    .line 28
    .line 29
    invoke-interface {p0, p3}, Landroidx/sqlite/db/a;->A(Ljava/lang/String;)Landroidx/sqlite/db/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v2, p3, 0x1

    .line 49
    .line 50
    if-ltz p3, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/content/ContentValues;

    .line 53
    .line 54
    const-string v3, "drm_type"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "_data"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, p1, :cond_0

    .line 75
    .line 76
    const-string v4, "validity"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "content_id"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0}, Landroidx/sqlite/db/e;->p0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-interface {p0, p1, v5, v6}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-interface {p0, p3, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-interface {p0, p3, v1}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-long v3, p3

    .line 127
    const/4 p3, 0x4

    .line 128
    invoke-interface {p0, p3, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/sqlite/db/g;->v0()J

    .line 132
    .line 133
    .line 134
    :cond_0
    move p3, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/sqlite/db/a;ILandroidx/work/impl/model/c;Z)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const-class p2, Lcom/samsung/android/app/music/provider/sync/i;

    .line 9
    .line 10
    invoke-static {p0, p2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/samsung/android/app/music/provider/sync/i;

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/app/music/r;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 19
    .line 20
    invoke-interface {p2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/samsung/android/app/music/provider/sync/j;

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/T;->m:Lcom/samsung/android/app/music/provider/sync/T;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "of(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/app/music/provider/h;->e(Landroid/content/Context;Landroidx/sqlite/db/a;Landroidx/work/impl/model/c;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static f(Landroidx/sqlite/db/a;JLandroid/content/ContentValues;Landroidx/work/impl/model/c;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cp_attrs"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/e;->S(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0, p4}, Lcom/samsung/android/app/music/provider/g;->d(Landroidx/sqlite/db/a;ZLandroidx/work/impl/model/c;)I

    .line 46
    .line 47
    .line 48
    sget-boolean p4, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    const-string p4, "drm_type"

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    const-string v0, "validity"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "content_id"

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "logging"

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p3, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "audio_id"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "type"

    .line 113
    .line 114
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "drm_info"

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "("

    .line 137
    .line 138
    const-string p2, ")"

    .line 139
    .line 140
    invoke-static {p1, p0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    const-string p0, "SMUSIC-DrmInfoDbHelper"

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p2, "insertDrmTracks : invalidParams ["

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, "]"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Landroidx/glance/q;Landroidx/glance/t;ILandroidx/glance/g;I)Landroidx/glance/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    new-instance p4, Landroidx/glance/d;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Landroidx/glance/d;-><init>(Landroidx/glance/t;ILandroidx/glance/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p4}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "db"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v6, :cond_11

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 26
    .line 27
    const-string v2, "audio_id IN ("

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, ")"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "drm_info"

    .line 35
    .line 36
    invoke-static {v2, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3, v9}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v11, "("

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    const-string v7, "_id IN ("

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/samsung/android/app/music/provider/b;->a:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/app/music/provider/b;->a:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    aget-object v4, v1, v2

    .line 69
    .line 70
    const-string v5, "SELECT audio_id FROM "

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-string v14, " WHERE audio_id IN ("

    .line 75
    .line 76
    invoke-static {v5, v4, v14, v6, v10}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x3e

    .line 91
    .line 92
    const-string v16, " UNION "

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-static/range {v15 .. v20}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v7, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "UPDATE audio_meta SET source_id=_display_name WHERE "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    const v1, 0x10008

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "cp_attrs"

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "recently_added_remove_flag"

    .line 141
    .line 142
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v1, "audio_meta"

    .line 152
    .line 153
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v2, "Local_to_virtual"

    .line 158
    .line 159
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move-object v4, v9

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    const/16 v21, 0x0

    .line 166
    .line 167
    sget-object v1, Lcom/samsung/android/app/music/provider/b;->a:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    const/16 v1, 0x3e8

    .line 178
    .line 179
    move-wide/from16 v17, v14

    .line 180
    .line 181
    int-to-long v13, v1

    .line 182
    div-long v14, v17, v13

    .line 183
    .line 184
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 185
    .line 186
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v1, v1, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    const-string v1, "SELECT DISTINCT playlist_id FROM audio_playlists_map WHERE audio_id IN("

    .line 195
    .line 196
    invoke-static {v1, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v13, "UPDATE audio_playlists SET date_modified="

    .line 201
    .line 202
    const-string v9, " WHERE _id IN ("

    .line 203
    .line 204
    invoke-static {v14, v15, v13, v9, v1}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/provider/b;->a:[Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v9, v21

    .line 221
    .line 222
    move v13, v9

    .line 223
    :goto_1
    if-ge v9, v3, :cond_7

    .line 224
    .line 225
    aget-object v3, v1, v9

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    invoke-static {v2, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-wide/from16 v22, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-interface {v0, v3, v1, v4}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_6

    .line 241
    .line 242
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 243
    .line 244
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-boolean v5, v5, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    const-string v5, "favorite_tracks_map"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "UPDATE favorite_tracks_info SET date_modified="

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v0, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    add-int/2addr v13, v1

    .line 278
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-object/from16 v1, v19

    .line 281
    .line 282
    move-wide/from16 v4, v22

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    move-wide/from16 v22, v4

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 290
    .line 291
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    if-lez v13, :cond_8

    .line 302
    .line 303
    const-class v1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 304
    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    invoke-static {v2, v1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 312
    .line 313
    check-cast v1, Lcom/samsung/android/app/music/r;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 316
    .line 317
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 322
    .line 323
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->i:Lcom/samsung/android/app/music/provider/sync/T;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "of(...)"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    invoke-virtual {v1, v2, v13, v14}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 337
    .line 338
    .line 339
    :cond_8
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    if-gt v1, v2, :cond_a

    .line 343
    .line 344
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v11, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :cond_9
    move-object v1, v12

    .line 360
    :goto_2
    const-string v2, "SMUSIC-MusicProvider-AudioTracksMabDbHelper"

    .line 361
    .line 362
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    sub-long v13, v13, v22

    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v9, "deleteTracks : deletedIds "

    .line 383
    .line 384
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ", uri.isLocalSyncUp "

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, " takes "

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, "ms"

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move/from16 v3, v21

    .line 416
    .line 417
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_3
    sget-object v1, Lcom/samsung/android/app/music/provider/h;->a:Ljava/lang/String;

    .line 425
    .line 426
    const-string v9, "SMUSIC-"

    .line 427
    .line 428
    const-string v13, "Sync-FoldersDbHelper"

    .line 429
    .line 430
    const-string v14, "getBucketIdsInFromInsertedIds Error cursor :"

    .line 431
    .line 432
    new-instance v15, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v1, "bucket_id"

    .line 438
    .line 439
    filled-new-array {v1}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v7, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v6, 0x0

    .line 448
    const/16 v7, 0xf8

    .line 449
    .line 450
    const-string v1, "audio_meta"

    .line 451
    .line 452
    move-object/from16 v17, v4

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v9, v17

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    move-object v2, v0

    .line 534
    goto :goto_5

    .line 535
    :cond_c
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    :cond_d
    const/4 v3, 0x0

    .line 542
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, ","

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_d

    .line 571
    .line 572
    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/lit8 v0, v0, -0x1

    .line 577
    .line 578
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 582
    .line 583
    .line 584
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    if-gt v0, v2, :cond_10

    .line 588
    .line 589
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_f

    .line 596
    .line 597
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    :cond_f
    const-string v0, "SMUSIC-Sync-FoldersDbHelper"

    .line 604
    .line 605
    invoke-static {v0, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v2, "getBucketIdsInFromInsertedIds : "

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :cond_10
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    :goto_4
    const-string v0, "FolderBucketIds"

    .line 636
    .line 637
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v8

    .line 641
    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_11
    :goto_6
    return-object v8
.end method

.method public static i(IIII)I
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    sub-int v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    mul-int/2addr v1, p3

    .line 8
    sub-int/2addr v0, v1

    .line 9
    div-int/2addr v0, p1

    .line 10
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "("

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    const-string v1, "SMUSIC-GridItemDecoration"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "calItemWidth() itemWidth="

    .line 42
    .line 43
    const-string v4, "), spaceOuter="

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, p0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, ", spaceInner="

    .line 50
    .line 51
    const-string v3, ", spanCount="

    .line 52
    .line 53
    invoke-static {p0, p2, v2, p3, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return v0
.end method

.method public static j(IIII)I
    .locals 12

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    sub-int v0, p0, v0

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    add-int v1, p1, p3

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    const-string v1, "SMUSIC-GridItemDecoration"

    .line 10
    .line 11
    const-string v2, ", spaceInner="

    .line 12
    .line 13
    const-string v3, ", spaceOuter="

    .line 14
    .line 15
    const-string v4, ", itemWidth="

    .line 16
    .line 17
    const-string v5, ", width="

    .line 18
    .line 19
    const-string v6, ")"

    .line 20
    .line 21
    const-string v7, "("

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-ge v0, v10, :cond_1

    .line 28
    .line 29
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v8, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    invoke-static {v1, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "calSpanCount() error spanCount="

    .line 48
    .line 49
    invoke-static {v0, v6, v5, v4, p0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1, v3, p2, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v9, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v10

    .line 71
    :cond_1
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    if-gt v10, v11, :cond_3

    .line 75
    .line 76
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v8, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    invoke-static {v1, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "calSpanCount() spanCount="

    .line 95
    .line 96
    invoke-static {v0, v6, v5, v4, p0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p1, v3, p2, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v9, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    return v0
.end method

.method public static varargs k([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v5, v4, v1, v2}, Lkotlin/math/a;->m(Ljava/lang/String;ZJ)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "m"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 17
    .line 18
    const-string v2, "android.media.metadata.TITLE"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "android.media.metadata.ARTIST"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "android.media.metadata.ALBUM"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string p1, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    :goto_0
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "Store"

    .line 84
    .line 85
    iput-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string p0, "Local"

    .line 107
    .line 108
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final m(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/app/music/bixby/v2/result/a;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    const-string v0, "jsonables"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/samsung/android/app/music/bixby/v2/result/a;->a()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static o(Landroid/net/ConnectivityManager;Lcom/samsung/android/app/musiclibrary/ui/network/e;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Landroidx/media3/container/r;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/e;->b:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v4, Landroidx/media3/container/r;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iput-boolean v2, v5, Landroidx/media3/container/r;->b:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-boolean v2, v3, Landroidx/media3/container/r;->b:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v6, "mobile_data"

    .line 52
    .line 53
    invoke-virtual {p1, v6, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 58
    .line 59
    iput-boolean p1, v6, Landroidx/media3/container/r;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-boolean p1, v5, Landroidx/media3/container/r;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-boolean p1, v5, Landroidx/media3/container/r;->b:Z

    .line 74
    .line 75
    :goto_1
    iget-boolean p2, v4, Landroidx/media3/container/r;->b:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, v3, Landroidx/media3/container/r;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p1, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move p1, v2

    .line 89
    :goto_3
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 90
    .line 91
    iput-boolean p1, p2, Landroidx/media3/container/r;->b:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v2, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/media3/container/r;->b:Z

    .line 109
    .line 110
    return-object v0
.end method

.method public static final p(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/p;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/work/impl/utils/taskexecutor/c;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Landroidx/work/impl/utils/taskexecutor/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "context.applicationContext"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 23
    .line 24
    iget-object v5, v7, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 25
    .line 26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Landroidx/work/b;->d:Landroidx/work/v;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v8, 0x7f050017

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v8, "clock"

    .line 43
    .line 44
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v9, 0x1

    .line 49
    const-class v10, Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Landroidx/room/I;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct {v6, v0, v10, v11}, Landroidx/room/I;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v9, v6, Landroidx/room/I;->i:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v6, "androidx.work.workdb"

    .line 63
    .line 64
    invoke-static {v0, v10, v6}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v10, Landroidx/media3/exoplayer/c;

    .line 69
    .line 70
    invoke-direct {v10, v0, v8}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v6, Landroidx/room/I;->h:Landroidx/media3/exoplayer/c;

    .line 74
    .line 75
    :goto_0
    iput-object v5, v6, Landroidx/room/I;->f:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v5, Landroidx/room/G;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Landroidx/room/G;-><init>(Landroidx/work/v;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v6, Landroidx/room/I;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 88
    .line 89
    sget-object v5, Landroidx/work/impl/b;->f:Landroidx/work/impl/b;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v5, v4, v10

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroidx/work/impl/d;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v11, 0x2

    .line 101
    invoke-direct {v4, v0, v11, v5}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    new-array v5, v9, [Landroidx/room/migration/a;

    .line 105
    .line 106
    aput-object v4, v5, v10

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 109
    .line 110
    .line 111
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 112
    .line 113
    sget-object v5, Landroidx/work/impl/b;->g:Landroidx/work/impl/b;

    .line 114
    .line 115
    aput-object v5, v4, v10

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 118
    .line 119
    .line 120
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 121
    .line 122
    sget-object v5, Landroidx/work/impl/b;->h:Landroidx/work/impl/b;

    .line 123
    .line 124
    aput-object v5, v4, v10

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroidx/work/impl/d;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-direct {v4, v0, v8, v5}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    new-array v5, v9, [Landroidx/room/migration/a;

    .line 136
    .line 137
    aput-object v4, v5, v10

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 140
    .line 141
    .line 142
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 143
    .line 144
    sget-object v5, Landroidx/work/impl/b;->i:Landroidx/work/impl/b;

    .line 145
    .line 146
    aput-object v5, v4, v10

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 149
    .line 150
    .line 151
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 152
    .line 153
    sget-object v5, Landroidx/work/impl/b;->j:Landroidx/work/impl/b;

    .line 154
    .line 155
    aput-object v5, v4, v10

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 158
    .line 159
    .line 160
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 161
    .line 162
    sget-object v5, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 163
    .line 164
    aput-object v5, v4, v10

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroidx/work/impl/d;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-array v5, v9, [Landroidx/room/migration/a;

    .line 175
    .line 176
    aput-object v4, v5, v10

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroidx/work/impl/d;

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    const/16 v8, 0xb

    .line 186
    .line 187
    invoke-direct {v4, v0, v5, v8}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;II)V

    .line 188
    .line 189
    .line 190
    new-array v5, v9, [Landroidx/room/migration/a;

    .line 191
    .line 192
    aput-object v4, v5, v10

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 195
    .line 196
    .line 197
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 198
    .line 199
    sget-object v5, Landroidx/work/impl/b;->b:Landroidx/work/impl/b;

    .line 200
    .line 201
    aput-object v5, v4, v10

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 204
    .line 205
    .line 206
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 207
    .line 208
    sget-object v5, Landroidx/work/impl/b;->c:Landroidx/work/impl/b;

    .line 209
    .line 210
    aput-object v5, v4, v10

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 213
    .line 214
    .line 215
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 216
    .line 217
    sget-object v5, Landroidx/work/impl/b;->d:Landroidx/work/impl/b;

    .line 218
    .line 219
    aput-object v5, v4, v10

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 222
    .line 223
    .line 224
    new-array v4, v9, [Landroidx/room/migration/a;

    .line 225
    .line 226
    sget-object v5, Landroidx/work/impl/b;->e:Landroidx/work/impl/b;

    .line 227
    .line 228
    aput-object v5, v4, v10

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroidx/work/impl/d;

    .line 234
    .line 235
    const/16 v5, 0x15

    .line 236
    .line 237
    const/16 v8, 0x16

    .line 238
    .line 239
    invoke-direct {v4, v0, v5, v8}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;II)V

    .line 240
    .line 241
    .line 242
    new-array v0, v9, [Landroidx/room/migration/a;

    .line 243
    .line 244
    aput-object v4, v0, v10

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v10, v6, Landroidx/room/I;->p:Z

    .line 250
    .line 251
    iput-boolean v9, v6, Landroidx/room/I;->q:Z

    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 259
    .line 260
    new-instance v0, Landroidx/work/impl/constraints/trackers/k;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v4, v7}, Landroidx/work/impl/constraints/trackers/k;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Landroidx/work/impl/c;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v4, v3, p1, v7, v8}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/WorkDatabase;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Landroidx/work/impl/q;->i:Landroidx/work/impl/q;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object v6, v7

    .line 287
    check-cast v6, Landroidx/work/impl/utils/taskexecutor/a;

    .line 288
    .line 289
    const-string v3, "p0"

    .line 290
    .line 291
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "p1"

    .line 295
    .line 296
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "p2"

    .line 300
    .line 301
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "p3"

    .line 305
    .line 306
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "p4"

    .line 310
    .line 311
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Landroidx/work/impl/g;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v12, Landroidx/work/impl/background/systemjob/c;

    .line 317
    .line 318
    invoke-direct {v12, p0, v8, p1}, Landroidx/work/impl/background/systemjob/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 319
    .line 320
    .line 321
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 322
    .line 323
    invoke-static {p0, v3, v9}, Landroidx/work/impl/utils/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v5, Landroidx/work/impl/g;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v13, "Created SystemJobScheduler and enabled SystemJobService"

    .line 333
    .line 334
    invoke-virtual {v3, v5, v13}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v0

    .line 338
    new-instance v0, Landroidx/work/impl/background/greedy/c;

    .line 339
    .line 340
    new-instance v5, Landroidx/work/impl/model/c;

    .line 341
    .line 342
    invoke-direct {v5, v4, v6}, Landroidx/work/impl/model/c;-><init>(Landroidx/work/impl/c;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 343
    .line 344
    .line 345
    move-object v1, p0

    .line 346
    move-object v2, p1

    .line 347
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/constraints/trackers/k;Landroidx/work/impl/c;Landroidx/work/impl/model/c;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 348
    .line 349
    .line 350
    new-array v1, v11, [Landroidx/work/impl/e;

    .line 351
    .line 352
    aput-object v12, v1, v10

    .line 353
    .line 354
    aput-object v0, v1, v9

    .line 355
    .line 356
    invoke-static {v1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v5, v0

    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    new-instance v0, Landroidx/work/impl/p;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v2, v7

    .line 370
    move-object v7, v3

    .line 371
    move-object v3, v2

    .line 372
    move-object v2, p1

    .line 373
    move-object v6, v4

    .line 374
    move-object v4, v8

    .line 375
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;Landroidx/work/impl/constraints/trackers/k;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p0}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Landroidx/glance/appwidget/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_DEFAULT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public static t()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_PEN_SELECT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0x15

    .line 52
    .line 53
    return v0
.end method

.method public static u()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_DOWN"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xf

    .line 52
    .line 53
    return v0
.end method

.method public static v()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_LEFT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0x11

    .line 52
    .line 53
    return v0
.end method

.method public static w()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_RIGHT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xd

    .line 52
    .line 53
    return v0
.end method

.method public static x()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_UP"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xb

    .line 52
    .line 53
    return v0
.end method

.method public static final y(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v4, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    move-object v1, v3

    .line 37
    :goto_2
    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    return-object v3
.end method

.method public static final z(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0b067b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public R(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
