.class public final synthetic Lcom/samsung/android/app/music/melon/list/decade/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/decade/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/decade/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/l;->b:Lcom/samsung/android/app/music/melon/list/decade/n;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/decade/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/decade/l;->b:Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "store"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "defaultCreationExtras"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/work/impl/model/i;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/samsung/android/app/music/melon/list/decade/p;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/samsung/android/app/music/melon/list/decade/p;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/l;->b:Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "extra_year_id"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
