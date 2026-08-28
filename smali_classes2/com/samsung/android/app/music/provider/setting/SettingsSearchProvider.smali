.class public final Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/UriMatcher;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/UriMatcher;

.field public final f:Lkotlin/p;

.field public final g:Lkotlin/p;

.field public final h:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->f:Lkotlin/p;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/provider/setting/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/provider/setting/e;-><init>(Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->g:Lkotlin/p;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/provider/setting/e;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/provider/setting/e;-><init>(Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->h:Lkotlin/p;

    .line 46
    .line 47
    return-void
.end method

.method public static d(Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/app/music/provider/setting/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->h:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    :goto_0
    move v5, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 p3, 0x7f110000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-class p3, Lcom/samsung/android/app/music/settings/SettingsActivity;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string p0, "getPackageName(...)"

    .line 38
    .line 39
    invoke-static {v7, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v1, Lcom/samsung/android/app/music/provider/setting/f;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/provider/setting/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static i(Lcom/samsung/android/app/music/provider/setting/f;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/music/provider/setting/f;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    const-string v2, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/setting/f;->g:Ljava/lang/String;

    .line 51
    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->g:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/settings/preference/l;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/music/settings/preference/l;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getString(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xfc

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->d(Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/app/music/provider/setting/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/content/UriMatcher;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->e:Landroid/content/UriMatcher;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sec_settings/sec_variable_raw_data"

    .line 29
    .line 30
    const/16 v1, 0x12d

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->e:Landroid/content/UriMatcher;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "sec_settings/sec_non_indexables_key"

    .line 40
    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    const-string p2, "secQueryGetFingerprint must implement"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "settings/indexables_xml_res"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "settings/indexables_raw"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "settings/non_indexables_key"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "settings/site_map_pairs"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "settings/slice_uri_pairs"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "settings/dynamic_indexables_raw"

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "android.permission.READ_SEARCH_INDEXABLES"

    .line 80
    .line 81
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const-string p2, "Provider must be protected by READ_SEARCH_INDEXABLES"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 102
    .line 103
    const-string p2, "Provider must grantUriPermissions"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 110
    .line 111
    const-string p2, "Provider must be exported"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unknown URI "

    .line 23
    .line 24
    invoke-static {p1, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "vnd.android.cursor.dir/non_indexables_key"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const-string p1, "vnd.android.cursor.dir/indexables_raw"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, "vnd.android.cursor.dir/indexables_xml_res"

    .line 39
    .line 40
    return-object p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "isDexMode"

    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v1, "secGetFingerprint"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v1, "secGetAvailability"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "secGetVersion"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v3

    .line 61
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    if-nez p3, :cond_4

    .line 70
    .line 71
    new-instance p3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string p1, "key_fingerprint"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :pswitch_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    new-instance p3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->f:Lkotlin/p;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x3

    .line 108
    if-le v0, v1, :cond_6

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "secQueryAvailability strings["

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "]"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string p1, "availability"

    .line 145
    .line 146
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object p3

    .line 150
    :pswitch_2
    if-nez p3, :cond_8

    .line 151
    .line 152
    new-instance p3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_8
    const-string p1, "key_version"

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p3

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_2
        -0x774a8c0 -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "Unknown Uri "

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->b:Landroid/content/UriMatcher;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p4, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p4

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->f()Landroid/database/MatrixCursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->g()Landroid/database/MatrixCursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    return-object p3

    .line 46
    :goto_0
    const-string p2, "IndexablesProvider"

    .line 47
    .line 48
    const-string p4, "Provider querying exception:"

    .line 49
    .line 50
    invoke-static {p2, p4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :goto_1
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->f:Lkotlin/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/samsung/android/settings/search/provider/a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/database/MatrixCursor;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "queryDynamicRawData - context is null"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->g:Lkotlin/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/app/music/settings/preference/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/preference/l;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/database/MatrixCursor;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "music_auto_off"

    .line 71
    .line 72
    const v7, 0x7f14042d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7, v6, v5}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "lock_screen"

    .line 79
    .line 80
    const v7, 0x7f14041d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7, v6, v5}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "screen_off_music"

    .line 87
    .line 88
    const v7, 0x7f140399

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v7, v6, v5}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "contact_us"

    .line 103
    .line 104
    const v7, 0x7f1400de

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7, v6, v5}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/samsung/android/app/music/provider/setting/f;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/samsung/android/app/music/provider/setting/f;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->i(Lcom/samsung/android/app/music/provider/setting/f;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v8, Lcom/samsung/android/app/music/melon/room/j;

    .line 143
    .line 144
    const/16 v3, 0x12

    .line 145
    .line 146
    invoke-direct {v8, v3}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x1f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 163
    .line 164
    iget-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x4

    .line 171
    if-le v6, v7, :cond_3

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-object v0

    .line 177
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "queryDynamicRawData "

    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, " items["

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, "]"

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final g()Landroid/database/MatrixCursor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroid/database/MatrixCursor;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/settings/search/provider/a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->h:Lkotlin/p;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "top_level_music_settings_main_screen"

    .line 27
    .line 28
    const/16 v4, 0xf4

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->d(Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/app/music/provider/setting/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "play_speed"

    .line 43
    .line 44
    const v4, 0x7f140359

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "cross_fade"

    .line 51
    .line 52
    const v4, 0x7f1400e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "skip_silences"

    .line 59
    .line 60
    const v4, 0x7f14042c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "current_playlist"

    .line 75
    .line 76
    const v4, 0x7f1400e9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "duplicate_option"

    .line 83
    .line 84
    const v4, 0x7f140128

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "manage_playlists"

    .line 91
    .line 92
    const v4, 0x7f140417

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "mobile_data"

    .line 107
    .line 108
    const v4, 0x7f1402ac

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "manage_tabs"

    .line 115
    .line 116
    const v4, 0x7f140224

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f140411

    .line 123
    .line 124
    .line 125
    const-string v4, "dark_theme"

    .line 126
    .line 127
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "dark_theme_option"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "auto_play_in_background"

    .line 136
    .line 137
    const v4, 0x7f140067

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "using_online_service"

    .line 152
    .line 153
    const v4, 0x7f14041b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "streaming_audio_quality"

    .line 160
    .line 161
    const v4, 0x7f140458

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "streaming_video_quality"

    .line 168
    .line 169
    const v4, 0x7f140466

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "download_audio_quality"

    .line 176
    .line 177
    const v4, 0x7f14010c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "device_management"

    .line 184
    .line 185
    const v4, 0x7f140100

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "download_manager"

    .line 192
    .line 193
    const v4, 0x7f140110

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "dcf_download_folder"

    .line 200
    .line 201
    const v4, 0x7f140412

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "drm_license"

    .line 208
    .line 209
    const v4, 0x7f140413

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "cache_size"

    .line 216
    .line 217
    const v4, 0x7f140222

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "permissions"

    .line 232
    .line 233
    const v4, 0x7f140418

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_0

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 256
    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    const v4, 0x7f14001e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    const v4, 0x7f14001f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_0
    const-string v4, "getAboutAppName(...)"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->g:Lkotlin/p;

    .line 280
    .line 281
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/samsung/android/app/music/settings/preference/l;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/samsung/android/app/music/settings/preference/l;->b:Ljava/util/HashMap;

    .line 288
    .line 289
    const-string v5, "about"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    const/16 v4, 0xfc

    .line 307
    .line 308
    invoke-static {p0, v3, v5, v4}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->d(Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/app/music/provider/setting/f;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/samsung/android/app/music/provider/setting/f;

    .line 333
    .line 334
    iget-object v3, v2, Lcom/samsung/android/app/music/provider/setting/f;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->i(Lcom/samsung/android/app/music/provider/setting/f;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v6, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    new-instance v4, Lcom/samsung/android/app/music/melon/room/j;

    .line 348
    .line 349
    const/16 v1, 0x11

    .line 350
    .line 351
    invoke-direct {v4, v1}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/16 v5, 0x1f

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->f:Lkotlin/p;

    .line 364
    .line 365
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 370
    .line 371
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x4

    .line 378
    if-le v4, v5, :cond_5

    .line 379
    .line 380
    if-eqz v3, :cond_4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    return-object v6

    .line 384
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v5, "queryRawData "

    .line 397
    .line 398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " items["

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "]"

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v6
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->e:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x12d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "vnd.android.cursor.dir/sec_variable_raw_data"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, "vnd.android.cursor.dir/sec_non_indexables_key"

    .line 24
    .line 25
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->f:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "secQueryGetFingerprint"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "16.2.45.1"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "isDexMode"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "getValueAsInt() "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " / "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "SecSearchIndexablesProvider"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->c:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->e:Landroid/content/UriMatcher;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x12c

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x12d

    .line 103
    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    return-object v2

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    new-instance p3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    return-object v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
