.class public abstract Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lkotlin/ranges/a;->a:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lio/reactivex/exceptions/a;->b(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lkotlin/ranges/a;->b:C

    .line 13
    .line 14
    iput v0, p0, Lkotlin/ranges/a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/b;

    .line 2
    .line 3
    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    .line 4
    .line 5
    iget v2, p0, Lkotlin/ranges/a;->c:I

    .line 6
    .line 7
    iget-char v3, p0, Lkotlin/ranges/a;->a:C

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
