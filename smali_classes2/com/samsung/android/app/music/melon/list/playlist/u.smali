.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/z;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/melon/list/playlist/z;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/u;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/u;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/playlist/E;->d:Landroidx/collection/s;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/d;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/u;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "store"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "defaultCreationExtras"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroidx/work/impl/model/i;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
