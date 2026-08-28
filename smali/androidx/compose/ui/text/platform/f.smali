.class public final Landroidx/compose/ui/text/platform/f;
.super Landroidx/emoji2/text/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/g0;

.field public final synthetic b:Lcom/google/firebase/platforminfo/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g0;Lcom/google/firebase/platforminfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/runtime/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/platform/f;->b:Lcom/google/firebase/platforminfo/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->b:Lcom/google/firebase/platforminfo/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/j;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/platform/f;->b:Lcom/google/firebase/platforminfo/c;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
