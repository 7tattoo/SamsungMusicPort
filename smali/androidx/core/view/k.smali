.class public final synthetic Landroidx/core/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/core/view/n;

.field public final synthetic b:Landroidx/lifecycle/s;

.field public final synthetic c:Landroidx/core/view/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/n;Landroidx/lifecycle/s;Landroidx/core/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/k;->a:Landroidx/core/view/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/k;->b:Landroidx/lifecycle/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/k;->c:Landroidx/core/view/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/core/view/k;->a:Landroidx/core/view/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/view/n;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/core/view/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/r;->Companion:Landroidx/lifecycle/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/core/view/k;->b:Landroidx/lifecycle/s;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Landroidx/core/view/k;->c:Landroidx/core/view/o;

    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v2, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 57
    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroidx/core/view/n;->b(Landroidx/core/view/o;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p2, p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
