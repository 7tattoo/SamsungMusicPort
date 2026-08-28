.class public final synthetic Lcom/samsung/android/app/music/details/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/samsung/android/app/music/details/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/details/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/details/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/details/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/details/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/details/i;->b:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/details/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/details/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/details/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/app/music/details/i;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->r(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/details/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/details/l;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v1, p2, 0x3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v4

    .line 52
    :goto_0
    and-int/2addr p2, v3

    .line 53
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/samsung/android/app/music/details/i;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const p2, -0x4c4313b1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/app/music/details/l;->B0(ILandroidx/compose/runtime/p;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const p2, -0x3cf26ddb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
