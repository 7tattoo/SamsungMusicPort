.class public final Landroidx/glance/appwidget/multiprocess/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/session/r;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/multiprocess/n;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final f(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/preview/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/q;->c:I

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
    iput v1, v0, Landroidx/glance/oneui/template/preview/q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/oneui/template/preview/q;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/q;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroidx/glance/oneui/template/preview/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/glance/oneui/template/preview/f;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/glance/oneui/template/preview/f;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    check-cast p0, Landroidx/glance/oneui/template/preview/n;

    .line 66
    .line 67
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/q;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iput v2, v0, Landroidx/glance/oneui/template/preview/q;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/glance/oneui/template/preview/n;->p(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v5, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    check-cast p2, Landroidx/glance/oneui/template/preview/f;

    .line 84
    .line 85
    iget-object p1, p2, Landroidx/glance/oneui/template/preview/f;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :cond_4
    move v2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/glance/oneui/common/c;

    .line 121
    .line 122
    iget v1, v1, Landroidx/glance/oneui/common/c;->a:I

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Landroidx/glance/oneui/common/c;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Landroidx/glance/oneui/common/c;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/multiprocess/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/multiprocess/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/i;->c:I

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
    iput v1, v0, Landroidx/glance/appwidget/multiprocess/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/multiprocess/i;-><init>(Landroidx/glance/appwidget/multiprocess/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/multiprocess/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/i;->c:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "msg"

    .line 32
    .line 33
    const-string v4, "GWT:SessionScope"

    .line 34
    .line 35
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p2, Landroidx/glance/appwidget/multiprocess/h;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p3, p2, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Landroidx/glance/appwidget/multiprocess/p;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "startSession "

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, ", "

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, " / thread : "

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v2, v1, v4}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroidx/glance/appwidget/multiprocess/h;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3}, Landroidx/glance/appwidget/multiprocess/h;->c()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object p3, p2

    .line 120
    check-cast p3, Landroidx/glance/appwidget/multiprocess/h;

    .line 121
    .line 122
    iget-object p3, p3, Landroidx/glance/appwidget/multiprocess/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eq v8, v1, :cond_5

    .line 143
    .line 144
    :goto_1
    :try_start_1
    check-cast p2, Landroidx/glance/appwidget/multiprocess/h;

    .line 145
    .line 146
    iput v6, v0, Landroidx/glance/appwidget/multiprocess/i;->c:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/multiprocess/n;->e(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_7
    :goto_2
    return-object v5

    .line 158
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "Exception "

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " occurred at coroutine session"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2, v2, p1, v4}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "GWT:SessionScope"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "closeSession "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "msg"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/glance/appwidget/multiprocess/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/glance/appwidget/multiprocess/h;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/glance/session/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/glance/appwidget/multiprocess/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/appwidget/multiprocess/h;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/glance/appwidget/multiprocess/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/glance/appwidget/multiprocess/n;->b:I

    .line 10
    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v4, v3, Landroidx/glance/oneui/template/preview/p;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/glance/oneui/template/preview/p;

    .line 27
    .line 28
    iget v9, v4, Landroidx/glance/oneui/template/preview/p;->e:I

    .line 29
    .line 30
    const/high16 v10, -0x80000000

    .line 31
    .line 32
    and-int v11, v9, v10

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    sub-int/2addr v9, v10

    .line 37
    iput v9, v4, Landroidx/glance/oneui/template/preview/p;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Landroidx/glance/oneui/template/preview/p;

    .line 41
    .line 42
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3}, Landroidx/glance/oneui/template/preview/p;-><init>(Landroidx/glance/appwidget/multiprocess/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v3, v4, Landroidx/glance/oneui/template/preview/p;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v9, v4, Landroidx/glance/oneui/template/preview/p;->e:I

    .line 50
    .line 51
    const-string v10, "-preview composition"

    .line 52
    .line 53
    const-string v11, " occurred while "

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    const-string v13, "GWT:PreviewSessionManager"

    .line 57
    .line 58
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eq v9, v8, :cond_2

    .line 63
    .line 64
    if-ne v9, v12, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/glance/oneui/template/preview/p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroidx/glance/appwidget/multiprocess/h;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v4, Landroidx/glance/oneui/template/preview/p;->b:Landroidx/glance/oneui/template/preview/n;

    .line 94
    .line 95
    iget-object v2, v4, Landroidx/glance/oneui/template/preview/p;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    instance-of v3, v2, Landroidx/glance/oneui/template/preview/n;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    iput-object v0, v4, Landroidx/glance/oneui/template/preview/p;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Landroidx/glance/oneui/template/preview/n;

    .line 121
    .line 122
    iput-object v3, v4, Landroidx/glance/oneui/template/preview/p;->b:Landroidx/glance/oneui/template/preview/n;

    .line 123
    .line 124
    iput v8, v4, Landroidx/glance/oneui/template/preview/p;->e:I

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Landroidx/glance/appwidget/multiprocess/n;->f(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v14, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v8, v2, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v15, "State of "

    .line 144
    .line 145
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, " changed : "

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v9, v6, v8, v13}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    :try_start_1
    new-instance v3, Landroidx/compose/foundation/a;

    .line 174
    .line 175
    const/16 v8, 0x16

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct {v3, v2, v0, v9, v8}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Landroidx/glance/oneui/template/preview/p;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v4, Landroidx/glance/oneui/template/preview/p;->b:Landroidx/glance/oneui/template/preview/n;

    .line 184
    .line 185
    iput v12, v4, Landroidx/glance/oneui/template/preview/p;->e:I

    .line 186
    .line 187
    const-wide/16 v8, 0xfa0

    .line 188
    .line 189
    invoke-static {v8, v9, v3, v4}, Lkotlinx/coroutines/A;->L(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    if-ne v0, v14, :cond_6

    .line 194
    .line 195
    :goto_2
    move-object v7, v14

    .line 196
    goto :goto_6

    .line 197
    :goto_3
    iget-object v2, v2, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Exception "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v6, v0, v13}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_4
    iget-object v2, v2, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "ConcurrentModificationException "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v6, v0, v13}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "PreviewSession is finished by "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2, v6, v0, v13}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_6
    return-object v7

    .line 288
    :pswitch_0
    instance-of v3, v2, Landroidx/glance/appwidget/multiprocess/j;

    .line 289
    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    iget-object v11, v2, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v10, Landroidx/glance/appwidget/multiprocess/m;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct {v10, v2, v0, v13, v8}, Landroidx/glance/appwidget/multiprocess/m;-><init>(Landroidx/glance/appwidget/multiprocess/h;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroidx/glance/appwidget/multiprocess/p;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "sessionT-"

    .line 304
    .line 305
    invoke-static {v0, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroidx/emoji2/text/a;

    .line 315
    .line 316
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v12, Lkotlinx/coroutines/Y;

    .line 328
    .line 329
    invoke-direct {v12, v0}, Lkotlinx/coroutines/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "Start "

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " coroutine at multi-process context / "

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "GWT:MultiProcessContext"

    .line 378
    .line 379
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v9, Landroidx/compose/foundation/Q;

    .line 387
    .line 388
    const/16 v14, 0x12

    .line 389
    .line 390
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    invoke-static {v0, v13, v13, v9, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 395
    .line 396
    .line 397
    :goto_7
    return-object v7

    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
