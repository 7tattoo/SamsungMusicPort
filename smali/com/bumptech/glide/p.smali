.class public final Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/manager/a;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/p;

.field public final synthetic b:Lcom/bumptech/glide/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/q;Lcom/bumptech/glide/manager/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/manager/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/q;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/manager/p;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/util/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/bumptech/glide/manager/p;->b:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    return-void
.end method
