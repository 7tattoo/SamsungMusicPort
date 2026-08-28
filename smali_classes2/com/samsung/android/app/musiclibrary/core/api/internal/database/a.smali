.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Collection doesn\'t contain element at index "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:I

    .line 39
    .line 40
    check-cast p1, Landroidx/sqlite/a;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao_Impl;->d(ILandroidx/sqlite/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:I

    .line 48
    .line 49
    check-cast p1, Landroidx/sqlite/a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao_Impl;->c(ILandroidx/sqlite/a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:I

    .line 61
    .line 62
    check-cast p1, Landroidx/sqlite/a;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->c(ILandroidx/sqlite/a;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:I

    .line 70
    .line 71
    check-cast p1, Landroidx/sqlite/a;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->d(ILandroidx/sqlite/a;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
