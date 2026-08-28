.class public final Lcom/samsung/android/app/music/main/d;
.super Lcom/samsung/android/app/music/main/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public final b:Lcom/samsung/android/app/music/main/b;

.field public final c:Lcom/samsung/android/app/music/main/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/b;-><init>(Lcom/samsung/android/app/music/main/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/main/d;->b:Lcom/samsung/android/app/music/main/b;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/main/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/c;-><init>(Lcom/samsung/android/app/music/main/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/main/d;->c:Lcom/samsung/android/app/music/main/c;

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "melon_tab"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "search_tab"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "my_music_tab"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/app/music/main/d;->a:I

    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getBottomTabManager()Lcom/samsung/android/app/music/activity/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/w;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/music/main/d;->c:Lcom/samsung/android/app/music/main/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/main/d;->b:Lcom/samsung/android/app/music/main/b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lcom/samsung/android/app/music/main/d;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/app/music/main/d;->e(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "my_music_tab"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Layra/project/AyraFeatures;->ayraEnableMelonStream()Z

    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p1, "korea"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p1, "global"

    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "csc"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "GoogleFireBaseDailyLogging"

    .line 115
    .line 116
    const-string p2, "sendDailyLogging"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/samsung/android/app/music/analytics/b;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/analytics/b;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    const-string p1, "GoogleFireBaseWeeklyLogging"

    .line 131
    .line 132
    const-string p2, "sendWeeklyLogging"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/samsung/android/app/music/analytics/b;

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/analytics/b;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/main/w;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0b039a

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const-string p2, "melon_product"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
