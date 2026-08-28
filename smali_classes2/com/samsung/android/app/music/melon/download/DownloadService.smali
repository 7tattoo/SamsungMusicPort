.class public final Lcom/samsung/android/app/music/melon/download/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final b:Lkotlin/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/samsung/android/app/music/melon/download/n;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/samsung/android/app/music/melon/download/f;

.field public final p:Lcom/samsung/android/app/music/melon/download/f;

.field public q:Ljava/lang/Integer;

.field public final r:Landroidx/lifecycle/l;

.field public final s:Lcom/samsung/android/app/music/main/G;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/A;->d()Lkotlinx/coroutines/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->a:Lkotlinx/coroutines/internal/d;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/melon/download/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->b:Lkotlin/p;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/app/music/melon/download/e;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/melon/download/e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->j:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/music/melon/download/e;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/music/melon/download/e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->k:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/app/music/melon/download/f;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/f;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->o:Lcom/samsung/android/app/music/melon/download/f;

    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/app/music/melon/download/f;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/melon/download/f;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->p:Lcom/samsung/android/app/music/melon/download/f;

    .line 122
    .line 123
    new-instance v0, Landroidx/lifecycle/l;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->r:Landroidx/lifecycle/l;

    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/app/music/main/G;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->s:Lcom/samsung/android/app/music/main/G;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move v5, v8

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 55
    .line 56
    iget v9, v9, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 57
    .line 58
    if-ne v9, v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-ltz v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_4
    :goto_1
    const-string v4, "notifyWaitingCountIfPausedAll() queueCount="

    .line 70
    .line 71
    const-string v9, ", count="

    .line 72
    .line 73
    invoke-static {v4, v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-lez v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/samsung/android/app/music/melon/download/b;

    .line 104
    .line 105
    iget v2, v2, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 106
    .line 107
    if-ne v2, v7, :cond_7

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    if-ltz v8, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_9
    :goto_3
    if-ne v8, v1, :cond_a

    .line 119
    .line 120
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "getApplicationContext(...)"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, Lcom/samsung/android/app/music/melon/download/d;->c(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/app/music/melon/download/k;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/melon/download/k;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c()Lcom/samsung/android/app/music/melon/download/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/samsung/android/app/music/melon/download/b;

    .line 17
    .line 18
    iget v1, v1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "delete() id="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "getApplicationContext(...)"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/samsung/android/app/music/melon/download/b;

    .line 69
    .line 70
    iget v5, v3, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 71
    .line 72
    iget v6, v3, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 73
    .line 74
    if-ne v5, v1, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Ljava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c()Lcom/samsung/android/app/music/melon/download/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3}, Lcom/samsung/android/app/music/melon/download/j;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget v5, v3, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 118
    .line 119
    if-ne v5, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c()Lcom/samsung/android/app/music/melon/download/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3}, Lcom/samsung/android/app/music/melon/download/j;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->k(Z)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()Lcom/samsung/android/app/music/melon/download/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/download/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/samsung/android/app/music/melon/download/b;

    .line 20
    .line 21
    iget v3, v3, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/samsung/android/app/music/melon/download/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x4

    .line 40
    if-le v4, v5, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v4, v1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v4, "null"

    .line 60
    .line 61
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "firstIdleId() id="

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget v0, v1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    return-object v2
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "pause() id="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", startedId="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", notify="

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->h(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lcom/samsung/android/app/music/melon/download/b;

    .line 96
    .line 97
    iget v5, v5, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/samsung/android/app/music/melon/download/b;

    .line 120
    .line 121
    iput v0, v3, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/samsung/android/app/music/melon/download/b;

    .line 145
    .line 146
    iget v5, v5, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/samsung/android/app/music/melon/download/b;

    .line 170
    .line 171
    iget v3, v3, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->h(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iput v0, p1, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_a
    if-eqz p2, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lkotlin/jvm/functions/c;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->a:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "start() id="

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", startedId="

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(ILjava/util/ArrayList;)Lcom/samsung/android/app/music/melon/download/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/samsung/android/app/music/melon/download/b;

    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v6, v1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v6, :cond_5

    .line 98
    .line 99
    iput v5, v1, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget v2, v1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 155
    .line 156
    iget v9, v9, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 157
    .line 158
    if-ne v9, v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/samsung/android/app/music/melon/download/b;

    .line 179
    .line 180
    iget v8, v7, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p0, v8, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Ljava/lang/Integer;Z)V

    .line 187
    .line 188
    .line 189
    iput v4, v7, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c()Lcom/samsung/android/app/music/melon/download/h;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget v7, v7, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-nez p1, :cond_b

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Lcom/samsung/android/app/music/melon/download/b;

    .line 224
    .line 225
    iget v8, v8, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/samsung/android/app/music/melon/download/b;

    .line 248
    .line 249
    iput v4, v6, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iput v5, v1, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c()Lcom/samsung/android/app/music/melon/download/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c()Lcom/samsung/android/app/music/melon/download/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v4, Landroid/os/Message;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 271
    .line 272
    .line 273
    iput v2, v4, Landroid/os/Message;->what:I

    .line 274
    .line 275
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    :goto_6
    return-void
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->h:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x5

    .line 32
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "stopIfPossible()"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 70
    .line 71
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 78
    .line 79
    sget-object p1, Lcom/samsung/android/app/music/melon/download/d;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "getApplicationContext(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/d;->b(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/melon/download/g;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/g;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onCreate() "

    .line 35
    .line 36
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1402fb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "com.samsung.android.app.music.DOWNLOADS"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v0, v2, v1, v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v6, 0x3

    .line 77
    if-le v3, v6, :cond_2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "notifyRunningManager()"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v1, Lcom/samsung/android/app/music/melon/download/d;->g:Lcom/samsung/android/app/music/melon/api/y;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/app/Notification$Builder;

    .line 103
    .line 104
    const v2, 0x7f08028a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    const v2, 0x7f14038e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/samsung/android/app/music/melon/download/d;->h:Lcom/samsung/android/app/music/melon/api/y;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/app/PendingIntent;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "build(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/samsung/android/app/music/melon/download/d;->f:Lcom/samsung/android/app/music/melon/api/y;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/app/NotificationManager;

    .line 150
    .line 151
    const-string v3, "notification_tag_download_manager"

    .line 152
    .line 153
    const v6, 0x7f0b03c5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->i:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->r:Landroidx/lifecycle/l;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/samsung/android/app/music/melon/download/n;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->o:Lcom/samsung/android/app/music/melon/download/f;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->p:Lcom/samsung/android/app/music/melon/download/f;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/melon/download/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/f;Lcom/samsung/android/app/music/melon/download/f;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->e:Lcom/samsung/android/app/music/melon/download/n;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/samsung/android/app/music/melon/download/q;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/samsung/android/app/music/melon/download/q;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/f;Lcom/samsung/android/app/music/melon/download/f;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/samsung/android/app/music/melon/download/q;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/app/music/melon/download/q;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/f;Lcom/samsung/android/app/music/melon/download/f;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->s:Lcom/samsung/android/app/music/main/G;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onDestroy() "

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->r:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getApplicationContext(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->s:Lcom/samsung/android/app/music/main/G;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/d;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
