.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g:Lkotlinx/coroutines/flow/N;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/util/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/v2/d;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v0, v1, v6, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v6, v5, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_1
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->P0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 90
    .line 91
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;-><init>(Landroidx/fragment/app/G;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 98
    .line 99
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;-><init>(Landroidx/fragment/app/G;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
