.class public final Lcom/samsung/android/app/music/settings/preference/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/x;


# instance fields
.field public final a:Landroidx/preference/q;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/f;->a:Landroidx/preference/q;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/f;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/preference/e;-><init>(Lcom/samsung/android/app/music/settings/preference/f;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/e;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/preference/e;-><init>(Lcom/samsung/android/app/music/settings/preference/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/e;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/preference/e;-><init>(Lcom/samsung/android/app/music/settings/preference/f;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/f;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/e;->M0(Landroid/content/Context;)Lcom/samsung/android/app/music/settings/preference/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "category_information"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 77
    .line 78
    const-string v2, "about"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v4, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const v3, 0x7f14001e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const v3, 0x7f14001f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    iget-object v5, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    iput-object v3, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/preference/Preference;->l()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v3, "<get-preferences>(...)"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "com.qidian.QDReader.KEY_APP_UPDATE_BADGE"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v3, v2, Landroidx/preference/Preference;->X:Z

    .line 143
    .line 144
    if-eq v3, v1, :cond_3

    .line 145
    .line 146
    iput-boolean v1, v2, Landroidx/preference/Preference;->X:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/preference/Preference;->l()V

    .line 149
    .line 150
    .line 151
    :cond_3
    const v1, 0x7f14030a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v2, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/preference/Preference;->l()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v2, v3

    .line 165
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/f;->c:Landroidx/preference/Preference;

    .line 166
    .line 167
    const-string v1, "contact_us"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/f;->c:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "<get-preferences>(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.qidian.QDReader.KEY_APP_UPDATE_BADGE"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, v0, Landroidx/preference/Preference;->X:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/preference/Preference;->X:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/preference/Preference;->l()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "contact_us"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/f;->a:Landroidx/preference/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/lifecycle/Q;->f:Landroidx/lifecycle/B;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/Z;->h(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 26
    .line 27
    new-instance v4, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    invoke-direct {v4, p0, v2, v5}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {p1, v0, v2, v4, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/app/music/help/g;->b(Landroidx/fragment/app/L;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/list/analytics/d;

    .line 54
    .line 55
    const-string v0, "click_event"

    .line 56
    .line 57
    const-string v1, "more_contact_us"

    .line 58
    .line 59
    const-string v2, "general_click_event"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    const-string v0, "about"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "requireActivity(...)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
