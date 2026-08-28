.class Lio/netty/channel/nio/NioEventLoop$4;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;

.field final synthetic val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

.field final synthetic val$selectorImplClass:Ljava/lang/Class;

.field final synthetic val$unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioEventLoop;Ljava/lang/Class;Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$4;->this$0:Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectorImplClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectorImplClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "selectedKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectorImplClass:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "publicSelectedKeys"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v9, v2, v7

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    cmp-long v7, v5, v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 51
    .line 52
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lio/netty/util/internal/PlatformDependent;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 58
    .line 59
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v1}, Lio/netty/util/internal/PlatformDependent;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v2}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    invoke-static {v1, v2}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 85
    .line 86
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 92
    .line 93
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop$4;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :goto_0
    return-object v0
.end method
