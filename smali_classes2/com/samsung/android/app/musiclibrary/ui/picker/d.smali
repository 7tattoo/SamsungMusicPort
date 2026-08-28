.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/d;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

.field public c:Lcom/samsung/android/app/music/search/g;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public e:Landroid/content/Intent;

.field public f:Landroidx/fragment/app/G;

.field public g:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->c:Lcom/samsung/android/app/music/search/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/search/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->f:Landroidx/fragment/app/G;

    .line 9
    .line 10
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.CheckableListOld"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->b0()[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->e:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "key_checked_ids"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->e:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "removeIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->o(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "isMultiple"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e07e8

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0e07e9

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/d;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    const-string v3, "searchView"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v3, "seslGetUpButton(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 54
    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->a:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 84
    .line 85
    new-instance v3, Lcom/samsung/android/app/music/search/g;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/search/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/d;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->c:Lcom/samsung/android/app/music/search/g;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/samsung/android/app/music/search/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string v0, "key_checked_item_ids"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string p1, "key_checked_ids"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_1
    if-eqz p1, :cond_3

    .line 118
    .line 119
    array-length v0, p1

    .line 120
    :goto_2
    if-ge v2, v0, :cond_3

    .line 121
    .line 122
    aget-wide v3, p1, v2

    .line 123
    .line 124
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 125
    .line 126
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->n(JZ)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->e:Landroid/content/Intent;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "getSupportFragmentManager(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->a:Z

    .line 152
    .line 153
    const v2, 0x7f0b03f7

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "1048613"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/SearchView;->w(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "key_sound_picker"

    .line 186
    .line 187
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 191
    .line 192
    invoke-direct {v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroidx/fragment/app/a;

    .line 199
    .line 200
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2, v4, v0}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/a;->k()I

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v0, "1048612"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    .line 220
    .line 221
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroidx/fragment/app/a;

    .line 225
    .line 226
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v3, v0}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()I

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->f:Landroidx/fragment/app/G;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.SEARCH"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "query"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/SearchView;->w(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "key_checked_item_ids"

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->p(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final r()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->r()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/d;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/n;->u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
