.class Lcom/samsung/android/sdk/look/RefPointerIcon;
.super Lcom/samsung/android/sdk/look/AbstractBaseReflection;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;


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

.method public static get()Lcom/samsung/android/sdk/look/RefPointerIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/RefPointerIcon;->sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/look/RefPointerIcon;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/look/RefPointerIcon;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/look/RefPointerIcon;->sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/look/RefPointerIcon;->sInstance:Lcom/samsung/android/sdk/look/RefPointerIcon;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.view.PointerIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setHoveringSpenIcon"

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setHoveringSpenIcon(II)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setHoveringSpenIcon"

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/sdk/look/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
