.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<unused var>"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/playlist/b;->b:Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/c;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a0(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v10, v4, Lcom/samsung/android/app/music/melon/list/base/m;->c1:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string p1, "getChildFragmentManager(...)"

    .line 50
    .line 51
    invoke-static {v9, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 55
    .line 56
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;-><init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-static {p1, v2, v2, v5, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/samsung/android/app/music/melon/list/playlist/c;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->n0(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "key_keyword"

    .line 114
    .line 115
    invoke-virtual {v3, v5, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x1c

    .line 122
    .line 123
    invoke-static {p1, v4, v0, v2, p2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
