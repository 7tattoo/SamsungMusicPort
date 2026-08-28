.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/saveable/d;


# instance fields
.field public final a:Landroidx/compose/ui/platform/e0;

.field public final synthetic b:Landroidx/compose/runtime/saveable/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/platform/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/e0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->b:Landroidx/compose/runtime/saveable/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/J;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->b:Landroidx/compose/runtime/saveable/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/saveable/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->b:Landroidx/compose/runtime/saveable/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/saveable/e;->c(Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/saveable/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
