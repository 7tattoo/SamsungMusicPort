.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/l;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->b:Landroidx/work/impl/model/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/i;->a:Landroidx/lifecycle/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->b:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/i;->a:Landroidx/lifecycle/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
