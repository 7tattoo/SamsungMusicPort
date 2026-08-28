.class public final synthetic Lcom/samsung/android/app/music/player/miniplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/miniplayer/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b006f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->d:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b0485

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->d:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0b0483

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->d:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b0409

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->d:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b0470

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->l:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v1, 0x7f0704f8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->l:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v1, 0x7f0704f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->b:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b007f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->l:Landroid/content/res/Resources;

    .line 113
    .line 114
    const v1, 0x7f0704f9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->l:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v1, 0x7f0704ef

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->b:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0b00ad

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/o;->b:Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/p;->b:Landroid/view/View;

    .line 157
    .line 158
    const v1, 0x7f0b062d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
