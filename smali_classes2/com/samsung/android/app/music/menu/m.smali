.class public final Lcom/samsung/android/app/music/menu/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/menu/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/player/vi/i;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/android/app/music/player/vi/i;->n:Landroid/view/View;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/samsung/android/app/music/player/vi/i;->q:Lcom/samsung/android/app/music/player/vi/f;

    .line 15
    .line 16
    iput p1, v1, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eq p1, v6, :cond_0

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq p1, v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/music/player/vi/i;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    if-eqz v5, :cond_9

    .line 46
    .line 47
    iget-object p1, v5, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, v1, Lcom/samsung/android/app/music/player/vi/i;->m:[Ljava/lang/Integer;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    iput p1, v1, Lcom/samsung/android/app/music/player/vi/i;->l:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isDetached()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p1, v6

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "access$getListView$p(...)"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/app/music/player/vi/h;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v3}, Lcom/samsung/android/app/music/player/vi/h;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/music/player/vi/i;->i(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcom/samsung/android/app/music/player/vi/i;->o:Lcom/samsung/android/app/music/activity/w;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v3, v5}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object p1, v5

    .line 105
    :goto_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/vi/i;->g(Landroidx/fragment/app/G;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/vi/i;->f()Landroidx/fragment/app/G;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_6
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object p1, v5, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    iget p1, v1, Lcom/samsung/android/app/music/player/vi/i;->p:I

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq p1, v3, :cond_8

    .line 129
    .line 130
    if-eq p1, v2, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 134
    .line 135
    const/16 v2, 0x1b

    .line 136
    .line 137
    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_2
    return-void

    .line 144
    :pswitch_0
    if-eq p1, v3, :cond_a

    .line 145
    .line 146
    if-eq p1, v2, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    check-cast v1, Lcom/samsung/android/app/music/menu/n;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/samsung/android/app/music/menu/n;->g:Landroidx/fragment/app/h0;

    .line 152
    .line 153
    sget v1, Lcom/samsung/android/app/music/d;->n:I

    .line 154
    .line 155
    const-string v1, "d"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "onSceneStateChanged state="

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " fg="

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "PlayerMenuGroup"

    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    instance-of p1, v0, Landroidx/fragment/app/s;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    check-cast v0, Landroidx/fragment/app/s;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismiss()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_3
    return-void

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
