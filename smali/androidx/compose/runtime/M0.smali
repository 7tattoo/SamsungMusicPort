.class public final Landroidx/compose/runtime/M0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Landroidx/compose/runtime/A0;

.field public final b:I

.field public final c:Landroidx/compose/runtime/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A0;ILandroidx/compose/runtime/L;Landroidx/compose/runtime/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/M0;->a:Landroidx/compose/runtime/A0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/M0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/M0;->c:Landroidx/compose/runtime/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/M0;->c:Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/M0;->a:Landroidx/compose/runtime/A0;

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/runtime/M0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/runtime/K;-><init>(Landroidx/compose/runtime/A0;ILandroidx/compose/runtime/L;Landroidx/compose/runtime/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
