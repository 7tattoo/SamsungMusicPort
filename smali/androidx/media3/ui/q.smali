.class public final synthetic Landroidx/media3/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/ui/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/ui/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/ui/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/ui/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/media3/ui/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getLinkUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "showTipCardIfNecessary() - "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/ui/q;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/app/music/melon/download/ui/d;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/ui/q;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/q;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/q;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 114
    .line 115
    iget v0, p1, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v0, v3, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v0, v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/ui/q;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroidx/media3/ui/g;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/ui/q;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/media3/common/N;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/ui/q;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/common/U;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/media3/ui/q;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroidx/media3/ui/p;

    .line 149
    .line 150
    check-cast v0, Landroidx/core/app/o;

    .line 151
    .line 152
    const/16 v3, 0x1d

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->y(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->d0()Landroidx/media3/common/Y;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/media3/exoplayer/trackselection/k;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroidx/media3/exoplayer/trackselection/j;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroidx/media3/common/V;

    .line 178
    .line 179
    iget v5, v2, Landroidx/media3/ui/p;->b:I

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v3, v1, v5}, Landroidx/media3/common/V;-><init>(Landroidx/media3/common/U;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/trackselection/j;->e(Landroidx/media3/common/V;)Landroidx/media3/common/X;

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Landroidx/media3/ui/p;->a:Landroidx/media3/common/Z;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/media3/common/Z;->b:Landroidx/media3/common/U;

    .line 198
    .line 199
    iget v1, v1, Landroidx/media3/common/U;->c:I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v4, v1, v3}, Landroidx/media3/common/X;->i(IZ)Landroidx/media3/common/X;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/media3/common/X;->a()Landroidx/media3/common/Y;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/B;->p0(Landroidx/media3/common/Y;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Landroidx/media3/ui/p;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget v1, p1, Landroidx/media3/ui/g;->f:I

    .line 215
    .line 216
    packed-switch v1, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    iget-object v1, p1, Landroidx/media3/ui/g;->g:Landroidx/media3/ui/s;

    .line 221
    .line 222
    iget-object v1, v1, Landroidx/media3/ui/s;->l:Landroidx/media3/ui/n;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    iget-object v1, v1, Landroidx/media3/ui/n;->e:[Ljava/lang/String;

    .line 226
    .line 227
    aput-object v0, v1, v2

    .line 228
    .line 229
    :goto_2
    iget-object p1, p1, Landroidx/media3/ui/g;->e:Landroidx/media3/ui/s;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
