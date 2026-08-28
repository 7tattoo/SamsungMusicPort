.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/manager/p;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/manager/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i;->b:Lcom/bumptech/glide/manager/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/work/impl/model/c;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p2, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/impl/model/c;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/MotionEvent;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/work/impl/model/c;

    .line 48
    .line 49
    iget-object p2, p2, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Landroid/view/MotionEvent;

    .line 53
    .line 54
    :cond_4
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-eq p1, v3, :cond_6

    .line 67
    .line 68
    if-eq p1, v2, :cond_5

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_0
    const/4 p2, 0x5

    .line 75
    goto :goto_5

    .line 76
    :pswitch_1
    const/4 p2, 0x4

    .line 77
    goto :goto_5

    .line 78
    :pswitch_2
    const/4 p2, 0x6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :pswitch_3
    move p2, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_2
    :pswitch_4
    move p2, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_3
    :pswitch_5
    move p2, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_4
    if-ge p2, v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 100
    .line 101
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_5
    iput p2, p0, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
