.class public final synthetic Lcom/samsung/android/app/music/list/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/common/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/common/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/common/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/h;->b:Lcom/samsung/android/app/music/list/common/j;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/common/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/h;->b:Lcom/samsung/android/app/music/list/common/j;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/j;->c:Lcom/samsung/android/app/music/list/common/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/samsung/android/app/music/list/common/k;->e()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/j;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/common/j;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0705cc

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f0705cb

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/h;->b:Lcom/samsung/android/app/music/list/common/j;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/j;->c:Lcom/samsung/android/app/music/list/common/k;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/samsung/android/app/music/list/common/k;->x()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/j;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/common/j;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0705ce

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v0, 0x7f0705cd

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/h;->b:Lcom/samsung/android/app/music/list/common/j;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/j;->c:Lcom/samsung/android/app/music/list/common/k;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/samsung/android/app/music/list/common/k;->s()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/app/music/list/common/j;->a:Landroid/app/Activity;

    .line 110
    .line 111
    iget-boolean v2, v0, Lcom/samsung/android/app/music/list/common/j;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const v0, 0x7f0705d0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/common/j;->f:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const v0, 0x7f0705cd

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const v0, 0x7f0705cf

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/h;->b:Lcom/samsung/android/app/music/list/common/j;

    .line 144
    .line 145
    iget-boolean v1, v0, Lcom/samsung/android/app/music/list/common/j;->f:Z

    .line 146
    .line 147
    iget-object v2, v0, Lcom/samsung/android/app/music/list/common/j;->a:Landroid/app/Activity;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/samsung/android/app/music/list/common/j;->e:Z

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/j;->c:Lcom/samsung/android/app/music/list/common/k;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/samsung/android/app/music/list/common/k;->k()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    if-nez v1, :cond_9

    .line 172
    .line 173
    const-string v0, "<this>"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_6
    const/4 v0, -0x1

    .line 193
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
