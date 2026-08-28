.class public final Landroidx/activity/u;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/u;->b:Landroidx/activity/D;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/u;->b:Landroidx/activity/D;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/activity/D;->c:Landroidx/activity/t;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/D;->b:Lkotlin/collections/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/k;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/activity/t;

    .line 41
    .line 42
    iget-boolean v2, v2, Landroidx/activity/t;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Landroidx/activity/t;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/activity/t;->c(Landroidx/activity/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 59
    .line 60
    const-string v0, "backEvent"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/activity/u;->b:Landroidx/activity/D;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/activity/D;->b:Lkotlin/collections/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/collections/k;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Landroidx/activity/t;

    .line 89
    .line 90
    iget-boolean v3, v3, Landroidx/activity/t;->a:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    check-cast v2, Landroidx/activity/t;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/activity/D;->c:Landroidx/activity/t;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/activity/t;->d(Landroidx/activity/b;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 106
    .line 107
    return-object p1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
