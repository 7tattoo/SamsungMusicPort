.class Lcom/samsung/android/sdk/look/RefSlookImpl;
.super Lcom/samsung/android/sdk/look/AbstractBaseReflection;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static sInstance:Lcom/samsung/android/sdk/look/RefSlookImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/samsung/android/sdk/look/RefSlookImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/RefSlookImpl;->sInstance:Lcom/samsung/android/sdk/look/RefSlookImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/look/RefSlookImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/look/RefSlookImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/look/RefSlookImpl;->sInstance:Lcom/samsung/android/sdk/look/RefSlookImpl;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/look/RefSlookImpl;->sInstance:Lcom/samsung/android/sdk/look/RefSlookImpl;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.sdk.look.SlookImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public isFeatureEnabled(I)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "isFeatureEnabled"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
