.class public final Lcom/samsung/android/app/music/player/changedevice/b;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/view/View;

.field public d:Landroidx/appcompat/app/o;

.field public e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public final i:Lcom/google/android/material/appbar/b;

.field public final j:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->i:Lcom/google/android/material/appbar/b;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/activity/h;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/activity/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "saved_instance_state_device_list"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getApplicationContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "listener"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/music/player/changedevice/b;->i:Lcom/google/android/material/appbar/b;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e:Lcom/google/android/material/appbar/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v3, "saved_instance_state_device_id"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :goto_0
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string v3, "saved_instance_state_nic"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v3, "saved_instance_state_progress"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->l:Z

    .line 84
    .line 85
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 90
    .line 91
    const-string v2, "com.samsung.android.app.music.core.customAction.DLNA_BIND"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "wifi"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->j:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->checkExceptionalCase(Landroid/hardware/display/DisplayManager;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string p1, "p"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "layout_inflater"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const v0, 0x7f0e0199

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x102000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ListView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v1

    .line 59
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    .line 60
    .line 61
    const v2, 0x7f0b0412

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const v3, 0x7f1400bb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/changedevice/b;->r0(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/changedevice/b;->t0(Z)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0e019c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v2, 0x7f0b04a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v2, v1

    .line 116
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "requireActivity(...)"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 139
    .line 140
    iput-object p1, v0, Landroidx/appcompat/app/j;->f:Landroid/view/View;

    .line 141
    .line 142
    const p1, 0x7f1400b0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/samsung/android/app/music/dialog/d;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/dialog/d;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1402f7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/o;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_3
    const-string p1, "deviceList"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f()V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->h:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "changeDeviceController"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p4, "onItemClick() position:"

    .line 14
    .line 15
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p2, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->q0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/o;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/J;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "onItemClick() no information."

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c:Landroid/support/v4/media/session/i;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->r:Landroidx/compose/ui/platform/Q0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/G;->onPause()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "changeDeviceController"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 11
    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "com.luna.music.car.dlna.servicedeleted"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "com.luna.music.car.dlna.connectivitychanged"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->z0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 31
    .line 32
    new-instance v3, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 50
    .line 51
    new-instance v4, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v5, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/a;->a:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->r:Landroidx/compose/ui/platform/Q0;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c:Landroid/support/v4/media/session/i;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v3, 0x1388

    .line 80
    .line 81
    :goto_0
    int-to-long v2, v3

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->s0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "changeDeviceController"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "saved_instance_state_device_list"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "saved_instance_state_device_id"

    .line 21
    .line 22
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "saved_instance_state_nic"

    .line 28
    .line 29
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "saved_instance_state_progress"

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->k:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "changeDeviceController"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "deviceList"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/activity/h;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/activity/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->l:Z

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "changeDeviceController"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    const-string v0, "p"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final q0(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "selectedDeviceId"

    .line 9
    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "selectDevice() deviceType:"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string p1, "selectDevice() select the same device."

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->h:I

    .line 47
    .line 48
    const-string v3, "com.samsung.android.app.music.core.customAction.CHANGE_MEDIA_PLAY_CONTROL"

    .line 49
    .line 50
    const-string v4, "p"

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const-string v6, "CHPL"

    .line 56
    .line 57
    if-eq p1, v5, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq p1, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "Screen Mirroring"

    .line 64
    .line 65
    invoke-static {v2, v6, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getDeviceAddress(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->connectWifiDisplayWithMode(Landroid/hardware/display/DisplayManager;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Controller   |  selectWfdDevice() deviceAddress:"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " connect type:8"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "SMUSIC-ChangeDevice"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    const-string p1, "DLNA"

    .line 153
    .line 154
    invoke-static {v2, v6, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 162
    .line 163
    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_DMR_PLAY_CONTROL_AND_PLAY"

    .line 164
    .line 165
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 181
    .line 182
    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    const-string p1, "changeDeviceController"

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final r0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/player/changedevice/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/app/music/player/changedevice/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "changeDeviceController"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_0
    iget v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->g:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "isConnectedDevice isWfdConnected:"

    .line 52
    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " isDmrPlaying:"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/samsung/android/app/music/player/changedevice/c;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v3, 0x8

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "deviceList"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
