.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;->o1:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;->o1:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getMixType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "key_gson"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment$pick_delegate$lambda$1$$inlined$restore$1;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment$pick_delegate$lambda$1$$inlined$restore$1;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/a;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/samsung/android/app/music/melon/api/U;->a:Lcom/samsung/android/app/music/melon/api/V;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const-class v1, Lcom/samsung/android/app/music/melon/api/V;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/samsung/android/app/music/melon/api/V;

    .line 93
    .line 94
    sput-object v0, Lcom/samsung/android/app/music/melon/api/U;->a:Lcom/samsung/android/app/music/melon/api/V;

    .line 95
    .line 96
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/U;->a:Lcom/samsung/android/app/music/melon/api/V;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
