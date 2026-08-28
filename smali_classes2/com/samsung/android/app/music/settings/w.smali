.class public final synthetic Lcom/samsung/android/app/music/settings/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/B;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/preference/k;-><init>(Landroidx/preference/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/m;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/preference/m;-><init>(Landroidx/preference/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/preference/d;-><init>(Landroidx/preference/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/j;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/preference/j;-><init>(Landroidx/preference/q;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/i;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/preference/i;-><init>(Landroidx/preference/q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "requireContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/e;->M0(Landroid/content/Context;)Lcom/samsung/android/app/music/settings/preference/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/music/update/a;->i:Lcom/samsung/android/app/music/background/i;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getApplicationContext(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/background/i;->m(Landroid/content/Context;)Lcom/samsung/android/app/music/update/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/p;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lkotlinx/coroutines/y;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/settings/preference/p;-><init>(Landroidx/preference/q;Lkotlinx/coroutines/y;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/f;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/preference/f;-><init>(Landroidx/preference/q;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/w;->b:Lcom/samsung/android/app/music/settings/B;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "getViewLifecycleOwner(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/samsung/android/app/music/settings/A;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v0, v4, v3}, Lcom/samsung/android/app/music/settings/A;-><init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/c;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
