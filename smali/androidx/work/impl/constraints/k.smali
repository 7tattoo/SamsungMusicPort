.class public final Landroidx/work/impl/constraints/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/k;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/k;)V
    .locals 12

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/work/impl/constraints/controllers/c;

    .line 4
    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/k;->b:Landroidx/work/impl/constraints/trackers/e;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/e;I)V

    .line 6
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 7
    iget-object v3, p1, Landroidx/work/impl/constraints/trackers/k;->c:Landroidx/work/impl/constraints/trackers/a;

    .line 8
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    .line 9
    new-instance v3, Landroidx/work/impl/constraints/controllers/c;

    .line 10
    iget-object v4, p1, Landroidx/work/impl/constraints/trackers/k;->e:Landroidx/work/impl/constraints/trackers/e;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v3, v4, v5}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/e;I)V

    .line 12
    new-instance v4, Landroidx/work/impl/constraints/controllers/c;

    .line 13
    iget-object v6, p1, Landroidx/work/impl/constraints/trackers/k;->d:Landroidx/work/impl/constraints/trackers/e;

    const/4 v7, 0x2

    .line 14
    invoke-direct {v4, v6, v7}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/e;I)V

    .line 15
    new-instance v8, Landroidx/work/impl/constraints/controllers/c;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/e;I)V

    .line 16
    new-instance v10, Landroidx/work/impl/constraints/controllers/f;

    invoke-direct {v10, v6}, Landroidx/work/impl/constraints/controllers/f;-><init>(Landroidx/work/impl/constraints/trackers/e;)V

    .line 17
    new-instance v11, Landroidx/work/impl/constraints/controllers/e;

    invoke-direct {v11, v6}, Landroidx/work/impl/constraints/controllers/e;-><init>(Landroidx/work/impl/constraints/trackers/e;)V

    .line 18
    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/k;->a:Landroid/content/Context;

    .line 19
    sget-object v6, Landroidx/work/impl/constraints/m;->a:Ljava/lang/String;

    .line 20
    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    new-instance v6, Landroidx/work/impl/constraints/f;

    invoke-direct {v6, p1}, Landroidx/work/impl/constraints/f;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    .line 23
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/d;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v7

    aput-object v4, p1, v9

    aput-object v8, p1, v5

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v6, p1, v0

    .line 24
    invoke-static {p1}, Lkotlin/collections/n;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/k;->a:Ljava/util/ArrayList;

    return-void
.end method
