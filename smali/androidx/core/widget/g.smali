.class public final synthetic Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/widget/g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/widget/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Landroidx/core/widget/g;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/core/widget/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/samsung/android/app/music/search/D;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const v1, 0x7f0b04f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :pswitch_0
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit8 v0, v0, -0x11

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v3, Landroidx/work/impl/model/w;

    .line 71
    .line 72
    iget-object v0, v3, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 75
    .line 76
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 79
    .line 80
    iget-boolean v3, v0, Landroidx/media3/exoplayer/B;->y0:Z

    .line 81
    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iput-boolean v2, v0, Landroidx/media3/exoplayer/B;->y0:Z

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 88
    .line 89
    new-instance v3, Landroidx/media3/exoplayer/t;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/t;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_2
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
