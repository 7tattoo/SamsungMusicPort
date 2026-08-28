.class public final Landroidx/window/core/h;
.super Landroidx/window/core/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/window/core/i;

.field public final d:Landroidx/window/core/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/i;Landroidx/window/core/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/core/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/core/h;->c:Landroidx/window/core/i;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/window/core/h;->d:Landroidx/window/core/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/window/core/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Landroidx/window/core/g;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/core/h;->d:Landroidx/window/core/a;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/core/h;->c:Landroidx/window/core/i;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Landroidx/window/core/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/a;Landroidx/window/core/i;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
