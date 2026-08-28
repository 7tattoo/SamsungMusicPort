.class public final Lcom/samsung/android/app/music/provider/sync/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Lcom/google/android/material/shape/k;

.field public final d:Lcom/google/android/material/shape/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/u;Lkotlinx/coroutines/u;)V
    .locals 6

    .line 1
    const-string v0, "defaultDispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lkotlin/p;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/work/impl/model/n;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v3, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lcom/samsung/android/app/music/provider/J;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "local"

    .line 59
    .line 60
    iput-object v4, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3, v2, v3}, Lcom/google/android/material/shape/k;-><init>(Lkotlinx/coroutines/u;Lkotlinx/coroutines/u;Landroidx/lifecycle/u;Lcom/samsung/android/app/music/provider/sync/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->c:Lcom/google/android/material/shape/k;

    .line 66
    .line 67
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/work/impl/model/i;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v2, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/app/music/provider/J;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {p1, v3}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const-string p1, "dcf"

    .line 100
    .line 101
    iput-object p1, v2, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/material/shape/k;-><init>(Lkotlinx/coroutines/u;Lkotlinx/coroutines/u;Landroidx/lifecycle/u;Lcom/samsung/android/app/music/provider/sync/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->d:Lcom/google/android/material/shape/k;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/provider/sync/j;Ljava/util/EnumSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->d:Lcom/google/android/material/shape/k;

    .line 5
    .line 6
    const-string v1, "syncOpSet"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/j;->c:Lcom/google/android/material/shape/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/d;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/app/music/provider/sync/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/l;->b:Ljava/util/EnumSet;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/material/shape/k;->c(Lcom/google/android/material/shape/k;Ljava/util/EnumSet;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/samsung/android/app/music/provider/sync/d;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/samsung/android/app/music/provider/sync/d;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/l;->c:Ljava/util/EnumSet;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/material/shape/k;->c(Lcom/google/android/material/shape/k;Ljava/util/EnumSet;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/EnumSet;J)V
    .locals 4

    .line 1
    const-string v0, "syncOpSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->c:Lcom/google/android/material/shape/k;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/samsung/android/app/music/provider/sync/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/l;->b:Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/material/shape/k;->d(Lcom/google/android/material/shape/k;Ljava/util/EnumSet;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->d:Lcom/google/android/material/shape/k;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/d;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/samsung/android/app/music/provider/sync/d;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/l;->c:Ljava/util/EnumSet;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v2, p2, p3}, Lcom/google/android/material/shape/k;->d(Lcom/google/android/material/shape/k;Ljava/util/EnumSet;J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/provider/sync/t;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lkotlin/p;

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
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "resume : reason["

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "]"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/j;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/j;->c:Lcom/google/android/material/shape/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/j;->d:Lcom/google/android/material/shape/k;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-gt p1, v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "("

    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    const-string p1, "SMUSIC-Sync-MusicSync"

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "resume: Still suspended with remaining reasons: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/provider/sync/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lkotlin/p;

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
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "suspend : reason["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "]"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/j;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/j;->c:Lcom/google/android/material/shape/k;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/j;->d:Lcom/google/android/material/shape/k;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->f()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
