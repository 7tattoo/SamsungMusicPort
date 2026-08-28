.class public abstract Landroidx/paging/s;
.super Landroidx/paging/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(IIILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/wearable/complications/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/node/Z;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p4, p5}, Landroidx/compose/ui/node/Z;-><init>(Landroidx/paging/i;ILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, v0, Landroid/support/wearable/complications/a;->a:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/a;->h(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Landroidx/media3/common/E;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/E;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/paging/s;->j(Landroidx/media3/common/E;Landroid/support/wearable/complications/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract i(Landroidx/paging/l;Landroidx/appcompat/widget/a;)V
.end method

.method public abstract j(Landroidx/media3/common/E;Landroid/support/wearable/complications/a;)V
.end method
