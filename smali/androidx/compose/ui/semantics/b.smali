.class public final Landroidx/compose/ui/semantics/b;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/b;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/b;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/b;->q:Lkotlin/jvm/functions/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0(Landroidx/compose/ui/semantics/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/b;->q:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->p:Z

    .line 2
    .line 3
    return v0
.end method
