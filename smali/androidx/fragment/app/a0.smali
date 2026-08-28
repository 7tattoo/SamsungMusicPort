.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/n0;

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/n0;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/n0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/h0;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/n0;

    .line 20
    .line 21
    invoke-interface {v2, v1, p1}, Landroidx/fragment/app/n0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/t;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/fragment/app/h0;->n:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
