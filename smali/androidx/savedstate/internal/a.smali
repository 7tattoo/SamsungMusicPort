.class public final synthetic Landroidx/savedstate/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/savedstate/internal/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/internal/b;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/savedstate/internal/b;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Landroidx/savedstate/internal/b;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
