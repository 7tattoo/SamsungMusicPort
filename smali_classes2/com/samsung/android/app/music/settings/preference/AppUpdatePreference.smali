.class public final Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public s0:Landroidx/fragment/app/L;

.field public t0:Landroidx/preference/PreferenceScreen;

.field public u0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x101008e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Landroidx/fragment/app/L;Landroidx/preference/PreferenceScreen;)V
    .locals 7

    .line 1
    const-string v0, "prefScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->s0:Landroidx/fragment/app/L;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->t0:Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    const-string p2, "music_player_pref"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getSharedPreferences(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->u0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string p2, "com.qidian.QDReader.KEP_APP_UPDATE_CARD_NO_MORE_SEE"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "SMUSIC-AppUpdatePreference"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    const-string v3, "("

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const-string v5, "preferenceScreen"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->t0:Landroidx/preference/PreferenceScreen;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->J(Landroidx/preference/Preference;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    invoke-static {p2, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "No need to app update card no more see"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->u0:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string v6, "com.qidian.QDReader.KEP_APP_UPDATE_TICKET"

    .line 87
    .line 88
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->t0:Landroidx/preference/PreferenceScreen;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->J(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    invoke-static {p2, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "No need to app update ticket"

    .line 120
    .line 121
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    const-string p1, "preferences"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final p(Landroidx/preference/x;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b01de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f14004e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0108

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const v2, 0x7f140329

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->b(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0b0109

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/app/music/settings/preference/b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/settings/preference/b;-><init>(Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, 0x7f0b010a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    const v2, 0x7f1404e5

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->b(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v0, 0x7f0b010b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/b;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/preference/b;-><init>(Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
