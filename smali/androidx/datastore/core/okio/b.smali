.class public Landroidx/datastore/core/okio/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/S;


# instance fields
.field public final a:Lokio/m;

.field public final b:Lokio/w;

.field public final c:Lcom/airbnb/lottie/network/d;


# direct methods
.method public constructor <init>(Lokio/m;Lokio/w;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/m;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/w;

    .line 17
    .line 18
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/a;->e:I

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
    iput v1, v0, Landroidx/datastore/core/okio/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/a;-><init>(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/a;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/datastore/core/okio/a;->b:Lokio/z;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/core/okio/a;->a:Landroidx/datastore/core/okio/b;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/m;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/datastore/core/okio/b;->b:Lokio/w;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lokio/m;->y(Lokio/w;)Lokio/E;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    sget-object v1, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 81
    .line 82
    iput-object p0, v0, Landroidx/datastore/core/okio/a;->a:Landroidx/datastore/core/okio/b;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/datastore/core/okio/a;->b:Lokio/z;

    .line 85
    .line 86
    iput v2, v0, Landroidx/datastore/core/okio/a;->e:I

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/core/e;->b(Lokio/z;)Landroidx/datastore/preferences/core/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v4, v0

    .line 98
    move-object v0, p0

    .line 99
    move-object p0, p1

    .line 100
    move-object p1, v4

    .line 101
    :goto_1
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    :cond_4
    :goto_2
    move-object p0, v0

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v4, v0

    .line 112
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    move-object p1, v4

    .line 115
    :goto_3
    if-eqz p0, :cond_5

    .line 116
    .line 117
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    :try_start_5
    invoke-static {p1, p0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :goto_4
    move-object p0, v3

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, p0

    .line 131
    goto :goto_2

    .line 132
    :goto_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    :try_start_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catch_1
    move-exception p1

    .line 139
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    :goto_6
    iget-object p1, v0, Landroidx/datastore/core/okio/b;->a:Lokio/m;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/datastore/core/okio/b;->b:Lokio/w;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lokio/m;->j(Lokio/w;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    :goto_7
    return-object p1

    .line 159
    :cond_7
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "This scope has already been closed."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroidx/datastore/core/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/b;->f(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
