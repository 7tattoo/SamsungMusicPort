.class public final synthetic Lkotlinx/coroutines/channels/h;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# static fields
.field public static final i:Lkotlinx/coroutines/channels/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/i;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/channels/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlinx/coroutines/channels/p;

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/i;->a:Lkotlinx/coroutines/channels/p;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/channels/p;

    .line 13
    .line 14
    iget-object v4, v3, Lkotlinx/coroutines/channels/p;->e:Lkotlinx/coroutines/channels/g;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/p;-><init>(JLkotlinx/coroutines/channels/p;Lkotlinx/coroutines/channels/g;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
