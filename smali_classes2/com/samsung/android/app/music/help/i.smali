.class public abstract Lcom/samsung/android/app/music/help/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SamsungMembersHelper"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/music/help/i;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "isEnabled. package:com.samsung.android.voc, state:"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getPackageManager(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.samsung.android.voc"

    .line 18
    .line 19
    sget-object v3, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->a:Lkotlin/p;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->a:Lkotlin/p;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 33
    .line 34
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-le v5, v6, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Landroidx/room/j0;

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroidx/room/j0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/c;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    return v0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    sget-object v0, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->a:Lkotlin/p;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "error when check enabled. package:com.samsung.android.voc, e:"

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v3, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return v3
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/help/i;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/help/i;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "members not available"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    :try_start_0
    const-string v0, "com.qidian.QDReader"

    .line 32
    .line 33
    const-string v3, "n10h313sxh"

    .line 34
    .line 35
    const-string v4, "packageName"

    .line 36
    .line 37
    const-string v5, "appId"

    .line 38
    .line 39
    new-instance v6, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v7, "android.intent.action.VIEW"

    .line 42
    .line 43
    const-string v8, "voc://view/contactUs"

    .line 44
    .line 45
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "Music"

    .line 59
    .line 60
    const-string v3, "appName"

    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "isBillingSupported"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "com.samsung.radio.KEY_STORE_DATA_CONFIGS_MEMBERS_PREBODY"

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f140279

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0, v0, v3}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "\\n"

    .line 95
    .line 96
    const-string v4, "line.separator"

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "preloadBody"

    .line 110
    .line 111
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "preloadBodyType"

    .line 115
    .line 116
    const-string v3, "hint"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/samsung/android/app/music/help/f;->b:Lcom/samsung/android/app/music/help/f;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/help/g;->a(Landroid/content/Context;Lcom/samsung/android/app/music/help/f;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "toString(...)"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "faqUrl"

    .line 137
    .line 138
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/16 v0, 0x3e9

    .line 145
    .line 146
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "launchSamsungMembers : Activity Not found!!!"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method
