.class public final Landroidx/documentfile/provider/c;
.super Landroidx/documentfile/provider/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/documentfile/provider/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/documentfile/provider/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v1, p1, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/documentfile/provider/c;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Landroidx/documentfile/provider/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->z(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->z(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->C(Landroid/content/Context;Landroid/net/Uri;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->C(Landroid/content/Context;Landroid/net/Uri;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()[Landroidx/documentfile/provider/a;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_0
    const-string v4, "document_id"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v10}, Landroidx/compose/runtime/collection/f;->s(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    throw v0

    .line 70
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Failed query: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/collection/f;->s(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Landroid/net/Uri;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    new-array v2, v2, [Landroidx/documentfile/provider/a;

    .line 114
    .line 115
    :goto_3
    array-length v3, v0

    .line 116
    if-ge v9, v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroidx/documentfile/provider/c;

    .line 119
    .line 120
    aget-object v4, v0, v9

    .line 121
    .line 122
    invoke-direct {v3, v1, v4}, Landroidx/documentfile/provider/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v2, v9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    return-object v2

    .line 131
    :goto_4
    if-eqz v10, :cond_3

    .line 132
    .line 133
    :try_start_4
    invoke-static {v10}, Landroidx/compose/runtime/collection/f;->s(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_4
    move-exception v0

    .line 138
    throw v0

    .line 139
    :catch_5
    :cond_3
    :goto_5
    throw v0

    .line 140
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
