.class public final Landroidx/activity/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Landroidx/activity/t;

.field public c:Landroidx/activity/B;

.field public final synthetic d:Landroidx/activity/D;


# direct methods
.method public constructor <init>(Landroidx/activity/D;Landroidx/lifecycle/t;Landroidx/activity/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/A;->d:Landroidx/activity/D;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/A;->a:Landroidx/lifecycle/t;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/A;->b:Landroidx/activity/t;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/A;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/A;->b:Landroidx/activity/t;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/A;->c:Landroidx/activity/B;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/B;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/A;->c:Landroidx/activity/B;

    .line 22
    .line 23
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/A;->d:Landroidx/activity/D;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/A;->b:Landroidx/activity/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/D;->b(Landroidx/activity/t;)Landroidx/activity/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/A;->c:Landroidx/activity/B;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/A;->c:Landroidx/activity/B;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/B;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/A;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
