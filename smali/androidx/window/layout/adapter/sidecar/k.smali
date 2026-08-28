.class public final Landroidx/window/layout/adapter/sidecar/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/window/layout/adapter/a;


# static fields
.field public static volatile c:Landroidx/window/layout/adapter/sidecar/k;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/adapter/sidecar/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/adapter/sidecar/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/k;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/window/layout/adapter/sidecar/i;->d(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/arch/core/executor/a;Landroidx/appcompat/app/d;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    sget-object v2, Landroidx/window/layout/adapter/sidecar/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/k;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroidx/window/layout/j;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/window/layout/adapter/sidecar/j;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/window/layout/adapter/sidecar/j;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_4
    :goto_1
    new-instance v6, Landroidx/window/layout/adapter/sidecar/j;

    .line 81
    .line 82
    invoke-direct {v6, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/j;-><init>(Landroid/app/Activity;Landroidx/arch/core/executor/a;Landroidx/appcompat/app/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    check-cast v3, Landroidx/window/layout/adapter/sidecar/i;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object v1, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 105
    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v1, p1}, Landroidx/window/layout/adapter/sidecar/i;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance p2, Landroidx/compose/ui/platform/M0;

    .line 113
    .line 114
    invoke-direct {p2, v3, p1}, Landroidx/compose/ui/platform/M0;-><init>(Landroidx/window/layout/adapter/sidecar/i;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Landroidx/window/layout/adapter/sidecar/j;

    .line 145
    .line 146
    iget-object v4, v4, Landroidx/window/layout/adapter/sidecar/j;->a:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object v3, v1

    .line 156
    :goto_2
    check-cast v3, Landroidx/window/layout/adapter/sidecar/j;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v1, v3, Landroidx/window/layout/adapter/sidecar/j;->c:Landroidx/window/layout/j;

    .line 161
    .line 162
    :cond_a
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iput-object v1, v6, Landroidx/window/layout/adapter/sidecar/j;->c:Landroidx/window/layout/j;

    .line 165
    .line 166
    iget-object p1, v6, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/appcompat/app/d;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 182
    .line 183
    new-instance p1, Landroidx/window/layout/j;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void
.end method

.method public final b(Landroidx/appcompat/app/d;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/k;->a:Landroidx/window/layout/adapter/sidecar/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/window/layout/adapter/sidecar/j;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/window/layout/adapter/sidecar/j;->b:Landroidx/appcompat/app/d;

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/window/layout/adapter/sidecar/j;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/j;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/window/layout/adapter/sidecar/j;

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/window/layout/adapter/sidecar/j;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/k;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast v2, Landroidx/window/layout/adapter/sidecar/i;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/window/layout/adapter/sidecar/i;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw p1
.end method
