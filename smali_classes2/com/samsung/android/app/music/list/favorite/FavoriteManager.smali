.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;,
        Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

.field public static final MAX_COUNT_MELON:I = 0x1770

.field private static final TAG:Ljava/lang/String; = "FavoriteManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger$delegate:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/favorite/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->logger$delegate:Lkotlin/g;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->logger_delegate$lambda$1(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$contentValues(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->contentValues(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isFavorite(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavorite(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->loadExtras(Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Ljava/util/List;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync(Ljava/util/List;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    move-result-object p0

    return-object p0
.end method

.method private final contentValues(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "category_type"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "sub_category_type"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getSubType()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "favorite_name"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "track_id"

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getTrackId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "album_id"

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getAlbumId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "cp_attrs"

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getCpAttrs()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "data1"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getData1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "data2"

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getData2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getAlbumArtist()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string v1, "category_id_extra_album_artist"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getBucketId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const-string v1, "category_id_extra_bucket_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getImageUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string v1, "image_url_middle"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getHasBadge()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string p2, "has_badge"

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v0
.end method

.method public static synthetic deleteAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->logger$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getTrackQueryArgs(Landroid/content/Context;ILjava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getTrackQueryArgs(Landroid/content/Context;ILjava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final isFavorite(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic isFavoriteAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;ILjava/lang/Object;)Lkotlinx/coroutines/e0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final loadExtras(Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final logger_delegate$lambda$1(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiList"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final addAsync(Ljava/util/List;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            ">;",
            "Lkotlin/jvm/functions/e;",
            ")",
            "Lkotlinx/coroutines/e0;"
        }
    .end annotation

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/e;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;)Lkotlinx/coroutines/e0;
    .locals 2

    .line 1
    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    move-result-object p1

    return-object p1
.end method

.method public final addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/jvm/functions/e;",
            ")",
            "Lkotlinx/coroutines/e0;"
        }
    .end annotation

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync(Ljava/util/List;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;)Lkotlinx/coroutines/e0;
    .locals 2

    .line 1
    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    move-result-object p1

    return-object p1
.end method

.method public final deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/jvm/functions/e;",
            ")",
            "Lkotlinx/coroutines/e0;"
        }
    .end annotation

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final getCount(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getCount(Landroid/content/Context;Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;)Lkotlinx/coroutines/e0;
    .locals 2

    .line 1
    const-string v0, "favorite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    move-result-object p1

    return-object p1
.end method

.method public final isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/jvm/functions/c;",
            ")",
            "Lkotlinx/coroutines/e0;"
        }
    .end annotation

    const-string v0, "favorite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method
