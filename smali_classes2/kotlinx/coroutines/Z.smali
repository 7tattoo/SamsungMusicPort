.class public final Lkotlinx/coroutines/Z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# static fields
.field public static final a:Lkotlinx/coroutines/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 2
    .line 3
    return-object v0
.end method
