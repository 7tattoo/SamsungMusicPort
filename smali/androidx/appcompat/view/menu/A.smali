.class public final Landroidx/appcompat/view/menu/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/A;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "v"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x3

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "onViewAttachedToWindow() v="

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/home/d;->m:Lcom/samsung/android/app/music/list/search/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/l;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/b4;

    .line 70
    .line 71
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/os/Parcelable;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/Spinner;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lcom/samsung/android/app/music/list/common/g;

    .line 93
    .line 94
    iget-object p1, v3, Lcom/samsung/android/app/music/list/common/g;->j:Landroid/os/Parcelable;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, v3, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v1, v3, Lcom/samsung/android/app/music/list/common/g;->j:Landroid/os/Parcelable;

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :pswitch_3
    check-cast v3, Lcom/google/android/material/textfield/l;

    .line 109
    .line 110
    iget-object p1, v3, Lcom/google/android/material/textfield/l;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/google/android/material/textfield/l;->u:Landroidx/compose/runtime/snapshots/h;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v3, Lcom/google/android/material/textfield/l;->u:Landroidx/compose/runtime/snapshots/h;

    .line 127
    .line 128
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/b;-><init>(Landroidx/compose/runtime/snapshots/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :pswitch_4
    return-void

    .line 137
    :pswitch_5
    check-cast v3, Landroidx/compose/ui/platform/z;

    .line 138
    .line 139
    iget-object p1, v3, Landroidx/compose/ui/platform/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    iget-object v0, v3, Landroidx/compose/ui/platform/z;->i:Landroidx/compose/ui/platform/t;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Landroidx/compose/ui/platform/z;->j:Landroidx/compose/ui/platform/u;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 149
    .line 150
    .line 151
    :pswitch_6
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/search/D;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/A0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/view/menu/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "v"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    if-le v3, v4, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "onViewDetachedFromWindow() v="

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/d;->m:Lcom/samsung/android/app/music/list/search/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/l;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    const-string v0, "v"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/b4;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/Spinner;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const-string v0, "v"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/app/music/list/common/g;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_1
    iput-object v0, p1, Lcom/samsung/android/app/music/list/common/g;->j:Landroid/os/Parcelable;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/material/textfield/l;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/android/material/textfield/l;->u:Landroidx/compose/runtime/snapshots/h;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/material/textfield/l;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/b;-><init>(Landroidx/compose/runtime/snapshots/h;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroidx/preference/q;

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput-object p1, v1, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lkotlinx/coroutines/t0;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroidx/compose/ui/platform/z;

    .line 190
    .line 191
    iget-object v0, p1, Landroidx/compose/ui/platform/z;->l:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v1, p1, Landroidx/compose/ui/platform/z;->M:Landroidx/activity/d;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Landroidx/compose/ui/platform/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 199
    .line 200
    iget-object v1, p1, Landroidx/compose/ui/platform/z;->i:Landroidx/compose/ui/platform/t;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/compose/ui/platform/z;->j:Landroidx/compose/ui/platform/u;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/A;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/appcompat/view/menu/B;

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 230
    .line 231
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/appcompat/view/menu/B;->n:Landroidx/appcompat/view/menu/z;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
