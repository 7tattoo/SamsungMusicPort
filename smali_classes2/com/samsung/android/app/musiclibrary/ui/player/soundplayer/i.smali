.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->b:J

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->b:J

    .line 42
    .line 43
    return-object v0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Lkotlin/coroutines/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    .line 23
    .line 24
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    check-cast p2, Lkotlin/coroutines/c;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    .line 45
    .line 46
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->b:J

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->d:Landroid/view/View;

    .line 16
    .line 17
    const v3, 0x7f0b020d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    div-long v3, v0, v3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    long-to-int v0, v3

    .line 60
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->b:J

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;->d:Landroid/view/View;

    .line 82
    .line 83
    const v4, 0x7f0b01c5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "findViewById(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/a0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long p1, v0, v6

    .line 134
    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    cmp-long p1, v4, v6

    .line 138
    .line 139
    if-gez p1, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 143
    .line 144
    div-long/2addr v0, v4

    .line 145
    cmp-long p1, v0, v6

    .line 146
    .line 147
    if-ltz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string p1, "--:--"

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eq v2, v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 179
    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "-"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {p1, v2, v4}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v0, 0x7f1404bf

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "getString(...)"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    long-to-int v0, v0

    .line 239
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 240
    .line 241
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
