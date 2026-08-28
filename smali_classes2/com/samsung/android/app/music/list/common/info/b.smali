.class public final Lcom/samsung/android/app/music/list/common/info/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/common/info/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/info/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/b;->c:Lcom/samsung/android/app/music/list/common/info/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/list/common/info/b;->a:I

    .line 7
    .line 8
    iget p1, p1, Lcom/samsung/android/app/music/list/common/info/c;->n:I

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    new-array p1, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    not-int p2, p3

    .line 16
    int-to-long p2, p2

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p2, p1, p3

    .line 23
    .line 24
    return-void
.end method
