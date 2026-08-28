.class public abstract Landroidx/compose/material3/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->i:Landroidx/compose/material3/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/O0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/D;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/I;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/I;->b:Landroid/support/v4/media/session/k;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/I;->c:Landroid/support/v4/media/session/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/I;->d:Landroid/support/v4/media/session/k;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/material3/J;->b(Landroid/support/v4/media/session/k;)Landroid/support/v4/media/session/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/I;->d:Landroid/support/v4/media/session/k;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    double-to-float p1, v0

    .line 45
    new-instance v0, Landroidx/compose/foundation/shape/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/shape/b;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v0, v2, v1, p1}, Landroid/support/v4/media/session/k;->b(Landroid/support/v4/media/session/k;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroid/support/v4/media/session/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/I;->d:Landroid/support/v4/media/session/k;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/I;->a:Landroid/support/v4/media/session/k;

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/material3/J;->b(Landroid/support/v4/media/session/k;)Landroid/support/v4/media/session/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/I;->a:Landroid/support/v4/media/session/k;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/I;->e:Landroid/support/v4/media/session/k;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/material3/J;->b(Landroid/support/v4/media/session/k;)Landroid/support/v4/media/session/k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/I;->e:Landroid/support/v4/media/session/k;

    .line 86
    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/support/v4/media/session/k;)Landroid/support/v4/media/session/k;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Landroidx/compose/foundation/shape/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/shape/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Landroid/support/v4/media/session/k;->b(Landroid/support/v4/media/session/k;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroid/support/v4/media/session/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
