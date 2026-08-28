.class final Landroidx/compose/foundation/CombinedClickableElement;
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

.field public final c:Landroidx/compose/ui/semantics/f;

.field public final d:Lkotlin/jvm/functions/a;

.field public final e:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/ui/semantics/f;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/ui/semantics/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/a;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/K;-><init>(Landroidx/compose/foundation/m0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/ui/semantics/f;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/ui/semantics/f;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/a;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/a;

    .line 62
    .line 63
    if-eq v1, p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_7
    return v0
.end method

.method public final f(Landroidx/compose/ui/m;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/K;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/compose/foundation/K;->X:Z

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/h;->C0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 28
    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_2
    iput-object v3, v0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/compose/foundation/h;->t:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/i;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/ui/semantics/f;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/h;->H0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/input/pointer/G;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/G;->y0()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/i;

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
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/m0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/foundation/m0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/16 v2, 0x3c1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v2, v3}, La;->h(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/ui/semantics/f;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v4, Landroidx/compose/ui/semantics/f;->a:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v0

    .line 46
    :goto_2
    add-int/2addr v1, v4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    mul-int/2addr v4, v2

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    add-int/2addr v4, v0

    .line 66
    mul-int/2addr v4, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v4

    .line 72
    return v0
.end method
