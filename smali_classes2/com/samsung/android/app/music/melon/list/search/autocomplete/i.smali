.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getApplication(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "store"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "defaultCreationExtras"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/work/impl/model/i;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->v:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->r:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->c:Lio/reactivex/disposables/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
