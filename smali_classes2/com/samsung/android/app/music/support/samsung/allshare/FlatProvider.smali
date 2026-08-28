.class public final Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_FLAT_PROVIDER:Ljava/lang/String; = "com.samsung.android.allshare.extension.FlatProvider"

.field private static final CLASS_NAME_FLAT_PROVIDER_CONNECTION:Ljava/lang/String; = "com.samsung.android.allshare.extension.FlatProvider$IFlatProviderConnection"

.field private static final CLASS_NAME_PROVIDER:Ljava/lang/String; = "com.samsung.android.allshare.media.Provider"

.field public static final Companion:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;

.field public static final METHOD_NAME_CANCEL_FLAT_BROWSE:Ljava/lang/String; = "cancelFlatBrowse"

.field public static final METHOD_NAME_GET_ID:Ljava/lang/String; = "getID"

.field public static final METHOD_NAME_GET_NAME:Ljava/lang/String; = "getName"

.field public static final METHOD_NAME_START_FLAT_BROWSE:Ljava/lang/String; = "startFlatBrowse"


# instance fields
.field private final flatProviderConnection:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->Companion:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/allshare/Device;)V
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.samsung.android.allshare.extension.FlatProvider"

    .line 10
    .line 11
    const-string v1, "com.samsung.android.allshare.media.Provider"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/support/ReflectionUtils;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->provider:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "com.samsung.android.allshare.extension.FlatProvider$IFlatProviderConnection"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/app/music/support/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->flatProviderConnection:Ljava/lang/Class;

    .line 26
    .line 27
    return-void
.end method

.method private final varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->provider:Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/support/ReflectionUtils;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public final cancelFlatBrowse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getCancelFlatBrowseMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getCancelFlatBrowseMethod()Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->flatProviderConnection:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cancelFlatBrowse"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "getID"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v2
.end method

.method public final varargs getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "com.samsung.android.allshare.extension.FlatProvider"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/support/ReflectionUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "getName"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v2
.end method

.method public final getStartFlatBrowseMethod()Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/allshare/Item$MediaType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->flatProviderConnection:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "startFlatBrowse"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final startFlatBrowse(Lcom/samsung/android/allshare/Item$MediaType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->getStartFlatBrowseMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProvider;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
