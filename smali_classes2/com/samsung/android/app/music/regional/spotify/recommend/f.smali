.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/b;


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/samsung/android/app/music/recommend/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/recommend/a;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/app/music/recommend/c;->a:Lcom/samsung/android/app/music/recommend/depository/d;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/app/music/recommend/c;->c:Lcom/samsung/android/app/music/recommend/depository/f;

    .line 13
    .line 14
    sget-object v4, Lcom/samsung/android/app/music/recommend/c;->b:Lcom/samsung/android/app/music/recommend/depository/b;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    new-array v6, v5, [Lcom/samsung/android/app/music/recommend/d;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v2, v6, v7

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aput-object v2, v6, v8

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aput-object v3, v6, v9

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    aput-object v3, v6, v10

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    aput-object v4, v6, v11

    .line 33
    .line 34
    invoke-direct {v1, v6}, Lcom/samsung/android/app/music/recommend/a;-><init>([Lcom/samsung/android/app/music/recommend/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/app/music/recommend/a;

    .line 41
    .line 42
    sget-object v6, Lcom/samsung/android/app/music/recommend/c;->d:Lcom/samsung/android/app/music/recommend/depository/g;

    .line 43
    .line 44
    new-array v12, v5, [Lcom/samsung/android/app/music/recommend/d;

    .line 45
    .line 46
    aput-object v2, v12, v7

    .line 47
    .line 48
    aput-object v2, v12, v8

    .line 49
    .line 50
    aput-object v3, v12, v9

    .line 51
    .line 52
    aput-object v3, v12, v10

    .line 53
    .line 54
    aput-object v6, v12, v11

    .line 55
    .line 56
    invoke-direct {v1, v12}, Lcom/samsung/android/app/music/recommend/a;-><init>([Lcom/samsung/android/app/music/recommend/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/app/music/recommend/a;

    .line 63
    .line 64
    sget-object v12, Lcom/samsung/android/app/music/recommend/c;->e:Lcom/samsung/android/app/music/recommend/depository/i;

    .line 65
    .line 66
    new-array v13, v5, [Lcom/samsung/android/app/music/recommend/d;

    .line 67
    .line 68
    aput-object v2, v13, v7

    .line 69
    .line 70
    aput-object v2, v13, v8

    .line 71
    .line 72
    aput-object v3, v13, v9

    .line 73
    .line 74
    aput-object v3, v13, v10

    .line 75
    .line 76
    aput-object v12, v13, v11

    .line 77
    .line 78
    invoke-direct {v1, v13}, Lcom/samsung/android/app/music/recommend/a;-><init>([Lcom/samsung/android/app/music/recommend/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/app/music/recommend/a;

    .line 85
    .line 86
    new-array v13, v5, [Lcom/samsung/android/app/music/recommend/d;

    .line 87
    .line 88
    aput-object v2, v13, v7

    .line 89
    .line 90
    aput-object v3, v13, v8

    .line 91
    .line 92
    aput-object v4, v13, v9

    .line 93
    .line 94
    aput-object v6, v13, v10

    .line 95
    .line 96
    aput-object v12, v13, v11

    .line 97
    .line 98
    invoke-direct {v1, v13}, Lcom/samsung/android/app/music/recommend/a;-><init>([Lcom/samsung/android/app/music/recommend/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/samsung/android/app/music/recommend/a;

    .line 105
    .line 106
    new-array v3, v5, [Lcom/samsung/android/app/music/recommend/d;

    .line 107
    .line 108
    aput-object v4, v3, v7

    .line 109
    .line 110
    aput-object v6, v3, v8

    .line 111
    .line 112
    aput-object v12, v3, v9

    .line 113
    .line 114
    sget-object v4, Lcom/samsung/android/app/music/recommend/c;->f:Lcom/samsung/android/app/music/recommend/depository/h;

    .line 115
    .line 116
    aput-object v4, v3, v10

    .line 117
    .line 118
    aput-object v2, v3, v11

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/recommend/a;-><init>([Lcom/samsung/android/app/music/recommend/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b:Lcom/samsung/android/app/music/recommend/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/recommend/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/music/recommend/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "SpotifySeedCompounder"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "getSeeds. can\'t make seed with "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->a:Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/samsung/android/app/music/recommend/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "getSeeds. strategy name - "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "getSeeds. real seed order - "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/samsung/android/app/music/recommend/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "saveLastStrategyInfo"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "pref_new_key_spotify_seed_strategy_index"

    .line 90
    .line 91
    iget v4, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 92
    .line 93
    invoke-static {v4, p1, v3}, Landroidx/versionedparcelable/a;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "pref_new_key_spotify_seed_last_strategy_name"

    .line 97
    .line 98
    invoke-static {p1, v3, v2}, Landroidx/versionedparcelable/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "pref_new_key_spotify_seed_last_strategy_order"

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, Landroidx/versionedparcelable/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/gson/k;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "pref_new_key_spotify_seed_last_strategy_seed"

    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Landroidx/versionedparcelable/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b:Lcom/samsung/android/app/music/recommend/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-string v0, "pref_new_key_spotify_seed_strategy_index"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroidx/versionedparcelable/a;->t(ILandroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/recommend/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b:Lcom/samsung/android/app/music/recommend/a;

    .line 31
    .line 32
    const-string v0, "pref_new_key_spotify_seed_last_strategy_name"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "pref_new_key_spotify_seed_last_strategy_order"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "pref_new_key_spotify_seed_last_strategy_seed"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/google/gson/k;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/SpotifySeedCompounder$1;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->a:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "loadLastStrategyInfoIfNotLoaded. index - "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", name - "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", order - "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", lastSeeds - "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "SpotifySeedCompounder"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/work/impl/model/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rem-int/2addr v0, v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/app/music/recommend/a;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->b:Lcom/samsung/android/app/music/recommend/a;

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/f;->e:I

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/music/recommend/a;->j(Landroid/content/Context;Landroidx/work/impl/model/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
