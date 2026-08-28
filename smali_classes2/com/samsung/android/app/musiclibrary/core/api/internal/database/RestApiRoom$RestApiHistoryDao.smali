.class public interface abstract Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiHistoryDao;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RestApiHistoryDao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiHistoryDao$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic arrange$default(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiHistoryDao;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2710

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiHistoryDao;->arrange(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: arrange"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract arrange(I)I
.end method

.method public abstract count()I
.end method

.method public abstract insert(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;)J
.end method

.method public abstract query(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;",
            ">;"
        }
    .end annotation
.end method
