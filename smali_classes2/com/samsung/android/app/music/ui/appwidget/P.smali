.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/ui/appwidget/V;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, " changeToBlackBackground"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->e:Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, " changeToWhiteBackground"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->e:Lkotlinx/coroutines/flow/a0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, " changeToDark"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->e:Lkotlinx/coroutines/flow/a0;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, " changeToLight"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->e:Lkotlinx/coroutines/flow/a0;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/P;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, " changeToMatchSystem"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
