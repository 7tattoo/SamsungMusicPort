.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;
.super Landroidx/fragment/app/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final b:Lcom/samsung/android/app/music/deeplink/a;

.field public c:Landroid/view/View;

.field public final d:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->d:Lkotlin/p;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e07ea

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "SMUSIC-"

    .line 27
    .line 28
    const-string v2, "SoundPlayerFragment"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "onDestroyView()"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroyView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->d:Lkotlin/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/database/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->d:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ContentResolver;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "requireActivity(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->d:Lkotlin/p;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 36
    .line 37
    const v3, 0x7f0b062d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;-><init>(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b045f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 65
    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    invoke-direct {v4, v2, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->i(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v7, 0x3031

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {v3, v8}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v7}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setPopupGravity(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v3, 0x7f0b019a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 101
    .line 102
    const/16 v9, 0x19

    .line 103
    .line 104
    invoke-direct {v4, v5, v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->i(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {v3, v8}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setPopupGravity(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const v3, 0x7f0b04f2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/appcompat/widget/SeslSeekBar;

    .line 134
    .line 135
    const/16 v4, 0x3e8

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/a1;->setMax(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroidx/appcompat/widget/i1;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v9, "getContext(...)"

    .line 147
    .line 148
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v4, v7, v9}, Landroidx/appcompat/widget/i1;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 162
    .line 163
    const-string v7, "SoundPlayerFragment"

    .line 164
    .line 165
    invoke-direct {v4, v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/tasks/i;

    .line 172
    .line 173
    const/16 v4, 0x17

    .line 174
    .line 175
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 188
    .line 189
    const-string v7, "SMUSIC-SoundPlayerFragment"

    .line 190
    .line 191
    const-string v10, ")"

    .line 192
    .line 193
    const-string v11, "("

    .line 194
    .line 195
    const-string v12, ""

    .line 196
    .line 197
    const/4 v13, 0x4

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget-wide v3, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->a:J

    .line 201
    .line 202
    check-cast v0, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v8, "source_id IN ("

    .line 211
    .line 212
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x29

    .line 219
    .line 220
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    sget-object v17, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->e:Landroid/net/Uri;

    .line 232
    .line 233
    const-string v0, "source_id"

    .line 234
    .line 235
    const-string v8, "_id"

    .line 236
    .line 237
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-wide/16 v16, -0x1

    .line 250
    .line 251
    if-eqz v15, :cond_2

    .line 252
    .line 253
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v14, v18

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    throw v1

    .line 284
    :cond_2
    if-eqz v15, :cond_3

    .line 285
    .line 286
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_3
    move-wide/from16 v14, v16

    .line 290
    .line 291
    :goto_1
    cmp-long v0, v14, v16

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->f:Z

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    const/16 v16, 0x0

    .line 307
    .line 308
    :goto_2
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 309
    .line 310
    if-gt v0, v13, :cond_6

    .line 311
    .line 312
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    move-object v0, v12

    .line 328
    :goto_3
    invoke-static {v7, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-boolean v8, v8, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->f:Z

    .line 337
    .line 338
    const-string v13, "initControls("

    .line 339
    .line 340
    const-string v9, ") id: "

    .line 341
    .line 342
    invoke-static {v3, v4, v13, v9}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, ", shortcut: "

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_6
    const v0, 0x7f0b0554

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v0, "findViewById(...)"

    .line 377
    .line 378
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f0b0551

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v13, v3

    .line 392
    check-cast v13, Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v16, :cond_7

    .line 395
    .line 396
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    .line 397
    .line 398
    move-wide v3, v14

    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;-><init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    const/4 v0, 0x0

    .line 404
    :goto_4
    iget-object v1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    goto :goto_5

    .line 413
    :cond_8
    const/4 v1, 0x0

    .line 414
    :goto_5
    if-eqz v1, :cond_9

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_9
    const/16 v17, 0x8

    .line 419
    .line 420
    move/from16 v2, v17

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const v1, 0x7f140441

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_7

    .line 446
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v1, 0x7f140440

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_7
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    if-eqz v16, :cond_c

    .line 461
    .line 462
    const v0, 0x7f0b0552

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/view/ViewStub;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->c:Landroid/view/View;

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c(Lcom/google/android/gms/common/wrappers/a;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "getViewLifecycleOwner(...)"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-direct {v1, v5, v6, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x3

    .line 507
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 508
    .line 509
    .line 510
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 511
    .line 512
    const/4 v1, 0x4

    .line 513
    if-gt v0, v1, :cond_e

    .line 514
    .line 515
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :cond_d
    invoke-static {v7, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "initView()"

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-static {v8, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_e
    return-void
.end method

.method public final p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 8
    .line 9
    return-object v0
.end method
