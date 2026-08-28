.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/g;


# instance fields
.field public final a:Landroidx/datastore/core/g;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/core/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/e;ILkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/core/g;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/core/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
