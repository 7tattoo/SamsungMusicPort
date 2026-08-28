.class public final Landroidx/core/view/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/sequences/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/g;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lkotlin/io/l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/io/l;-><init>(Landroidx/core/view/b0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/sequences/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "iterator"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lkotlin/collections/s;->a:Lkotlin/collections/s;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lkotlin/collections/B;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Lkotlin/collections/B;-><init>(Ljava/util/Iterator;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->c(Lkotlin/jvm/functions/e;)Lkotlin/sequences/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [J

    .line 72
    .line 73
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/core/view/c0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/core/view/c0;-><init>([J)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/b0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance v1, Landroidx/core/view/c0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Landroidx/core/view/c0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
