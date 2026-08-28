.class public final Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Lcom/google/firebase/iid/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->a:Lcom/google/firebase/iid/e;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/collection/Q;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/g0;

    .line 32
    .line 33
    cmpl-float v3, p1, v1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 52
    .line 53
    cmpg-float v1, p1, v1

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p1
.end method
