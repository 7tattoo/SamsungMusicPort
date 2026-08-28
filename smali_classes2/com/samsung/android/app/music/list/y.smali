.class public Lcom/samsung/android/app/music/list/y;
.super Lcom/samsung/android/app/music/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final f:I

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/list/i;

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Z)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "key_screen_sharing"

    .line 12
    .line 13
    const-string v2, "share_music_from_list"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "getPackageManager(...)"

    .line 31
    .line 32
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "audio/*"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x10000

    .line 48
    .line 49
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v3, "queryIntentActivities(...)"

    .line 54
    .line 55
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-string v5, "com.samsung.accessory.goproviders.samusictransfer."

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v4, v5, v6}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v1, :cond_0

    .line 90
    .line 91
    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p2, v2

    .line 97
    :goto_0
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string v3, "key_package_name"

    .line 100
    .line 101
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/h;-><init>(Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lcom/samsung/android/app/music/list/y;->f:I

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/samsung/android/app/music/list/y;->g:Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 113
    .line 114
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 120
    .line 121
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/app/music/list/y;->h:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 122
    .line 123
    new-instance p2, Lcom/samsung/android/app/music/list/x;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/list/x;-><init>(Landroidx/fragment/app/G;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/samsung/android/app/music/h;->d:Lcom/samsung/android/app/music/list/x;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/y;->g:Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/list/y;->f:I

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->J(ILkotlin/jvm/functions/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/list/y;->h:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->n()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
