.class public final Lcom/samsung/android/app/music/welcome/n;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lkotlinx/coroutines/flow/a0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlinx/coroutines/flow/N;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/welcome/n;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "WelcomeViewModel"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/welcome/n;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/welcome/n;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/welcome/n;->d:Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/welcome/n;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/welcome/n;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->c:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/welcome/n;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/welcome/n;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Landroidx/room/s;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v1, 0x1388

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/samsung/android/app/music/welcome/j;->a:Lcom/samsung/android/app/music/welcome/j;

    .line 75
    .line 76
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/welcome/n;->g:Lkotlinx/coroutines/flow/N;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lcom/samsung/android/app/music/welcome/n;->a:Landroid/app/Application;

    .line 17
    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/permissions/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/permissions/b;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v3, Lcom/samsung/android/app/music/permissions/b;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lcom/samsung/android/app/music/permissions/b;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/permissions/b;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_3
        -0x550ba9 -> :sswitch_2
        0x2933cd92 -> :sswitch_1
        0x516a29a7 -> :sswitch_0
    .end sparse-switch
.end method
