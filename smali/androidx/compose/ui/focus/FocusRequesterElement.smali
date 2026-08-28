.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/X;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/focus/q;->o:Landroidx/compose/ui/focus/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/m;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/focus/q;->o:Landroidx/compose/ui/focus/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/focus/q;->o:Landroidx/compose/ui/focus/o;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FocusRequesterElement(focusRequester="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
