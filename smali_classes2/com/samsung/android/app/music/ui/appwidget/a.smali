.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/e;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/appwidget/a;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/samsung/android/app/music/d;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/app/music/d;->n:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v3, p1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v4

    .line 34
    :goto_0
    iget-object v3, v2, Lcom/samsung/android/app/music/d;->l:Lcom/samsung/android/app/music/f;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/app/music/f;->a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/samsung/android/app/music/d;->l:Lcom/samsung/android/app/music/f;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/samsung/android/app/music/f;->e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v2, Lcom/samsung/android/app/music/d;->l:Lcom/samsung/android/app/music/f;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v5, Lcom/samsung/android/app/music/f;->e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/s;->dismiss()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcom/samsung/android/app/music/d;->k:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 88
    .line 89
    iget-boolean v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x3

    .line 96
    if-le v6, v7, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    iget-object v1, v2, Lcom/samsung/android/app/music/d;->l:Lcom/samsung/android/app/music/f;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " onClick() deleteItemCount="

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", deleteableDialog="

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", activity="

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " parentFragment="

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v3, p1, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/music/ui/appwidget/b;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    sget p1, Lcom/samsung/android/app/music/ui/appwidget/b;->k:I

    .line 178
    .line 179
    const/4 p1, -0x1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lkotlin/k;

    .line 185
    .line 186
    invoke-direct {p2, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {p2}, [Lkotlin/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    check-cast v2, Lcom/samsung/android/app/music/ui/appwidget/b;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    sget p1, Lcom/samsung/android/app/music/ui/appwidget/b;->k:I

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lkotlin/k;

    .line 218
    .line 219
    invoke-direct {p2, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {p2}, [Lkotlin/k;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
