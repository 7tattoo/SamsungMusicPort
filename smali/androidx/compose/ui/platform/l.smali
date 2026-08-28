.class public final Landroidx/compose/ui/platform/l;
.super Landroidx/core/view/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/player/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/l;->d:I

    const-string v0, "uiUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/l;->f:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/node/F;Landroidx/compose/ui/platform/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/l;->d:I

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/l;->f:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    iget-object v1, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "android.view.View"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->q(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->n(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/node/F;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/l;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 52
    .line 53
    iget-object v2, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/ui/platform/s;->p:Landroidx/compose/ui/platform/z;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v6, v4, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v5

    .line 100
    :goto_2
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget v4, v4, Landroidx/compose/ui/node/F;->b:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_4
    const/4 v4, -0x1

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v6, v6, Landroidx/compose/ui/semantics/m;->g:I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v6, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, p2, Landroidx/core/view/accessibility/f;->b:I

    .line 136
    .line 137
    invoke-virtual {v2, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget p2, v0, Landroidx/compose/ui/node/F;->b:I

    .line 141
    .line 142
    iget-object v0, v3, Landroidx/compose/ui/platform/z;->E:Landroidx/collection/x;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroidx/collection/x;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/J;->p(Landroidx/compose/ui/platform/U;I)Landroidx/compose/ui/viewinterop/g;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v0, v3, Landroidx/compose/ui/platform/z;->G:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v2, v0}, Landroidx/compose/ui/platform/s;->b(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, v3, Landroidx/compose/ui/platform/z;->F:Landroidx/collection/x;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroidx/collection/x;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/J;->p(Landroidx/compose/ui/platform/U;I)Landroidx/compose/ui/viewinterop/g;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v0, v3, Landroidx/compose/ui/platform/z;->H:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, p2, v2, v0}, Landroidx/compose/ui/platform/s;->b(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "host"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/high16 p1, 0x10000

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/l;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 18
    .line 19
    const-string v2, "host"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/platform/l;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/samsung/android/app/music/player/E;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/samsung/android/app/music/player/E;->v:J

    .line 29
    .line 30
    const/16 v4, 0x1000

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    if-eq p2, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x2000

    .line 38
    .line 39
    if-eq p2, v4, :cond_0

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-long/2addr v2, v6

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/k;->y(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/ui/platform/l;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-long/2addr v2, v6

    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/k;->y(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/ui/platform/l;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v5

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    div-long/2addr p2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide p2, v0

    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/samsung/android/app/music/player/E;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/samsung/android/app/music/player/E;->u:J

    .line 18
    .line 19
    cmp-long v2, v4, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    int-to-long v0, v3

    .line 24
    div-long v0, v4, v0

    .line 25
    .line 26
    :cond_1
    const v2, 0x7f1404c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    long-to-int p2, p2

    .line 39
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f1404b5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1404c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {p3, v0, p1, v0, p2}, Landroidx/compose/runtime/collection/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/E;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/samsung/android/app/music/player/E;->v:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const/16 v6, 0x3e8

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    int-to-long v7, v6

    .line 16
    div-long/2addr v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v1, v3

    .line 19
    :goto_0
    iget-wide v7, v0, Lcom/samsung/android/app/music/player/E;->u:J

    .line 20
    .line 21
    cmp-long v0, v7, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v3, v6

    .line 26
    div-long v3, v7, v3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    long-to-int v2, v3

    .line 34
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    const v3, 0x7f1404c1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getSeekBarDescription(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
