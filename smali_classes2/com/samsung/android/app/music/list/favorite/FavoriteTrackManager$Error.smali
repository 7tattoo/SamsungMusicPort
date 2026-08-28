.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CODE_DUPLICATED:I = 0x3

.field public static final CODE_ERROR_DB:I = 0x2

.field public static final CODE_ERROR_EMPTY:I = 0x1

.field public static final CODE_OVER_MAX:I = 0x4

.field public static final Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;


# instance fields
.field private final code:I

.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;IIILjava/lang/Object;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->copy(II)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

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
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 21
    .line 22
    iget p1, p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->code:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->count:I

    .line 4
    .line 5
    const-string v2, ", count="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "Error(code="

    .line 10
    .line 11
    invoke-static {v0, v4, v2, v3, v1}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
