.class public final synthetic Lcom/samsung/android/app/music/player/v3/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/v3/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/i;-><init>(Lcom/samsung/android/app/music/player/v3/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/player/v3/k;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/k;-><init>(Lcom/samsung/android/app/music/player/v3/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/m;->e:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f140493

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    .line 37
    .line 38
    iget v2, v0, Lcom/samsung/android/app/music/player/v3/m;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f0b0409

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/m;->l:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/view/a;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/m;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1404ae

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/m;->m:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/samsung/android/app/music/player/v3/k;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->e(Landroid/view/View;Landroidx/core/view/b;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    .line 106
    .line 107
    const v2, 0x7f0b0470

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/m;->l:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/view/a;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/m;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f1404b7

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/m;->m:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/samsung/android/app/music/player/v3/k;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->e(Landroid/view/View;Landroidx/core/view/b;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/m;->e:Landroid/content/Context;

    .line 151
    .line 152
    const-string v1, "music_player_ic_control_play_to_pause.json"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "PlayController"

    .line 165
    .line 166
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/g;->b:Lcom/samsung/android/app/music/player/v3/m;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->b(Landroid/view/View;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "["

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "]"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
