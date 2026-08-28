.class public abstract Lcom/samsung/android/app/music/provider/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Lcom/samsung/android/app/music/provider/K;JI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/K;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "audio_id"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "play_order"

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "substring(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static c(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/K;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "substring(...)"

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    const/16 v6, 0x2e

    .line 35
    .line 36
    invoke-static {v2, v6, v3, v4}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "source_id"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "title"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "_display_name"

    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "cp_attrs"

    .line 74
    .line 75
    const v2, 0x10008

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "_data"

    .line 86
    .line 87
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "audio_meta"

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p0, v1, v2, v5}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v8, v1, v6

    .line 100
    .line 101
    if-gez v8, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "_data=?"

    .line 107
    .line 108
    invoke-static {p0, v1, v4}, Lcom/samsung/android/app/music/provider/L;->h(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long p0, v1, v6

    .line 113
    .line 114
    if-gez p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string p1, "("

    .line 129
    .line 130
    const-string v0, ")"

    .line 131
    .line 132
    invoke-static {p1, p0, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    const-string p0, "SMUSIC-PlaylistProvider"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "insertLocalVirtualAndFillData is failed with value["

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "]"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p1, v1, v2, p0}, Lcom/samsung/android/app/music/provider/L;->a(Lcom/samsung/android/app/music/provider/K;JI)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static d(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/K;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x40002

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const v2, 0x40010

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "source_id"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "title"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "cp_attrs"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "_data"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "audio_meta"

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v6, v1, v4

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    const-string v1, "source_id=?"

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, v1, v2}, Lcom/samsung/android/app/music/provider/L;->h(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long p0, v1, v4

    .line 88
    .line 89
    if-gez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "("

    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-static {p1, p0, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    const-string p0, "SMUSIC-PlaylistProvider"

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "insertOnlineDimAndFillData is failed with value["

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "]"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p1, v1, v2, p0}, Lcom/samsung/android/app/music/provider/L;->a(Lcom/samsung/android/app/music/provider/K;JI)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "invalid_key"

    .line 5
    .line 6
    return-object p0

    .line 7
    :sswitch_0
    const-string p0, "milk_dim_"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "melon_dim_"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    const-string p0, "melon_mod_"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :sswitch_3
    const-string p0, "virtual_"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_4
    const-string p0, "local_"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x40002 -> :sswitch_2
        0x40010 -> :sswitch_1
        0x80010 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroidx/sqlite/db/a;Ljava/lang/Long;[Landroid/content/ContentValues;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "db"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "valuesArray"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v8, v2

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    aget-object v11, v2, v10

    .line 47
    .line 48
    sget-object v12, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->Companion:Lcom/samsung/android/app/music/provider/playlist/i;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Lcom/samsung/android/app/music/provider/playlist/i;->a(Landroid/content/ContentValues;)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sparse-switch v12, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    sget-boolean v12, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a:Z

    .line 65
    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    sget v12, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->c:I

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    if-ge v12, v13, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "Invalid playlist member type "

    .line 81
    .line 82
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :sswitch_0
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v12, v13}, Lcom/samsung/android/app/music/provider/L;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Lcom/samsung/android/app/music/provider/K;

    .line 134
    .line 135
    new-instance v14, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v11, v14}, Lcom/samsung/android/app/music/provider/K;-><init>(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;Landroid/content/ContentValues;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const v6, 0x40002

    .line 150
    .line 151
    .line 152
    const-string v8, "source_id"

    .line 153
    .line 154
    invoke-static {v1, v7, v6, v8, v3}, Lcom/samsung/android/app/music/provider/L;->g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x80010

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7, v3, v8, v4}, Lcom/samsung/android/app/music/provider/L;->g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "_data"

    .line 164
    .line 165
    const v4, 0x10001

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7, v4, v3, v5}, Lcom/samsung/android/app/music/provider/L;->g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const-string v11, "audio_id"

    .line 197
    .line 198
    if-eqz v10, :cond_3

    .line 199
    .line 200
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/samsung/android/app/music/provider/K;

    .line 211
    .line 212
    iget-object v12, v10, Lcom/samsung/android/app/music/provider/K;->b:Landroid/content/ContentValues;

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_2

    .line 219
    .line 220
    iget-object v11, v10, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sparse-switch v11, :sswitch_data_1

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_4
    invoke-static {v1, v10}, Lcom/samsung/android/app/music/provider/L;->d(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/K;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :sswitch_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 249
    .line 250
    .line 251
    new-instance v6, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-string v13, "iterator(...)"

    .line 266
    .line 267
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const v15, 0x40010

    .line 275
    .line 276
    .line 277
    const-string v9, "next(...)"

    .line 278
    .line 279
    if-eqz v14, :cond_4

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v14, Lcom/samsung/android/app/music/provider/K;

    .line 289
    .line 290
    iget-object v9, v14, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v15, v4}, Lcom/samsung/android/app/music/provider/L;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const v4, 0x10001

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-static {v1, v6, v15, v8, v10}, Lcom/samsung/android/app/music/provider/L;->g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_6

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lcom/samsung/android/app/music/provider/K;

    .line 338
    .line 339
    iget-object v6, v4, Lcom/samsung/android/app/music/provider/K;->b:Landroid/content/ContentValues;

    .line 340
    .line 341
    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_5

    .line 346
    .line 347
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/provider/L;->d(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/K;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_7

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v8, Lcom/samsung/android/app/music/provider/K;

    .line 382
    .line 383
    iget-object v10, v8, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, Lcom/samsung/android/app/music/provider/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const v12, 0x10001

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v10}, Lcom/samsung/android/app/music/provider/L;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const v12, 0x10001

    .line 408
    .line 409
    .line 410
    const-string v6, "_display_name"

    .line 411
    .line 412
    invoke-static {v1, v3, v12, v6, v4}, Lcom/samsung/android/app/music/provider/L;->g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const v12, 0x10008

    .line 433
    .line 434
    .line 435
    if-eqz v10, :cond_9

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v10, Lcom/samsung/android/app/music/provider/K;

    .line 445
    .line 446
    iget-object v14, v10, Lcom/samsung/android/app/music/provider/K;->b:Landroid/content/ContentValues;

    .line 447
    .line 448
    invoke-virtual {v14, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-nez v14, :cond_8

    .line 453
    .line 454
    iget-object v14, v10, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 455
    .line 456
    invoke-virtual {v14}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v14}, Lcom/samsung/android/app/music/provider/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v14}, Lcom/samsung/android/app/music/provider/L;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_9
    invoke-static {v1, v3, v12, v6, v4}, Lcom/samsung/android/app/music/provider/L;->g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 479
    .line 480
    .line 481
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v4, Lcom/samsung/android/app/music/provider/K;

    .line 502
    .line 503
    iget-object v5, v4, Lcom/samsung/android/app/music/provider/K;->b:Landroid/content/ContentValues;

    .line 504
    .line 505
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_a

    .line 510
    .line 511
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/provider/L;->c(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_b
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 522
    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    array-length v3, v2

    .line 530
    const/4 v4, 0x0

    .line 531
    :goto_8
    if-ge v4, v3, :cond_11

    .line 532
    .line 533
    aget-object v5, v2, v4

    .line 534
    .line 535
    sget-object v6, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->Companion:Lcom/samsung/android/app/music/provider/playlist/i;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lcom/samsung/android/app/music/provider/playlist/i;->a(Landroid/content/ContentValues;)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v6, v8}, Lcom/samsung/android/app/music/provider/L;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lcom/samsung/android/app/music/provider/K;

    .line 561
    .line 562
    const-string v8, "SMUSIC-PlaylistProvider"

    .line 563
    .line 564
    const-string v9, ")"

    .line 565
    .line 566
    const-string v10, "("

    .line 567
    .line 568
    const-string v12, ""

    .line 569
    .line 570
    if-eqz v6, :cond_f

    .line 571
    .line 572
    iget-object v6, v6, Lcom/samsung/android/app/music/provider/K;->b:Landroid/content/ContentValues;

    .line 573
    .line 574
    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-nez v13, :cond_d

    .line 579
    .line 580
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_c

    .line 587
    .line 588
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v10, v5, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    :cond_c
    invoke-static {v8, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    new-instance v8, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v9, "makeMemberContentValues : audio_id is missing. skip value["

    .line 601
    .line 602
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v6, "]"

    .line 609
    .line 610
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_d
    new-instance v8, Landroid/content/ContentValues;

    .line 627
    .line 628
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const-string v6, "play_order"

    .line 643
    .line 644
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    const-string v5, "playlist_id"

    .line 650
    .line 651
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    :cond_e
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_f
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_10

    .line 668
    .line 669
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    :cond_10
    invoke-static {v8, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v4, "bulkInsertPlaylistMembersSyncSmpl key["

    .line 690
    .line 691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, "/"

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, "] is empty"

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-static {v8, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/lang/RuntimeException;

    .line 723
    .line 724
    const-string v1, "runtime Error!!!"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_11
    return-object v1

    .line 731
    :goto_a
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :goto_b
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_3
        0x10008 -> :sswitch_2
        0x40002 -> :sswitch_1
        0x80010 -> :sswitch_0
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :sswitch_data_1
    .sparse-switch
        0x10001 -> :sswitch_6
        0x10008 -> :sswitch_6
        0x40002 -> :sswitch_5
        0x80010 -> :sswitch_4
    .end sparse-switch
.end method

.method public static g(Landroidx/sqlite/db/a;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "SMUSIC-"

    .line 6
    .line 7
    const-string v3, "PlaylistProvider"

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const-string v4, "_data"

    .line 18
    .line 19
    const-string v5, "cp_attrs"

    .line 20
    .line 21
    const-string v6, "_id"

    .line 22
    .line 23
    const-string v7, "source_id"

    .line 24
    .line 25
    const-string v8, "_display_name"

    .line 26
    .line 27
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const v4, 0x10001

    .line 32
    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    const-string v4, "cp_attrs&1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "cp_attrs="

    .line 40
    .line 41
    invoke-static {v0, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    const-string v5, " AND "

    .line 46
    .line 47
    const-string v7, " IN"

    .line 48
    .line 49
    invoke-static {v4, v5, v1, v7}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, ")"

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-string v14, " ("

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    const-string v15, "?"

    .line 90
    .line 91
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v15, 0x3e7

    .line 102
    .line 103
    if-lt v9, v15, :cond_2

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x3f

    .line 108
    .line 109
    move v9, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v15, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v18, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v9, v18

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    invoke-static {v4, v9, v13, v10}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v9, 0x0

    .line 129
    new-array v9, v9, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v13, v7

    .line 136
    check-cast v13, [Ljava/lang/String;

    .line 137
    .line 138
    const/16 v16, 0xf0

    .line 139
    .line 140
    const-string v10, "audio_meta"

    .line 141
    .line 142
    move-object/from16 v9, p0

    .line 143
    .line 144
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object/from16 v17, v12

    .line 161
    .line 162
    :goto_2
    move-object/from16 v12, v17

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v17, v12

    .line 166
    .line 167
    move-object v9, v14

    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_4

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v12, v17

    .line 177
    .line 178
    const/16 v17, 0x3f

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v4, v9, v8, v10}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v9, 0x0

    .line 192
    new-array v4, v9, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v13, v4

    .line 199
    check-cast v13, [Ljava/lang/String;

    .line 200
    .line 201
    const/16 v16, 0xf0

    .line 202
    .line 203
    move-object v4, v10

    .line 204
    const-string v10, "audio_meta"

    .line 205
    .line 206
    move v7, v9

    .line 207
    move-object/from16 v9, p0

    .line 208
    .line 209
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object v4, v10

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_3
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 220
    .line 221
    new-array v9, v7, [Landroid/database/Cursor;

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [Landroid/database/Cursor;

    .line 228
    .line 229
    invoke-direct {v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    const-string v9, "("

    .line 237
    .line 238
    const-string v10, ""

    .line 239
    .line 240
    const/4 v11, 0x3

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    :try_start_1
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 244
    .line 245
    if-gt v1, v11, :cond_6

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move-object v1, v10

    .line 274
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "queryAndFillData : cpAttrs["

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, "] query empty "

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_6
    :goto_5
    move v13, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    :cond_8
    invoke-static {v8, v1}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/provider/L;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast v2, Lcom/samsung/android/app/music/provider/K;

    .line 352
    .line 353
    invoke-static {v8, v6}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    iget-object v5, v2, Lcom/samsung/android/app/music/provider/K;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v2, v14, v15, v5}, Lcom/samsung/android/app/music/provider/L;->a(Lcom/samsung/android/app/music/provider/K;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    :cond_9
    :goto_6
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->close()V

    .line 373
    .line 374
    .line 375
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 376
    .line 377
    if-gt v1, v11, :cond_b

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v9, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :cond_a
    const-string v1, "SMUSIC-PlaylistProvider"

    .line 394
    .line 395
    invoke-static {v1, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v3, " "

    .line 404
    .line 405
    const-string v4, "/"

    .line 406
    .line 407
    const-string v5, "queryAndFillData "

    .line 408
    .line 409
    invoke-static {v0, v5, v3, v4, v13}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_7
    return-void

    .line 428
    :goto_8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-static {v8, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public static h(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xf0

    .line 13
    .line 14
    const-string v2, "audio_meta"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-wide p1

    .line 44
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
