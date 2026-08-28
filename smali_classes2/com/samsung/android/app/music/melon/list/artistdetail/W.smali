.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/W;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/W;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/W;->a:I

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
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/W;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

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
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "requireParentFragment(...)"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/Y;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->n0(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance p2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "key_keyword"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    invoke-static {p1, p3, p2, v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1

    .line 89
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/Y;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a0(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v10, v4, Lcom/samsung/android/app/music/melon/list/base/m;->c1:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string p1, "getChildFragmentManager(...)"

    .line 113
    .line 114
    invoke-static {v9, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 118
    .line 119
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;-><init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-static {p1, v2, v2, v5, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 133
    .line 134
    .line 135
    return-object v1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
