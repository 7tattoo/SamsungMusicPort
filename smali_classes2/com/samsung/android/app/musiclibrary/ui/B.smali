.class public final Lcom/samsung/android/app/musiclibrary/ui/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(ILcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->h:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/player/vi/g;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/vi/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->f:I

    .line 45
    .line 46
    array-length p1, p4

    .line 47
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-static {p0, p3, p1, p4}, Lcom/samsung/android/app/musiclibrary/ui/B;->f(Lcom/samsung/android/app/musiclibrary/ui/B;Lcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/c;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/ui/B;Lcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/B;->e(ZZLcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->d:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x3

    .line 46
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-le v5, v6, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v8

    .line 67
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " isMandatoryPermissionsGranted() permission="

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", granted="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v8, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    return v8

    .line 110
    :cond_5
    return v2
.end method

.method public final c([Ljava/lang/String;[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->c:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    aget v3, p2, v3

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v3, v6, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 25
    .line 26
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x3

    .line 33
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 34
    .line 35
    if-le v7, v8, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, " setDeniedPermission="

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v0, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v9}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/z;

    .line 109
    .line 110
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/z;->onPermissionResult([Ljava/lang/String;[I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v2}, Landroidx/core/app/b;->e(Landroidx/appcompat/app/r;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 58
    .line 59
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-le v8, v3, :cond_1

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " denied permission="

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-lez v1, :cond_d

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v1, v4

    .line 115
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->d:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v2, :cond_3

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "permissions"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/bumptech/glide/manager/p;

    .line 153
    .line 154
    invoke-direct {v0, v5, p1, v1}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;[Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 164
    .line 165
    iget-boolean v6, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-le v7, v3, :cond_5

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 180
    .line 181
    array-length p1, p1

    .line 182
    const-string v7, "show snackbar to make user enable permissions. "

    .line 183
    .line 184
    invoke-static {p1, v4, v7}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, p1, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lcom/google/android/material/snackbar/l;->G:[I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v5, 0x7f14047f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v5, -0x1

    .line 217
    invoke-static {p1, v1, v5}, Lcom/google/android/material/snackbar/l;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/l;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, p1, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 222
    .line 223
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 224
    .line 225
    const/16 v6, 0x11

    .line 226
    .line 227
    invoke-direct {v5, v0, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p1, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 231
    .line 232
    const v7, 0x7f1400fe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget v11, p1, Lcom/google/android/material/snackbar/l;->F:I

    .line 260
    .line 261
    if-nez v11, :cond_7

    .line 262
    .line 263
    const v11, 0x7f0803c9

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const v11, 0x7f0802a5

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_b

    .line 282
    .line 283
    iput-boolean v2, p1, Lcom/google/android/material/snackbar/l;->E:Z

    .line 284
    .line 285
    iget v9, p1, Lcom/google/android/material/snackbar/l;->F:I

    .line 286
    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Landroidx/appcompat/widget/e1;

    .line 296
    .line 297
    const/4 v9, 0x4

    .line 298
    invoke-direct {v7, p1, v9, v5}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget v5, p1, Lcom/google/android/material/snackbar/l;->F:I

    .line 305
    .line 306
    if-nez v5, :cond_9

    .line 307
    .line 308
    const v5, 0x7f070743

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const v5, 0x7f07073f

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/f;->d(Landroid/widget/TextView;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    const-string v3, "show_button_background"

    .line 335
    .line 336
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v2, :cond_a

    .line 341
    .line 342
    move v4, v2

    .line 343
    :cond_a
    invoke-static {v8, v4}, Lcom/google/firebase/a;->E(Landroid/widget/TextView;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v4, p1, Lcom/google/android/material/snackbar/l;->E:Z

    .line 357
    .line 358
    :goto_4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/A;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/A;-><init>(Lcom/bumptech/glide/manager/p;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, p1, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 373
    .line 374
    :cond_c
    iget-object v0, p1, Lcom/google/android/material/snackbar/k;->s:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/l;->j()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->c:Z

    .line 384
    .line 385
    new-array v0, v4, [Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, [Ljava/lang/String;

    .line 392
    .line 393
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->f:I

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x64

    .line 396
    .line 397
    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final varargs e(ZZLcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p4

    .line 7
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->g:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/B;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
