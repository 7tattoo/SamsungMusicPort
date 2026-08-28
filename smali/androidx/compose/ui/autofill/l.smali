.class public final Landroidx/compose/ui/autofill/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/autofill/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/autofill/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/autofill/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/font/p;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/text/font/k;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/text/font/i;

    .line 11
    .line 12
    iget p3, p3, Landroidx/compose/ui/text/font/i;->a:I

    .line 13
    .line 14
    check-cast p4, Landroidx/compose/ui/text/font/j;

    .line 15
    .line 16
    iget p4, p4, Landroidx/compose/ui/text/font/j;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/autofill/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/text/platform/c;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/d;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/ui/text/font/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/e;->b(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/k;II)Landroidx/compose/ui/text/font/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroidx/compose/ui/text/font/r;

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/support/v4/media/session/s;

    .line 37
    .line 38
    iget-object p4, v0, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, Landroid/support/v4/media/session/s;-><init>(Landroidx/compose/ui/text/font/r;Landroid/support/v4/media/session/s;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 44
    .line 45
    iget-object p1, p2, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/r;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Typeface;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Landroidx/compose/ui/autofill/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, Landroid/view/ViewStructure;

    .line 89
    .line 90
    sub-int v5, p1, v1

    .line 91
    .line 92
    sub-int v6, p2, v2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 100
    .line 101
    return-object p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
