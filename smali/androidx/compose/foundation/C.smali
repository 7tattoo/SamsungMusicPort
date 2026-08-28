.class public final Landroidx/compose/foundation/C;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;Landroidx/compose/ui/draganddrop/d;Lkotlin/jvm/internal/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/C;->a:I

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/C;->b:Lkotlin/jvm/internal/s;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/C;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/C;->b:Lkotlin/jvm/internal/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/input/pointer/l;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/l;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/C;->b:Lkotlin/jvm/internal/s;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/node/v0;->c:Landroidx/compose/ui/node/v0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/node/v0;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/compose/ui/m;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/node/v0;->b:Landroidx/compose/ui/node/v0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/d;->p:Landroidx/compose/ui/draganddrop/d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/d;->p:Landroidx/compose/ui/draganddrop/d;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/C;->b:Lkotlin/jvm/internal/s;

    .line 46
    .line 47
    iget-boolean v0, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->a:Z

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/node/v0;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/w0;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/C;->b:Lkotlin/jvm/internal/s;

    .line 57
    .line 58
    iget-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroidx/compose/foundation/gestures/d0;

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/d0;->o:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    move p1, v2

    .line 78
    :goto_4
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 79
    .line 80
    xor-int/2addr p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
