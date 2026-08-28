.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/album/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 11
    .line 12
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->k0:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->v:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne p1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->s:Landroidx/recyclerview/widget/O;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->d:Lkotlinx/coroutines/flow/S;

    .line 45
    .line 46
    new-instance v5, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 47
    .line 48
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/util/e;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h(IJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h:Lkotlinx/coroutines/flow/S;

    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 70
    .line 71
    invoke-direct {v0, v6}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move v1, v2

    .line 79
    :goto_1
    return v1

    .line 80
    :pswitch_1
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "onLongClick() invalid pos="

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isResumed()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V:Lcom/google/android/material/appbar/b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 126
    .line 127
    iget-wide v2, v3, Landroidx/recyclerview/widget/s0;->e:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/material/appbar/b;->e(Landroid/view/View;IJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_5
    :goto_2
    return v2

    .line 134
    :pswitch_2
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_6

    .line 141
    .line 142
    move v1, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->r(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return v1

    .line 151
    :pswitch_3
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->r(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return v1

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
