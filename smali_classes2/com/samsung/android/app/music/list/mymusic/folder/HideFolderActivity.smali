.class public final Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/samsung/android/app/music/navigate/b;

    .line 2
    .line 3
    const v2, 0x10007

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/samsung/android/app/music/navigate/b;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/samsung/android/app/music/util/l;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x10007

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/util/l;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/samsung/android/app/music/util/l;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v6, "iterator"

    .line 60
    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move v8, v3

    .line 66
    move-object v7, v6

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    new-instance v9, Lkotlin/collections/w;

    .line 74
    .line 75
    add-int/lit8 v10, v8, 0x1

    .line 76
    .line 77
    if-ltz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v8, v11}, Lkotlin/collections/w;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-ge v8, v5, :cond_1

    .line 87
    .line 88
    check-cast v11, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v0, v11, v3}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    move-object v7, v9

    .line 97
    :cond_1
    move v8, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v2, v7, Lkotlin/collections/w;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v2, v3

    .line 123
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/music/util/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/util/l;->n(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const p1, 0x7f0e0424

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "bucket_id"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "folder_option"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/B;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/B;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/H;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/H;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "HideFolderFragment"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroidx/fragment/app/a;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b03f7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, p1, v1, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method
