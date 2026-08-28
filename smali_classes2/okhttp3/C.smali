.class public final Lokhttp3/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/C;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/C;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/k;->N(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/k;->N(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 26
    .line 27
    invoke-static {p1, v1, v1, v2, v3}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v1, v1, v2, v3}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Lokhttp3/D;
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lokhttp3/C;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lokhttp3/C;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v2, v7, v9}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v8, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v2, v2, v12, v11}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v11, v9

    .line 105
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v10, v9

    .line 110
    :cond_3
    iget-object v8, p0, Lokhttp3/C;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v2, v7, v8}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_4
    move-object v8, v9

    .line 119
    invoke-virtual {p0}, Lokhttp3/C;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Lokhttp3/D;

    .line 125
    .line 126
    move-object v7, v10

    .line 127
    invoke-direct/range {v0 .. v9}, Lokhttp3/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "host == null"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "scheme == null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/C;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v0, v0, v1, p1}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lokhttp3/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e(Lokhttp3/D;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lokhttp3/internal/c;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v2}, Lokhttp3/internal/c;->i(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v5, v2}, Lokhttp3/internal/c;->j(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v6, v5, v3

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    const/16 v8, 0x5b

    .line 36
    .line 37
    const/16 v9, 0x3a

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    if-ge v6, v11, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v6, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v12, 0x61

    .line 50
    .line 51
    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/16 v14, 0x41

    .line 56
    .line 57
    if-ltz v13, :cond_2

    .line 58
    .line 59
    const/16 v13, 0x7a

    .line 60
    .line 61
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->h(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ltz v13, :cond_0

    .line 72
    .line 73
    const/16 v13, 0x5a

    .line 74
    .line 75
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v6, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-gt v12, v13, :cond_4

    .line 91
    .line 92
    const/16 v15, 0x7b

    .line 93
    .line 94
    if-ge v13, v15, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v14, v13, :cond_5

    .line 98
    .line 99
    if-ge v13, v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-gt v7, v13, :cond_6

    .line 103
    .line 104
    if-ge v13, v9, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v15, 0x2b

    .line 108
    .line 109
    if-eq v13, v15, :cond_8

    .line 110
    .line 111
    const/16 v15, 0x2d

    .line 112
    .line 113
    if-eq v13, v15, :cond_8

    .line 114
    .line 115
    const/16 v15, 0x2e

    .line 116
    .line 117
    if-ne v13, v15, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v13, v9, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    const-string v12, "http"

    .line 127
    .line 128
    const-string v13, "https"

    .line 129
    .line 130
    const-string v14, "substring(...)"

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v6, v10, :cond_b

    .line 134
    .line 135
    const-string v7, "https:"

    .line 136
    .line 137
    invoke-static {v2, v3, v7, v15}, Lkotlin/text/r;->D(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iput-object v13, v0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const-string v7, "http:"

    .line 149
    .line 150
    invoke-static {v2, v3, v7, v15}, Lkotlin/text/r;->D(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    iput-object v12, v0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x27

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_b
    if-eqz v1, :cond_30

    .line 194
    .line 195
    iget-object v6, v1, Lokhttp3/D;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v6, v0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    move v6, v3

    .line 200
    move v7, v4

    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    :goto_5
    const/16 v15, 0x5c

    .line 204
    .line 205
    const/16 v8, 0x2f

    .line 206
    .line 207
    if-ge v6, v5, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eq v9, v8, :cond_c

    .line 214
    .line 215
    if-eq v9, v15, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    const/16 v8, 0x5b

    .line 223
    .line 224
    const/16 v9, 0x3a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_6
    const-string v9, " \"\'<>#"

    .line 228
    .line 229
    const-string v6, ""

    .line 230
    .line 231
    iget-object v15, v0, Lokhttp3/C;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v8, 0x23

    .line 234
    .line 235
    if-ge v7, v11, :cond_11

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iget-object v11, v1, Lokhttp3/D;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {v1}, Lokhttp3/D;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Lokhttp3/D;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v7, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v7, v0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget v7, v1, Lokhttp3/D;->e:I

    .line 267
    .line 268
    iput v7, v0, Lokhttp3/C;->e:I

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lokhttp3/D;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    if-eq v3, v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ne v7, v8, :cond_21

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v1}, Lokhttp3/D;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    const/16 v7, 0x53

    .line 295
    .line 296
    invoke-static {v1, v4, v4, v7, v9}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lokhttp3/C;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const/4 v1, 0x0

    .line 306
    :goto_7
    iput-object v1, v0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_11
    :goto_8
    add-int/2addr v3, v7

    .line 311
    move v1, v4

    .line 312
    move v7, v1

    .line 313
    :goto_9
    const-string v10, "@/\\?#"

    .line 314
    .line 315
    invoke-static {v2, v3, v5, v10}, Lokhttp3/internal/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eq v10, v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    :goto_a
    const/4 v4, -0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_12
    const/4 v11, -0x1

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    if-eq v11, v4, :cond_17

    .line 330
    .line 331
    if-eq v11, v8, :cond_17

    .line 332
    .line 333
    const/16 v4, 0x2f

    .line 334
    .line 335
    if-eq v11, v4, :cond_17

    .line 336
    .line 337
    const/16 v4, 0x5c

    .line 338
    .line 339
    if-eq v11, v4, :cond_17

    .line 340
    .line 341
    const/16 v4, 0x3f

    .line 342
    .line 343
    if-eq v11, v4, :cond_17

    .line 344
    .line 345
    const/16 v4, 0x40

    .line 346
    .line 347
    if-eq v11, v4, :cond_13

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const-string v11, "%40"

    .line 354
    .line 355
    if-nez v1, :cond_16

    .line 356
    .line 357
    move/from16 p1, v1

    .line 358
    .line 359
    const/16 v8, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v8, v3, v10}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v8, 0x70

    .line 366
    .line 367
    invoke-static {v2, v3, v1, v8, v4}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v7, :cond_14

    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v7, v8, v11, v3}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_14
    iput-object v3, v0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-eq v1, v10, :cond_15

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    const/16 v8, 0x70

    .line 391
    .line 392
    invoke-static {v2, v1, v10, v8, v4}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_15
    const/16 v8, 0x70

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    :goto_c
    move/from16 v7, v16

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    move/from16 p1, v1

    .line 409
    .line 410
    const/16 v8, 0x70

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v8, v0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 v8, 0x70

    .line 426
    .line 427
    invoke-static {v2, v3, v10, v8, v4}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 439
    .line 440
    move/from16 v1, p1

    .line 441
    .line 442
    :goto_d
    add-int/lit8 v3, v10, 0x1

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/16 v8, 0x23

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_17
    move v1, v3

    .line 450
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v8, 0x3a

    .line 457
    .line 458
    if-eq v4, v8, :cond_1b

    .line 459
    .line 460
    const/16 v7, 0x5b

    .line 461
    .line 462
    if-eq v4, v7, :cond_18

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    if-ge v1, v10, :cond_19

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v11, 0x5d

    .line 474
    .line 475
    if-ne v4, v11, :cond_18

    .line 476
    .line 477
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1a
    move v1, v10

    .line 481
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    const/16 v8, 0x22

    .line 485
    .line 486
    if-ge v4, v10, :cond_1e

    .line 487
    .line 488
    invoke-static {v3, v1, v7, v2}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Lokhttp3/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 497
    .line 498
    const/16 v7, 0x78

    .line 499
    .line 500
    :try_start_0
    invoke-static {v2, v4, v10, v7, v6}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    move/from16 v11, v16

    .line 509
    .line 510
    if-gt v11, v7, :cond_1c

    .line 511
    .line 512
    const/high16 v11, 0x10000

    .line 513
    .line 514
    if-ge v7, v11, :cond_1c

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 518
    :goto_10
    iput v7, v0, Lokhttp3/C;->e:I

    .line 519
    .line 520
    const/4 v11, -0x1

    .line 521
    if-eq v7, v11, :cond_1d

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "Invalid URL port: \""

    .line 527
    .line 528
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_1e
    const/4 v11, -0x1

    .line 559
    invoke-static {v3, v1, v7, v2}, Lokhttp3/internal/url/a;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Lokhttp3/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v4, v0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_1f

    .line 579
    .line 580
    const/16 v4, 0x50

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_20

    .line 588
    .line 589
    const/16 v4, 0x1bb

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_20
    move v4, v11

    .line 593
    :goto_11
    iput v4, v0, Lokhttp3/C;->e:I

    .line 594
    .line 595
    :goto_12
    iget-object v4, v0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v4, :cond_2f

    .line 598
    .line 599
    move v3, v10

    .line 600
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 601
    .line 602
    invoke-static {v2, v3, v5, v1}, Lokhttp3/internal/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-ne v3, v1, :cond_22

    .line 607
    .line 608
    goto/16 :goto_19

    .line 609
    .line 610
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/16 v7, 0x2f

    .line 615
    .line 616
    if-eq v4, v7, :cond_23

    .line 617
    .line 618
    const/16 v7, 0x5c

    .line 619
    .line 620
    if-eq v4, v7, :cond_23

    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/16 v16, 0x1

    .line 627
    .line 628
    add-int/lit8 v4, v4, -0x1

    .line 629
    .line 630
    invoke-virtual {v15, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    :goto_14
    if-ge v3, v1, :cond_2c

    .line 643
    .line 644
    const-string v4, "/\\"

    .line 645
    .line 646
    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ge v4, v1, :cond_24

    .line 651
    .line 652
    const/4 v11, 0x1

    .line 653
    goto :goto_15

    .line 654
    :cond_24
    const/4 v11, 0x0

    .line 655
    :goto_15
    const-string v7, " \"<>^`{}|/\\?#"

    .line 656
    .line 657
    const/16 v8, 0x70

    .line 658
    .line 659
    invoke-static {v2, v3, v4, v8, v7}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v7, "."

    .line 664
    .line 665
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_2a

    .line 670
    .line 671
    const-string v7, "%2e"

    .line 672
    .line 673
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_25

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_25
    const-string v7, ".."

    .line 681
    .line 682
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_28

    .line 687
    .line 688
    const-string v7, "%2e."

    .line 689
    .line 690
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_28

    .line 695
    .line 696
    const-string v7, ".%2e"

    .line 697
    .line 698
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_28

    .line 703
    .line 704
    const-string v7, "%2e%2e"

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_26

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_26
    const/4 v7, 0x1

    .line 714
    invoke-static {v7, v15}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/lang/CharSequence;

    .line 719
    .line 720
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-nez v10, :cond_27

    .line 725
    .line 726
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    sub-int/2addr v10, v7

    .line 731
    invoke-virtual {v15, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_27
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_16
    if-eqz v11, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_28
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    add-int/lit8 v3, v3, -0x1

    .line 751
    .line 752
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_29

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_29

    .line 769
    .line 770
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    add-int/lit8 v3, v3, -0x1

    .line 775
    .line 776
    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_29
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_2a
    :goto_18
    if-eqz v11, :cond_2b

    .line 784
    .line 785
    add-int/lit8 v3, v4, 0x1

    .line 786
    .line 787
    goto/16 :goto_14

    .line 788
    .line 789
    :cond_2b
    move v3, v4

    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :cond_2c
    :goto_19
    if-ge v1, v5, :cond_2d

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v4, 0x3f

    .line 799
    .line 800
    if-ne v3, v4, :cond_2d

    .line 801
    .line 802
    const/16 v3, 0x23

    .line 803
    .line 804
    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    add-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    const/16 v3, 0x50

    .line 811
    .line 812
    invoke-static {v2, v1, v4, v3, v9}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lokhttp3/C;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 821
    .line 822
    move v1, v4

    .line 823
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    const/16 v4, 0x23

    .line 830
    .line 831
    if-ne v3, v4, :cond_2e

    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    const/16 v3, 0x30

    .line 838
    .line 839
    invoke-static {v2, v1, v5, v3, v6}, Lokhttp3/internal/url/a;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v0, Lokhttp3/C;->h:Ljava/lang/String;

    .line 844
    .line 845
    :cond_2e
    return-void

    .line 846
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v5, "Invalid URL host: \""

    .line 849
    .line 850
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v2

    .line 880
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/4 v3, 0x6

    .line 885
    if-le v1, v3, :cond_31

    .line 886
    .line 887
    invoke-static {v3, v2}, Lkotlin/text/k;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v2, "..."

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    goto :goto_1a

    .line 898
    :cond_31
    move-object v1, v2

    .line 899
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 902
    .line 903
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unexpected scheme: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/C;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/C;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/k;->I(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/C;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/C;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lokhttp3/C;->c()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lokhttp3/C;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lokhttp3/C;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-ge v3, v2, :cond_b

    .line 154
    .line 155
    const/16 v4, 0x2f

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lokhttp3/C;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lokhttp3/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p0, Lokhttp3/C;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lokhttp3/C;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
