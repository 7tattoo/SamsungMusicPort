.class public final Landroidx/compose/ui/platform/C0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/C0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->b:Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/platform/C0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/compose/ui/platform/C0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->b:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/core/view/d0;->i:Landroidx/core/view/d0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lkotlin/io/i;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lkotlin/io/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/c;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewParent;

    .line 50
    .line 51
    instance-of v4, v1, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const-string v4, "<this>"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b0308

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_3
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/U0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/platform/U0;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v2, p1, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/U0;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->b:Landroidx/compose/ui/platform/a;

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/U0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/U0;->a()V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    iput-object v0, p1, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/U0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
