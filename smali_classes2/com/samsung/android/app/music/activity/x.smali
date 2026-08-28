.class public final synthetic Lcom/samsung/android/app/music/activity/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/x;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/K;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/x;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Lkotlin/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/lifecycle/I;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/app/music/activity/z;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/app/music/activity/z;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/K;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/samsung/android/app/music/activity/r;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/lifecycle/I;

    .line 43
    .line 44
    new-instance v3, Lcom/samsung/android/app/music/activity/z;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/app/music/activity/z;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/K;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/L;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/x;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/x;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/x;->b:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
