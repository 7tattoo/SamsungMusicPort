.class public final Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final albumTitle:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final duration:J

.field private final extension:Ljava/lang/String;

.field private final fileSize:J

.field private final genre:Ljava/lang/String;

.field private final mimetype:Ljava/lang/String;

.field private final seedStr:Ljava/lang/String;

.field private final thumbnail:Landroid/net/Uri;

.field private final title:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 19
    .line 20
    iput-object p11, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-wide/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-wide v8, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-wide/from16 v8, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v10, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget-object v11, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v11, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p15, v0

    .line 95
    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move-object p3, p1

    .line 98
    move-object/from16 p4, v1

    .line 99
    .line 100
    move-object/from16 p5, v2

    .line 101
    .line 102
    move-object/from16 p6, v3

    .line 103
    .line 104
    move-object/from16 p7, v4

    .line 105
    .line 106
    move-object/from16 p8, v5

    .line 107
    .line 108
    move-wide/from16 p9, v6

    .line 109
    .line 110
    move-wide/from16 p11, v8

    .line 111
    .line 112
    move-object/from16 p13, v10

    .line 113
    .line 114
    move-object/from16 p14, v11

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-object/from16 p15, p13

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v7, p7

    .line 15
    .line 16
    move-wide/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    move-object/from16 v12, p12

    .line 21
    .line 22
    move-object/from16 v13, p13

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeedStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-wide v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v4}, La;->f(IIJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v4}, La;->f(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_8
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v14, "ItemInfo(uri="

    .line 26
    .line 27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", artist="

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", albumTitle="

    .line 47
    .line 48
    const-string v1, ", thumbnail="

    .line 49
    .line 50
    invoke-static {v13, v2, v0, v3, v1}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", mimetype="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", duration="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", fileSize="

    .line 73
    .line 74
    const-string v1, ", extension="

    .line 75
    .line 76
    invoke-static {v13, v0, v8, v9, v1}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ", genre="

    .line 80
    .line 81
    const-string v1, ", seedStr="

    .line 82
    .line 83
    invoke-static {v13, v10, v0, v11, v1}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-static {v13, v12, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
