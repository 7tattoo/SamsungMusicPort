.class public Landroidx/datastore/core/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/S;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/G;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/G;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroidx/datastore/core/G;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/F;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/F;->e:I

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
    iput v1, v0, Landroidx/datastore/core/F;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/F;-><init>(Landroidx/datastore/core/G;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/F;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/F;->e:I

    .line 28
    .line 29
    const-string v2, "Cannot read proto."

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/datastore/core/F;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/F;->b:Ljava/io/FileInputStream;

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/datastore/core/F;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/datastore/core/G;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/datastore/core/G;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/datastore/core/G;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    sget-object v1, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/datastore/core/F;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/datastore/core/F;->b:Ljava/io/FileInputStream;

    .line 97
    .line 98
    iput v4, v0, Landroidx/datastore/core/F;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    :try_start_4
    invoke-static {p1}, Landroidx/glance/appwidget/proto/e;->q(Ljava/io/FileInputStream;)Landroidx/glance/appwidget/proto/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/A; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    if-ne v1, v6, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-object v7, v1

    .line 108
    move-object v1, p0

    .line 109
    move-object p0, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_1
    :try_start_5
    invoke-static {p0, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-object p0, v1

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :try_start_6
    new-instance v4, Landroidx/datastore/core/b;

    .line 119
    .line 120
    invoke-direct {v4, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :goto_2
    move-object v7, v1

    .line 125
    move-object v1, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception v4

    .line 133
    :try_start_8
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    :catch_2
    :goto_4
    iget-object p1, p0, Landroidx/datastore/core/G;->a:Ljava/io/File;

    .line 138
    .line 139
    sget-object v1, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljava/io/FileInputStream;

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/datastore/core/G;->a:Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    :try_start_9
    iput-object p1, v0, Landroidx/datastore/core/F;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Landroidx/datastore/core/F;->b:Ljava/io/FileInputStream;

    .line 157
    .line 158
    iput v3, v0, Landroidx/datastore/core/F;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    .line 160
    :try_start_a
    invoke-static {p1}, Landroidx/glance/appwidget/proto/e;->q(Ljava/io/FileInputStream;)Landroidx/glance/appwidget/proto/e;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/A; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 164
    if-ne p0, v6, :cond_5

    .line 165
    .line 166
    :goto_5
    return-object v6

    .line 167
    :cond_5
    move-object v7, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v7

    .line 170
    :goto_6
    invoke-static {p0, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :catch_3
    move-exception p0

    .line 175
    :try_start_b
    new-instance v0, Landroidx/datastore/core/b;

    .line 176
    .line 177
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    :goto_7
    move-object v7, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v7

    .line 184
    goto :goto_8

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    sget-object p0, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "This scope has already been closed."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/G;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroidx/datastore/core/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/G;->f(Landroidx/datastore/core/G;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
