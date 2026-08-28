.class public final Landroidx/fragment/app/B;
.super Landroidx/fragment/app/D;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/activity/result/contract/b;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Landroidx/arch/core/util/a;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/G;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/B;->a:Landroidx/arch/core/util/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/B;->c:Landroidx/activity/result/contract/b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/B;->d:Landroidx/activity/result/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/B;->a:Landroidx/arch/core/util/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/activity/result/h;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/B;->c:Landroidx/activity/result/contract/b;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/B;->d:Landroidx/activity/result/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/h;->d(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
