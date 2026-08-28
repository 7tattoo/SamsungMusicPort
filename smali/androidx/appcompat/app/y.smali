.class public final Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/H;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/H;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/H;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/H;->z:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 57
    .line 58
    new-instance v0, Landroidx/appcompat/app/z;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/z;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/H;

    .line 80
    .line 81
    iget v1, v0, Landroidx/appcompat/app/H;->v0:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/H;->w(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v1, v0, Landroidx/appcompat/app/H;->v0:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x1000

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x6c

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/H;->w(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/app/H;->u0:Z

    .line 103
    .line 104
    iput v2, v0, Landroidx/appcompat/app/H;->v0:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
