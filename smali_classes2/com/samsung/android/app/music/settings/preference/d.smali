.class public final Lcom/samsung/android/app/music/settings/preference/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/x;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Landroidx/preference/q;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/preference/SwitchPreferenceCompat;

.field public final d:Landroidx/preference/Preference;

.field public final e:Landroidx/preference/SwitchPreferenceCompat;

.field public final f:Landroidx/preference/DropDownPreference;

.field public final g:Landroidx/preference/SwitchPreferenceCompat;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/d;->a:Landroidx/preference/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/preference/c;-><init>(Lcom/samsung/android/app/music/settings/preference/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/d;->h:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/preference/c;-><init>(Lcom/samsung/android/app/music/settings/preference/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/e;->M0(Landroid/content/Context;)Lcom/samsung/android/app/music/settings/preference/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "category_general"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 55
    .line 56
    const-string v2, "mobile_data"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/d;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 65
    .line 66
    const-string v3, "manage_tabs"

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/d;->d:Landroidx/preference/Preference;

    .line 73
    .line 74
    const-string v3, "dark_theme"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/d;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 83
    .line 84
    const-string v3, "dark_theme_option"

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/preference/DropDownPreference;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/d;->f:Landroidx/preference/DropDownPreference;

    .line 93
    .line 94
    const-string v4, "auto_play_in_background"

    .line 95
    .line 96
    invoke-static {v1, v0, v4}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/d;->g:Landroidx/preference/SwitchPreferenceCompat;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCharacteristics()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_0

    .line 121
    .line 122
    const-string v1, "tablet"

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v0, v1, v4}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f030001

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Landroidx/preference/ListPreference;->y0:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, v3, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/b1;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Landroidx/preference/ListPreference;->y0:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    array-length v3, v1

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_0
    if-ge v4, v3, :cond_0

    .line 158
    .line 159
    aget-object v5, v1, v4

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    if-eqz v2, :cond_1

    .line 172
    .line 173
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 174
    .line 175
    const/16 v1, 0x16

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Landroidx/preference/Preference;->e:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 181
    .line 182
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/activity/F;

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Landroidx/fragment/app/Q;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Landroidx/fragment/app/Q;-><init>(Lkotlin/jvm/functions/e;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "mobile_data_preference_request_key"

    .line 199
    .line 200
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/d;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/d;->d:Landroidx/preference/Preference;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/StringTokenizer;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/preference/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "|"

    .line 28
    .line 29
    invoke-direct {v4, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "getResources(...)"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "getLanguage(...)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lcom/samsung/android/app/music/util/d;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "getString(...)"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const-string v7, "ar"

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const-string v7, "\u060c "

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v7, ", "

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f06019a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const/4 v1, 0x2

    .line 156
    const-string v2, "key_theme"

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/d;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v3, :cond_4

    .line 172
    .line 173
    move v0, v3

    .line 174
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/d;->f:Landroidx/preference/DropDownPreference;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    if-eq v1, v3, :cond_6

    .line 192
    .line 193
    const-string v1, "2"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string v1, "1"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const-string v1, "0"

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->H()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/dynamite/e;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/d;->g:Landroidx/preference/SwitchPreferenceCompat;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "manage_tabs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/d;->a:Landroidx/preference/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v3}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    const-string v0, "contact_us"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/lifecycle/Q;->f:Landroidx/lifecycle/B;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/lifecycle/Z;->h(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 54
    .line 55
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-direct {v1, p0, v3, v5}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {p1, v0, v3, v1, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/app/music/help/g;->b(Landroidx/fragment/app/L;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/d;->i:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/app/music/list/analytics/d;

    .line 84
    .line 85
    const-string v0, "click_event"

    .line 86
    .line 87
    const-string v1, "more_contact_us"

    .line 88
    .line 89
    const-string v2, "general_click_event"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "update_by_using_online_service"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/d;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/d;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "key_theme"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "dark_theme"

    .line 10
    .line 11
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 33
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/d;->f:Landroidx/preference/DropDownPreference;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const-string v5, "dark_theme_option"

    .line 38
    .line 39
    const-string v6, "2"

    .line 40
    .line 41
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string v2, "1"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const-string v1, "0"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/ListPreference;->H()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, p1}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/d;->a:Landroidx/preference/q;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Landroidx/glance/appwidget/util/f;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v0, v3, v2}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 129
    .line 130
    .line 131
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/d;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "SMUSIC-MusicSettings"

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "("

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/samsung/android/app/music/settings/preference/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v8, "phone"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x5

    .line 33
    if-ne v7, v8, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 46
    .line 47
    if-gt v7, v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "updateMobileData() - offline"

    .line 68
    .line 69
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->z(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 81
    .line 82
    if-gt v7, v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_4
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "updateMobileData() - normal"

    .line 103
    .line 104
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "mobile_data"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_1
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 130
    .line 131
    if-gt v7, v5, :cond_8

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "updateMobileData() - no sim"

    .line 152
    .line 153
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->z(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    const-string p1, "mobile_data_preference_request_key"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/d;->a:Landroidx/preference/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/d;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/preference/Preference;->e:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_0
    const-string v1, "auto_play_in_background"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :sswitch_1
    const-string v1, "dark_theme_option"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/d;->d(Landroid/content/SharedPreferences;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :sswitch_2
    const-string v1, "mobile_data"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/d;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/d;->e()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string p1, "On"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p1, "Off"

    .line 97
    .line 98
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/preference/d;->b:Landroid/content/Context;

    .line 99
    .line 100
    const-string v0, "settings_mobileData"

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :sswitch_3
    const-string v1, "dark_theme"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/d;->d(Landroid/content/SharedPreferences;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    :goto_1
    return v0

    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x5e312840 -> :sswitch_3
        -0x4e55d2d9 -> :sswitch_2
        -0x3ac28a2c -> :sswitch_1
        -0x141314b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method
