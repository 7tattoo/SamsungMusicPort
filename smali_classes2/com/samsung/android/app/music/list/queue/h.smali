.class public final synthetic Lcom/samsung/android/app/music/list/queue/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/queue/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/queue/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/h;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/t0;

    .line 7
    .line 8
    const-string v0, "$this$update"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/h;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "replaced. "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "SMUSIC-FullQueue"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b042c

    .line 41
    .line 42
    .line 43
    const-string v2, "FullQueue"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/t0;

    .line 52
    .line 53
    const-string v0, "$this$update"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/h;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "attached. "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "SMUSIC-FullQueue"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/t0;->d(Landroidx/fragment/app/G;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/t0;

    .line 90
    .line 91
    const-string v0, "$this$update"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/h;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->e(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    check-cast p1, [J

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/h;->b:Lcom/samsung/android/app/music/list/queue/q;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y0()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    array-length v3, p1

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    move v3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    :goto_1
    xor-int/2addr v3, v2

    .line 124
    if-ne v3, v2, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/material/chip/f;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/samsung/android/app/music/repository/player/x;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 144
    .line 145
    new-instance v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 146
    .line 147
    invoke-direct {v5, v3, p1, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Lcom/samsung/android/app/music/repository/player/k;[JLkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-static {v4, v1, v1, v5, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 152
    .line 153
    .line 154
    :cond_3
    iput-boolean v2, v0, Lcom/samsung/android/app/music/list/queue/q;->i1:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 170
    .line 171
    :cond_4
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->B()V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
