.class public final Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$Companion;,
        Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$Companion;

.field private static final ON_CANCEL:Ljava/lang/String; = "onCancel"

.field private static final ON_ERROR:Ljava/lang/String; = "onError"

.field private static final ON_FINISH:Ljava/lang/String; = "onFinish"

.field private static final ON_PROGRESS:Ljava/lang/String; = "onProgress"

.field private static final ON_START:Ljava/lang/String; = "onStart"


# instance fields
.field private final connection:Ljava/lang/Object;

.field private flatProvider:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

.field private flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->Companion:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->Companion:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/ui/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/media3/ui/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;->newFlatProviderConnection(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->connection:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->connection$lambda$0(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final connection$lambda$0(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "onProgress"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    array-length p2, p3

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p2, p1

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "FlatProviderConnection onProgress: "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {v2, p3}, Lkotlin/collections/n;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p2, p1

    .line 70
    :goto_2
    instance-of p3, p2, Ljava/util/List;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p2, p1

    .line 78
    :goto_3
    iget-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getItems(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onProgress(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    return-object p1

    .line 99
    :sswitch_1
    const-string p3, "onFinish"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_f

    .line 106
    .line 107
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p2, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onFinish(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :sswitch_2
    const-string p3, "onCancel"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p2, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onCancel(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    return-object p1

    .line 142
    :sswitch_3
    const-string p3, "onStart"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p2, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    return-object p1

    .line 164
    :sswitch_4
    const-string v1, "onError"

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    if-eqz p3, :cond_c

    .line 174
    .line 175
    invoke-static {v2, p3}, Lkotlin/collections/n;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move-object p2, p1

    .line 181
    :goto_4
    instance-of p3, p2, Lcom/samsung/android/allshare/ERROR;

    .line 182
    .line 183
    if-eqz p3, :cond_d

    .line 184
    .line 185
    check-cast p2, Lcom/samsung/android/allshare/ERROR;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move-object p2, p1

    .line 189
    :goto_5
    iget-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 190
    .line 191
    if-eqz p3, :cond_e

    .line 192
    .line 193
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->handleError(Lcom/samsung/android/allshare/ERROR;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p3, p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onError(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_e
    return-object p1

    .line 206
    :cond_f
    :goto_6
    return-object v0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x50755897 -> :sswitch_4
        -0x4faf663d -> :sswitch_3
        0x3d6f0539 -> :sswitch_2
        0x42fe6352 -> :sswitch_1
        0x696ee52c -> :sswitch_0
    .end sparse-switch
.end method

.method private final convertItemInfo(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getArtist()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getAlbumTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getThumbnail()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getMimetype()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getFileSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getExtension()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getGenre()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->extractSeed(Lcom/samsung/android/allshare/Item;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final extractSeed(Lcom/samsung/android/allshare/Item;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/allshare/extension/ItemExtractor;->extract(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getSeedString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method private final getItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/allshare/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/allshare/Item;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->convertItemInfo(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 40
    .line 41
    return-object p1
.end method

.method private final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method private final handleError(Lcom/samsung/android/allshare/ERROR;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_0
    const/4 p1, 0x6

    .line 19
    return p1

    .line 20
    :pswitch_1
    const/4 p1, 0x5

    .line 21
    return p1

    .line 22
    :pswitch_2
    const/4 p1, 0x4

    .line 23
    return p1

    .line 24
    :pswitch_3
    const/4 p1, 0x3

    .line 25
    return p1

    .line 26
    :pswitch_4
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :pswitch_5
    const/4 p1, 0x1

    .line 29
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final cancelFlatBrowse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->connection:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->cancelFlatBrowse(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getDeviceId(Lcom/samsung/android/allshare/Device;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;-><init>(Lcom/samsung/android/allshare/Device;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final startFlatBrowse(Lcom/samsung/android/allshare/Device;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;-><init>(Lcom/samsung/android/allshare/Device;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderConnection:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_AUDIO:Lcom/samsung/android/allshare/Item$MediaType;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->connection:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->startFlatBrowse(Lcom/samsung/android/allshare/Item$MediaType;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
