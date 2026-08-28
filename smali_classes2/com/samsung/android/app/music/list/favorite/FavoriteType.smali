.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteType;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I

.field public static final ALBUM:I = 0x10002

.field public static final ARTIST:I = 0x10003

.field public static final COMPOSER:I = 0x10008

.field public static final FOLDER:I = 0x10007

.field public static final GENRE:I = 0x10006

.field public static final INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

.field public static final MELON_ALBUM:I = 0x1100002

.field public static final MELON_ARTIST:I = 0x1010003

.field public static final MELON_PLAYLIST:I = 0x1100004

.field public static final PLAYLIST:I = 0x10004

.field private static final localTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final melonTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 7
    .line 8
    const v0, 0x10004

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x10002

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x10003

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x10007

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x10006

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x10008

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->localTypes:Ljava/util/ArrayList;

    .line 59
    .line 60
    const v0, 0x1100002

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x1010003

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x1100004

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->melonTypes:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    sput v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->$stable:I

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isLocal(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->localTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isMelon(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->melonTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isPlaylist(I)Z
    .locals 1

    .line 1
    const v0, 0x10004

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final toListType(I)I
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "type is invalid="

    .line 7
    .line 8
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :sswitch_0
    const p1, 0x1100004

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :sswitch_1
    const p1, 0x1100002

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :sswitch_2
    const p1, 0x1010003

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :sswitch_3
    const p1, 0x100008

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :sswitch_4
    const p1, 0x100007

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :sswitch_5
    const p1, 0x100006

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :sswitch_6
    const p1, 0x100004

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :sswitch_7
    const p1, 0x100003

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :sswitch_8
    const p1, 0x100002

    .line 49
    .line 50
    .line 51
    return p1

    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x1010003 -> :sswitch_2
        0x1100002 -> :sswitch_1
        0x1100004 -> :sswitch_0
    .end sparse-switch
.end method
