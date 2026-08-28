.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/s;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic i:Lcom/samsung/android/app/music/melon/list/artistdetail/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;Landroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;-><init>(Landroidx/fragment/app/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f140248

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1403a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f140080

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f14046e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/G;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "NEW"

    .line 7
    .line 8
    const-string v3, "EXTRA_DEFAULT_SORT"

    .line 9
    .line 10
    const-string v4, "ALL"

    .line 11
    .line 12
    const-string v5, "EXTRA_DEFAULT_FILTER"

    .line 13
    .line 14
    const-string v6, "EXTRA_ARTIST_ID"

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "extra_artist_id"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/P;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "position is not valid:"

    .line 50
    .line 51
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/m;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "key_keyword"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method
