.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "sort"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "store"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "factory"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "defaultCreationExtras"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroidx/work/impl/model/i;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
