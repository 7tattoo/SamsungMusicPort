.class public final Lcom/samsung/android/app/music/ui/appwidget/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# static fields
.field public static final d:Lcom/samsung/android/app/music/appwidget/q;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

.field public final b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "LegacySetting"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/ui/appwidget/V;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    const-string v0, "SMUSIC-AppWidget"

    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/music/ui/appwidget/V;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;Lcom/samsung/android/app/music/viewmodel/appwidget/p;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/V;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/ui/appwidget/V;->c:I

    .line 11
    .line 12
    const-string v2, "finishSetting id="

    .line 13
    .line 14
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " "

    .line 19
    .line 20
    sget-object v3, Lcom/samsung/android/app/music/ui/appwidget/V;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, " saveSettings"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->b:Lkotlin/p;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/samsung/android/app/music/appwidget/P;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->f:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->k:Lkotlinx/coroutines/flow/a0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v1, v1, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v5, "preference"

    .line 97
    .line 98
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "match_night_theme"

    .line 109
    .line 110
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    const-string v2, "background_color"

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string v2, "background_alpha"

    .line 119
    .line 120
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a:Landroid/app/Application;

    .line 127
    .line 128
    sget v1, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a:I

    .line 129
    .line 130
    const-string v1, "<this>"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 151
    .line 152
    .line 153
    const-class v1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "appWidgetId"

    .line 177
    .line 178
    iget v2, p0, Lcom/samsung/android/app/music/ui/appwidget/V;->c:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/app/music/ui/appwidget/V;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v6, "appWidgetId"

    .line 26
    .line 27
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iput v2, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->c:I

    .line 34
    .line 35
    const v2, 0x7f0b0648

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b;->p(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v2, 0x7f0b00f5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v6, Lcom/samsung/android/app/music/ui/appwidget/O;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lcom/samsung/android/app/music/ui/appwidget/O;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lcom/google/android/material/navigation/m;->setOnItemSelectedListener(Lcom/google/android/material/navigation/k;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v2, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->c:I

    .line 83
    .line 84
    sget-object v6, Lcom/samsung/android/app/music/ui/appwidget/V;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, " "

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const-string v9, "appwidget_is_extendable"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v8, :cond_3

    .line 108
    .line 109
    :goto_1
    move v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v2, v5

    .line 112
    :goto_2
    move v10, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    const-string v10, "checkExtendable but abnormal case. appWidgetId:"

    .line 125
    .line 126
    invoke-static {v2, v10}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz v9, :cond_3

    .line 152
    .line 153
    iget-object v2, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-class v9, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_3
    iget v2, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->c:I

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v11, "onCreate id="

    .line 177
    .line 178
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " extendable="

    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v4, v7, v2, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 200
    .line 201
    const v15, 0x11170

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v15}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const v11, 0x7f0b04d8

    .line 209
    .line 210
    .line 211
    const v12, 0x7f0b0320

    .line 212
    .line 213
    .line 214
    const/16 v13, 0x8

    .line 215
    .line 216
    const-string v14, "findViewById(...)"

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v11}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v1, v12}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v11}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v14, Lcom/samsung/android/app/music/ui/appwidget/O;

    .line 266
    .line 267
    invoke-direct {v14, v0}, Lcom/samsung/android/app/music/ui/appwidget/O;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "request_key"

    .line 271
    .line 272
    invoke-virtual {v9, v5, v1, v14}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/samsung/android/app/music/list/picker/b;

    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-direct {v5, v0, v9}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 283
    .line 284
    .line 285
    sget-boolean v5, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    sget v14, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    .line 300
    .line 301
    if-ne v9, v14, :cond_7

    .line 302
    .line 303
    move v9, v8

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const/4 v9, 0x0

    .line 306
    :goto_5
    if-eqz v5, :cond_8

    .line 307
    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    move v9, v11

    .line 311
    move v11, v8

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v9, v11

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_6
    const v14, 0x7f0b0545

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v14}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 323
    .line 324
    const v9, 0x7f0b0472

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v15, v17

    .line 332
    .line 333
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 334
    .line 335
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    const/16 v18, 0x19b

    .line 343
    .line 344
    const/16 v19, 0x24d

    .line 345
    .line 346
    const/16 v20, 0x14

    .line 347
    .line 348
    const/16 v21, 0x18

    .line 349
    .line 350
    const/16 v22, 0xa

    .line 351
    .line 352
    if-eqz v17, :cond_14

    .line 353
    .line 354
    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-nez v17, :cond_14

    .line 359
    .line 360
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v12}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-static {v13}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    move/from16 v23, v5

    .line 377
    .line 378
    const-string v5, "root "

    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    const-string v1, "("

    .line 383
    .line 384
    move-object/from16 v25, v2

    .line 385
    .line 386
    const-string v2, "/"

    .line 387
    .line 388
    invoke-static {v12, v5, v2, v1, v13}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, ")"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v2, 0x7

    .line 436
    const/4 v5, 0x6

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-lt v12, v1, :cond_9

    .line 444
    .line 445
    invoke-static/range {v18 .. v18}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-le v13, v1, :cond_9

    .line 450
    .line 451
    invoke-static {v3, v12}, Lcom/samsung/android/app/music/appwidget/q;->M(Lcom/samsung/android/app/music/appwidget/q;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_7

    .line 456
    :cond_9
    invoke-static/range {v22 .. v22}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_7
    new-instance v8, Landroidx/constraintlayout/widget/k;

    .line 461
    .line 462
    invoke-direct {v8}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 466
    .line 467
    .line 468
    const v9, 0x7f0b0472

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9, v5, v1}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v9, v2, v1}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_a
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    if-nez v23, :cond_b

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_8

    .line 498
    :cond_b
    const/4 v1, 0x0

    .line 499
    :goto_8
    if-eqz v1, :cond_c

    .line 500
    .line 501
    invoke-static/range {v21 .. v21}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    goto :goto_9

    .line 506
    :cond_c
    if-eqz v11, :cond_d

    .line 507
    .line 508
    invoke-static/range {v20 .. v20}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    goto :goto_9

    .line 513
    :cond_d
    invoke-static/range {v22 .. v22}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    :goto_9
    if-eqz v1, :cond_e

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    goto :goto_a

    .line 521
    :cond_e
    invoke-static/range {v22 .. v22}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    :goto_a
    if-eqz v1, :cond_f

    .line 526
    .line 527
    :goto_b
    const/4 v13, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_f
    if-eqz v11, :cond_10

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_10
    const/16 v13, 0x10

    .line 533
    .line 534
    invoke-static {v13}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    :goto_c
    if-eqz v1, :cond_11

    .line 539
    .line 540
    const/16 v26, 0x48

    .line 541
    .line 542
    invoke-static/range {v26 .. v26}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v26

    .line 546
    sub-int v12, v12, v26

    .line 547
    .line 548
    :cond_11
    if-eqz v1, :cond_12

    .line 549
    .line 550
    int-to-float v1, v12

    .line 551
    const v12, 0x3ec28f5c    # 0.38f

    .line 552
    .line 553
    .line 554
    :goto_d
    mul-float/2addr v1, v12

    .line 555
    goto :goto_e

    .line 556
    :cond_12
    if-eqz v11, :cond_13

    .line 557
    .line 558
    int-to-float v1, v12

    .line 559
    const/high16 v12, 0x3f000000    # 0.5f

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_13
    int-to-float v1, v12

    .line 563
    const v12, 0x3f0147ae    # 0.505f

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :goto_e
    float-to-int v1, v1

    .line 568
    new-instance v12, Landroidx/constraintlayout/widget/k;

    .line 569
    .line 570
    invoke-direct {v12}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 574
    .line 575
    .line 576
    const v2, 0x7f0b0472

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v2, v1}, Landroidx/constraintlayout/widget/k;->h(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v2, v5, v8}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x4

    .line 586
    invoke-virtual {v12, v2, v1, v13}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x7

    .line 590
    invoke-virtual {v12, v2, v1, v9}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_14
    move-object/from16 v24, v1

    .line 598
    .line 599
    move-object/from16 v25, v2

    .line 600
    .line 601
    move/from16 v23, v5

    .line 602
    .line 603
    new-instance v1, Lcom/samsung/android/app/music/ui/appwidget/U;

    .line 604
    .line 605
    invoke-direct {v1, v14, v0, v11}, Lcom/samsung/android/app/music/ui/appwidget/U;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/ui/appwidget/V;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    :goto_f
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_16

    .line 616
    .line 617
    if-eqz v11, :cond_16

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_16
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_17
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_18
    if-eqz v11, :cond_19

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_19
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 644
    .line 645
    .line 646
    :goto_10
    const/16 v1, 0x16

    .line 647
    .line 648
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_1a

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    goto :goto_12

    .line 660
    :cond_1a
    if-eqz v11, :cond_1b

    .line 661
    .line 662
    :goto_11
    move/from16 v1, v20

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1b
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1c

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1c
    :goto_12
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v15, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Landroidx/compose/ui/platform/i0;->b:Landroidx/compose/ui/platform/i0;

    .line 680
    .line 681
    invoke-virtual {v15, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/E0;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v24 .. v24}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v2, "AppWidgetPreview extendable="

    .line 691
    .line 692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, " mainWithFoldable="

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    new-instance v9, Lcom/samsung/android/app/music/ui/appwidget/z;

    .line 732
    .line 733
    const/4 v13, 0x2

    .line 734
    move-object v1, v14

    .line 735
    const/4 v14, 0x0

    .line 736
    const v2, 0x7f0b04d8

    .line 737
    .line 738
    .line 739
    const v4, 0x7f0b0320

    .line 740
    .line 741
    .line 742
    const/16 v5, 0x8

    .line 743
    .line 744
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/ui/appwidget/z;-><init>(ZZZIB)V

    .line 745
    .line 746
    .line 747
    new-instance v6, Landroidx/compose/runtime/internal/d;

    .line 748
    .line 749
    const v7, 0x67d309d0

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    invoke-direct {v6, v7, v9, v8}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/e;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v6, v25

    .line 760
    .line 761
    const v7, 0x11170

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_1d

    .line 769
    .line 770
    move-object/from16 v9, v24

    .line 771
    .line 772
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1d
    move-object/from16 v9, v24

    .line 781
    .line 782
    invoke-virtual {v9, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_13
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_1e

    .line 794
    .line 795
    const v4, 0x7f0b00a7

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_14
    move-object/from16 v24, v4

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_1e
    const v4, 0x7f0b00a8

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_14

    .line 819
    :goto_15
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_26

    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_26

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v9}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_20

    .line 844
    .line 845
    invoke-static/range {v19 .. v19}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-lt v2, v4, :cond_1f

    .line 850
    .line 851
    invoke-static/range {v18 .. v18}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-le v1, v4, :cond_1f

    .line 856
    .line 857
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/appwidget/q;->M(Lcom/samsung/android/app/music/appwidget/q;I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    goto :goto_16

    .line 862
    :cond_1f
    invoke-static/range {v22 .. v22}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v25

    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v27

    .line 874
    const/16 v28, 0x0

    .line 875
    .line 876
    const/16 v29, 0xa

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    invoke-static/range {v24 .. v29}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_20
    invoke-static {v9}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_25

    .line 889
    .line 890
    invoke-static {v9}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_21

    .line 895
    .line 896
    if-nez v23, :cond_21

    .line 897
    .line 898
    move/from16 v16, v8

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_21
    const/16 v16, 0x0

    .line 902
    .line 903
    :goto_17
    if-eqz v16, :cond_22

    .line 904
    .line 905
    invoke-static/range {v21 .. v21}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    goto :goto_18

    .line 910
    :cond_22
    invoke-static/range {v22 .. v22}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    :goto_18
    if-eqz v16, :cond_23

    .line 915
    .line 916
    invoke-static/range {v21 .. v21}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    goto :goto_19

    .line 921
    :cond_23
    if-eqz v11, :cond_24

    .line 922
    .line 923
    invoke-static/range {v20 .. v20}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    goto :goto_19

    .line 928
    :cond_24
    invoke-static/range {v22 .. v22}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v25

    .line 936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v27

    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const/16 v29, 0xa

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    invoke-static/range {v24 .. v29}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 947
    .line 948
    .line 949
    :cond_25
    :goto_1a
    const v7, 0x11170

    .line 950
    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_26
    move-object/from16 v4, v24

    .line 954
    .line 955
    new-instance v3, Lcom/samsung/android/app/music/ui/appwidget/Q;

    .line 956
    .line 957
    invoke-direct {v3, v1, v0, v4, v11}, Lcom/samsung/android/app/music/ui/appwidget/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/ui/appwidget/V;Landroid/view/View;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :goto_1b
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_2a

    .line 969
    .line 970
    const v1, 0x7f0b0356

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_27

    .line 978
    .line 979
    new-instance v2, Lcom/samsung/android/app/music/ui/appwidget/P;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/ui/appwidget/P;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    :cond_27
    const v1, 0x7f0b06a3

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_28

    .line 996
    .line 997
    new-instance v2, Lcom/samsung/android/app/music/ui/appwidget/P;

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/ui/appwidget/P;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_28
    const v1, 0x7f0b00de

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_29

    .line 1014
    .line 1015
    new-instance v2, Lcom/samsung/android/app/music/ui/appwidget/P;

    .line 1016
    .line 1017
    const/4 v3, 0x2

    .line 1018
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/ui/appwidget/P;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_29
    const v1, 0x7f0b0088

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2e

    .line 1034
    .line 1035
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/a1;->setMode(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lcom/google/android/material/shape/f;

    .line 1039
    .line 1040
    const/16 v3, 0xd

    .line 1041
    .line 1042
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_2a
    const v1, 0x7f0b06a4

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_2b

    .line 1057
    .line 1058
    new-instance v2, Lcom/samsung/android/app/music/ui/appwidget/P;

    .line 1059
    .line 1060
    const/4 v3, 0x3

    .line 1061
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/ui/appwidget/P;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2b
    const v1, 0x7f0b00df

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_2c

    .line 1075
    .line 1076
    new-instance v2, Lcom/samsung/android/app/music/ui/appwidget/P;

    .line 1077
    .line 1078
    const/4 v3, 0x4

    .line 1079
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/ui/appwidget/P;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2c
    const v1, 0x7f0b0089

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 1093
    .line 1094
    if-eqz v1, :cond_2d

    .line 1095
    .line 1096
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/a1;->setMode(I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lcom/google/android/gms/tasks/i;

    .line 1100
    .line 1101
    const/16 v3, 0x14

    .line 1102
    .line 1103
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2d
    const v1, 0x7f0b05d3

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_2e

    .line 1117
    .line 1118
    new-instance v2, Lcom/samsung/android/app/music/ui/appwidget/P;

    .line 1119
    .line 1120
    const/4 v3, 0x5

    .line 1121
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/ui/appwidget/P;-><init>(Lcom/samsung/android/app/music/ui/appwidget/V;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2e
    :goto_1c
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1}, Landroidx/lifecycle/Z;->h(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 1136
    .line 1137
    const/16 v3, 0x1b

    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    move-object/from16 v5, p1

    .line 1141
    .line 1142
    invoke-direct {v2, v5, v0, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v3, 0x3

    .line 1146
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
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
