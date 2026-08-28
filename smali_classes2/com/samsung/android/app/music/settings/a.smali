.class public final synthetic Lcom/samsung/android/app/music/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/a;->b:Lcom/samsung/android/app/music/settings/c;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/a;->b:Lcom/samsung/android/app/music/settings/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://github.com/AyraHikari/SamsungMusicPort/blob/main/Update.md"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/samsung/android/app/music/settings/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/app/music/settings/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "requireActivity(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lcom/samsung/android/app/music/settings/b;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "menu_terms_of_service"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Unknown type of the policy text: "

    .line 52
    .line 53
    invoke-static {v0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const-string v0, "menu_open_source_license"

    .line 62
    .line 63
    :goto_0
    invoke-static {p1, v0, v2}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "("

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    const-string v0, "SMUSIC-AboutFragment"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "setLinkText() - Unknown view for policy, page: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "requireContext(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "getPackageName(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const v0, 0x7f14031c

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object p1, v4, Lcom/samsung/android/app/music/settings/c;->s:Lkotlin/p;

    .line 166
    .line 167
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/samsung/android/app/music/util/debug/a;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/samsung/android/app/music/util/debug/a;->b:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget v0, p1, Lcom/samsung/android/app/music/util/debug/a;->d:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    iput v0, p1, Lcom/samsung/android/app/music/util/debug/a;->d:I

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    if-le v0, v1, :cond_8

    .line 189
    .line 190
    iput v3, p1, Lcom/samsung/android/app/music/util/debug/a;->d:I

    .line 191
    .line 192
    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/a;->e:Lkotlinx/coroutines/t0;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "android.intent.category.OPENABLE"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v0, "*/*"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x27f7

    .line 217
    .line 218
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object v0, p1, Lcom/samsung/android/app/music/util/debug/a;->e:Lkotlinx/coroutines/t0;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, p1, Lcom/samsung/android/app/music/util/debug/a;->a:Lkotlinx/coroutines/y;

    .line 230
    .line 231
    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 232
    .line 233
    const/16 v3, 0xc

    .line 234
    .line 235
    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, Lcom/samsung/android/app/music/util/debug/a;->e:Lkotlinx/coroutines/t0;

    .line 244
    .line 245
    :goto_3
    return-void

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
