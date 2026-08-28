.class public final enum Lio/reactivex/internal/operators/flowable/o;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/functions/b;


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/flowable/o;

.field public static final synthetic b:[Lio/reactivex/internal/operators/flowable/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/o;->a:Lio/reactivex/internal/operators/flowable/o;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/operators/flowable/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/operators/flowable/o;->b:[Lio/reactivex/internal/operators/flowable/o;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/o;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/flowable/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/flowable/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/o;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/o;->b:[Lio/reactivex/internal/operators/flowable/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/reactivestreams/b;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/b;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
