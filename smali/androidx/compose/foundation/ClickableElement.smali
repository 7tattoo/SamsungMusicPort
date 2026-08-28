.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/X;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/i;

.field public final b:Landroidx/compose/foundation/m0;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/E;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/ClickableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final f(Landroidx/compose/ui/m;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/E;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/h;->H0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/foundation/m0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 26
    .line 27
    const/16 v2, 0x745f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La;->h(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method
