.class public final Landroidx/datastore/core/N;
.super Landroidx/datastore/core/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/f0;


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/M;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/M;->e:I

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
    iput v1, v0, Landroidx/datastore/core/M;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/M;-><init>(Landroidx/datastore/core/N;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/M;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/M;->e:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/datastore/core/M;->b:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/M;->a:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
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
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/datastore/core/G;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    new-instance p2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/datastore/core/G;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object v1, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 75
    .line 76
    new-instance v1, Landroidx/datastore/core/c0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v1, p2, v5}, Landroidx/datastore/core/c0;-><init>(Ljava/io/Closeable;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Landroidx/datastore/core/M;->a:Ljava/io/FileOutputStream;

    .line 83
    .line 84
    iput-object p2, v0, Landroidx/datastore/core/M;->b:Ljava/io/FileOutputStream;

    .line 85
    .line 86
    iput v3, v0, Landroidx/datastore/core/M;->e:I

    .line 87
    .line 88
    check-cast p1, Landroidx/glance/appwidget/proto/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/glance/appwidget/protobuf/u;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v3, Landroidx/glance/appwidget/protobuf/j;->f:Ljava/util/logging/Logger;

    .line 98
    .line 99
    const/16 v3, 0x1000

    .line 100
    .line 101
    if-le v0, v3, :cond_3

    .line 102
    .line 103
    move v0, v3

    .line 104
    :cond_3
    new-instance v3, Landroidx/glance/appwidget/protobuf/j;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, Landroidx/glance/appwidget/protobuf/j;-><init>(Landroidx/datastore/core/c0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/glance/appwidget/protobuf/W;->c:Landroidx/glance/appwidget/protobuf/W;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Z;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v3, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/J;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v1, Landroidx/glance/appwidget/protobuf/J;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/J;-><init>(Landroidx/glance/appwidget/protobuf/j;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/Z;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/J;)V

    .line 136
    .line 137
    .line 138
    iget p1, v3, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 139
    .line 140
    if-lez p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    if-ne v2, p1, :cond_6

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    move-object p1, p2

    .line 151
    move-object v0, p1

    .line 152
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :goto_3
    move-object v0, p2

    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "This scope has already been closed."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
