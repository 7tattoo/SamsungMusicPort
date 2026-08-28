.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;->u:Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "autoCompleteAdapter"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;->z0()Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->c:Lio/reactivex/disposables/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getApplication(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "store"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "defaultCreationExtras"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroidx/work/impl/model/i;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
