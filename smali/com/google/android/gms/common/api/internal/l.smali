.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Landroidx/work/impl/model/l;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/t;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/b;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/l;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->a()Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lcom/bumptech/glide/load/engine/l;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/collection/g;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lcom/bumptech/glide/load/engine/l;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/google/android/gms/common/api/f;->c:Landroidx/work/impl/model/c;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/samsung/android/app/music/repository/player/streaming/c;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p2, Lcom/google/android/gms/common/api/f;->d:Lcom/google/android/gms/common/api/b;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->l(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/gms/common/internal/e;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/gms/common/internal/e;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/common/internal/e;->s:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Lcom/google/android/gms/common/api/internal/h;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 112
    .line 113
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 114
    .line 115
    iput-object v2, v7, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 116
    .line 117
    new-instance v2, Landroidx/work/impl/model/l;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, v3}, Landroidx/work/impl/model/l;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lcom/google/android/gms/common/api/internal/l;->d:Landroidx/work/impl/model/l;

    .line 125
    .line 126
    iget v2, p2, Lcom/google/android/gms/common/api/f;->f:I

    .line 127
    .line 128
    iput v2, v7, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/common/api/internal/t;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->a()Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lcom/bumptech/glide/load/engine/l;

    .line 147
    .line 148
    iget-object v3, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroidx/collection/g;

    .line 151
    .line 152
    iget-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Lcom/bumptech/glide/load/engine/l;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/common/api/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nq;Lcom/bumptech/glide/load/engine/l;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/l;->h:Lcom/google/android/gms/common/api/internal/t;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/l;->h:Lcom/google/android/gms/common/api/internal/t;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/p;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/p;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/p;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/p;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/l;->h(Lcom/google/android/gms/common/api/internal/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->d:Landroidx/work/impl/model/l;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, Landroidx/work/impl/model/l;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/internal/ads/Ku;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p1}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/d;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/p;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->d:Landroidx/work/impl/model/l;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/internal/p;->f(Landroidx/work/impl/model/l;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->s(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/l;)[Lcom/google/android/gms/common/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->h()[Lcom/google/android/gms/common/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lcom/google/android/gms/common/d;

    .line 49
    .line 50
    :cond_2
    array-length v6, v5

    .line 51
    new-instance v7, Landroidx/collection/f;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Landroidx/collection/W;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    if-ge v8, v6, :cond_3

    .line 58
    .line 59
    aget-object v9, v5, v8

    .line 60
    .line 61
    iget-object v10, v9, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/common/d;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v10, v9}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    array-length v5, v2

    .line 78
    move v6, v3

    .line 79
    :goto_1
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v8, v2, v6

    .line 82
    .line 83
    iget-object v9, v8, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/common/d;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-gez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    move-object v8, v4

    .line 110
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->d:Landroidx/work/impl/model/l;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/internal/p;->f(Landroidx/work/impl/model/l;Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :catch_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/l;->s(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v8, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/common/d;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x4d

    .line 165
    .line 166
    add-int/2addr v7, v9

    .line 167
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v7, " could not execute call because it requires feature ("

    .line 171
    .line 172
    const-string v9, ", "

    .line 173
    .line 174
    invoke-static {v10, v0, v7, v2, v9}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")."

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "GoogleApiManager"

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 195
    .line 196
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->n:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/l;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance p1, Lcom/google/android/gms/common/api/internal/m;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 209
    .line 210
    invoke-direct {p1, v0, v8}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/d;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-wide/16 v1, 0x1388

    .line 220
    .line 221
    const/16 v5, 0xf

    .line 222
    .line 223
    if-ltz v0, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 236
    .line 237
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 243
    .line 244
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->j:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 260
    .line 261
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-wide/32 v1, 0x1d4c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->i(Lcom/google/android/gms/common/b;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 297
    .line 298
    iget v1, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/b;I)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    return v3

    .line 304
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/k;

    .line 305
    .line 306
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->d(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    return v1
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/C;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/internal/ads/Ku;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v8

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/common/e;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, 0x23

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "The service for "

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " is not available: "

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/l;->l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/l;->h:Lcom/google/android/gms/common/api/internal/t;

    .line 173
    .line 174
    invoke-static {v9}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/t;->f:Lcom/bumptech/glide/load/engine/l;

    .line 180
    .line 181
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/signin/internal/a;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v7, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/internal/service/b;

    .line 199
    .line 200
    iget-object v5, v9, Lcom/google/android/gms/common/api/internal/t;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v8, v7, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lcom/google/android/gms/signin/a;

    .line 209
    .line 210
    move-object v10, v9

    .line 211
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/service/b;->l(Landroid/content/Context;Landroid/os/Looper;Lcom/bumptech/glide/load/engine/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/gms/signin/internal/a;

    .line 216
    .line 217
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/signin/internal/a;

    .line 218
    .line 219
    iput-object v3, v9, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 220
    .line 221
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/signin/internal/a;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/google/android/gms/common/internal/m;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/m;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/e;->f(Lcom/google/android/gms/common/internal/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :goto_3
    new-instance v4, Lcom/google/android/gms/ads/internal/util/C;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    invoke-direct {v4, v9, v5}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/c;->f(Lcom/google/android/gms/common/internal/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_1
    move-exception v0

    .line 260
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->h(Lcom/google/android/gms/common/api/internal/p;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/b;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Lcom/google/android/gms/common/api/internal/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/signin/internal/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/internal/ads/Ku;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/google/android/gms/common/internal/service/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/gms/common/b;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/b;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Lcom/google/android/gms/common/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/d;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->i(Lcom/google/android/gms/common/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lcom/google/android/gms/common/b;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/l;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_0
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->d:Landroidx/work/impl/model/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/l;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/common/api/internal/w;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/tasks/g;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/l;->k(Lcom/google/android/gms/common/api/internal/p;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->k(Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->l(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/provider/a;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, p1, v2}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
