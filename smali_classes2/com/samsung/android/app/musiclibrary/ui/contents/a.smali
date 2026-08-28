.class public Lcom/samsung/android/app/musiclibrary/ui/contents/a;
.super Landroidx/loader/content/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final o:Landroidx/compose/ui/platform/Q0;

.field public p:Landroid/net/Uri;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Bundle;

.field public v:Landroid/database/Cursor;

.field public w:Landroid/os/CancellationSignal;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/Q0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Q0;-><init>(Landroidx/loader/content/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->o:Landroidx/compose/ui/platform/Q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    new-instance p1, Landroidx/compose/ui/platform/Q0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Q0;-><init>(Landroidx/loader/content/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->o:Landroidx/compose/ui/platform/Q0;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->q:[Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 5
    iget-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 6
    iget-object v5, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 7
    iget-object v6, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 8
    iget-object v7, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "uri="

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "projection="

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->q:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "selection="

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "selectionArgs="

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "sortOrder="

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "cursor="

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "setUpdateThrottleCount="

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->x:I

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->h()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/loader/content/c;->g:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/loader/content/b;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->h()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->t()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v:Landroid/database/Cursor;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/loader/content/c;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/loader/content/c;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public t()Landroid/database/Cursor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w:Landroid/os/CancellationSignal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->o:Landroidx/compose/ui/platform/Q0;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-enter p0

    .line 43
    :try_start_4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w:Landroid/os/CancellationSignal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0

    .line 50
    :goto_2
    monitor-enter p0

    .line 51
    :try_start_5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w:Landroid/os/CancellationSignal;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    throw v1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_6
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :goto_3
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public u()Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v2, "limit"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    mul-int/lit16 v3, v1, 0x1388

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x1388

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v5, v4, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 59
    if-le v1, v4, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 62
    .line 63
    new-array v2, v2, [Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Landroid/database/Cursor;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object v3
.end method

.method public final v(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "getContext(...)"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    move-object v3, v0

    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->q:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/e;->u0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "android:query-arg-offset"

    .line 86
    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "android:query-arg-limit"

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->q:[Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->w:Landroid/os/CancellationSignal;

    .line 122
    .line 123
    invoke-static {v2, p1, p2, v0, v1}, Lcom/bumptech/glide/e;->s0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final w(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->q:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/b;->l:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/loader/content/b;->n:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->x:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->x:I

    .line 21
    .line 22
    if-le p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "("

    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    const-string p1, "SMUSIC-"

    .line 45
    .line 46
    const-string v0, "Ui"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->x:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->p:Landroid/net/Uri;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "setUpdateThrottle is called "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " times. This should be called once. uri="

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
