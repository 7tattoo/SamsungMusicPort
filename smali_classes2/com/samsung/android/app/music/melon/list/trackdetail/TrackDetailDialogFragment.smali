.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/samsung/android/app/music/melon/list/trackdetail/D;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/samsung/android/app/music/main/y;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/G;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/G;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/G;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/G;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/G;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/G;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/k;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "key_menu_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "15010101"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/samsung/android/app/music/main/y;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/music/main/y;->a:Lkotlin/p;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/lifecycle/I;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/k;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/k;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "key_gson"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$onCreateDialog$$inlined$restore$1;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$onCreateDialog$$inlined$restore$1;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 43
    .line 44
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f0e04b8

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0b062d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f0b00ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtistName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0b026e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v8, Lcom/samsung/android/app/music/melon/list/trackdetail/D;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getAudioId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-direct {v8, p0, v5, v9, v10}, Lcom/samsung/android/app/music/melon/list/trackdetail/D;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/widget/ImageView;J)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroidx/appcompat/widget/f1;

    .line 116
    .line 117
    const/16 v10, 0x1c

    .line 118
    .line 119
    invoke-direct {v9, v8, v10}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/D;

    .line 126
    .line 127
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const v8, 0x7f0b0550

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v9, Lcom/samsung/android/app/music/melon/list/trackdetail/j;

    .line 142
    .line 143
    invoke-direct {v9, v5, p0, v2, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/j;-><init>(Lkotlin/jvm/internal/v;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/L;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f14028a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "getString(...)"

    .line 157
    .line 158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->o(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 168
    .line 169
    iput-object v4, v0, Landroidx/appcompat/app/j;->f:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0e04b6

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x7f0b04a3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/u;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/E;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/E;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/16 v1, 0x50

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    :cond_0
    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/D;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->sync()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "favoriteHelper"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
