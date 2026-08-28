.class public final Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutorChooserFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$GenericEventExecutorChooser;,
        Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$PowerOfTwoEventExecutorChooser;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    .line 7
    .line 8
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

.method private static isPowerOfTwo(I)Z
    .locals 1

    .line 1
    neg-int v0, p0

    .line 2
    and-int/2addr v0, p0

    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->isPowerOfTwo(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$PowerOfTwoEventExecutorChooser;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$PowerOfTwoEventExecutorChooser;-><init>([Lio/netty/util/concurrent/EventExecutor;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$GenericEventExecutorChooser;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$GenericEventExecutorChooser;-><init>([Lio/netty/util/concurrent/EventExecutor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
