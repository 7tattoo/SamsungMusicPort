.class public final synthetic Lcom/samsung/android/app/music/appwidget/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/melon/list/playlist/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/appwidget/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/L;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->M(Lcom/samsung/android/app/music/viewmodel/appwidget/j;Landroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/n;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->i(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/samsung/android/app/music/melon/widget/e;

    .line 64
    .line 65
    const-string p1, "tag"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p2, Lcom/samsung/android/app/music/melon/widget/e;->a:J

    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/B;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-le v4, v6, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "doOnTagClick() - tag: "

    .line 98
    .line 99
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " type:"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1, v4, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    if-eq v5, p1, :cond_4

    .line 129
    .line 130
    if-eq v5, v6, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/widget/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/playlist/z;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "EXTRA_TYPE"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "EXTRA_TAG_ID"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    const-string v1, "EXTRA_TAG_NAME"

    .line 162
    .line 163
    invoke-virtual {v4, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    const/16 v1, 0x1c

    .line 171
    .line 172
    invoke-static {p1, v0, v3, p2, v1}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/E;->a(J)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, [J

    .line 189
    .line 190
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 191
    .line 192
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 193
    .line 194
    const-string v1, "m"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "s"

    .line 200
    .line 201
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iget p1, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    .line 209
    .line 210
    aget-wide v3, v0, p1

    .line 211
    .line 212
    cmp-long p1, v1, v3

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 p1, 0x0

    .line 225
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/L;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/samsung/android/app/music/appwidget/M;

    .line 233
    .line 234
    check-cast p1, Landroidx/compose/runtime/p;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/L;->b:I

    .line 242
    .line 243
    or-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/app/music/appwidget/M;->a(ILandroidx/compose/runtime/p;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
