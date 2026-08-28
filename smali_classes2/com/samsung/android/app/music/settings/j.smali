.class public final synthetic Lcom/samsung/android/app/music/settings/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/j;->b:Lcom/samsung/android/app/music/settings/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/j;->b:Lcom/samsung/android/app/music/settings/l;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/settings/f;->e:Lcom/samsung/android/app/music/settings/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/l;->A0(Lcom/samsung/android/app/music/settings/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/music/settings/f;->d:Lcom/samsung/android/app/music/settings/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/l;->A0(Lcom/samsung/android/app/music/settings/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/music/settings/f;->c:Lcom/samsung/android/app/music/settings/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/l;->A0(Lcom/samsung/android/app/music/settings/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/j;->b:Lcom/samsung/android/app/music/settings/l;

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    sget-object p1, Lcom/samsung/android/app/music/settings/f;->e:Lcom/samsung/android/app/music/settings/f;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/l;->A0(Lcom/samsung/android/app/music/settings/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    sget-object p1, Lcom/samsung/android/app/music/settings/f;->d:Lcom/samsung/android/app/music/settings/f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/l;->A0(Lcom/samsung/android/app/music/settings/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    sget-object p1, Lcom/samsung/android/app/music/settings/f;->c:Lcom/samsung/android/app/music/settings/f;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/l;->A0(Lcom/samsung/android/app/music/settings/f;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/music/settings/k;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/j;->b:Lcom/samsung/android/app/music/settings/l;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/music/settings/k;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v1, p1, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/music/settings/k;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/j;->b:Lcom/samsung/android/app/music/settings/l;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/music/settings/k;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v1, p1, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/j;->b:Lcom/samsung/android/app/music/settings/l;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/l;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p1, "usingCache"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x7f0b053f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x7f0b053f
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
