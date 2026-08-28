.class Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;
.super Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->mInstance:Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.app.Activity"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubWindow(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    .line 1
    const-string v0, "getSubWindow"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/Window;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/Window;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public setSubContentView(Landroid/app/Activity;I)V
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "setSubContentView"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubContentView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "setSubContentView"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/android/sdk/look/cocktailbar/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
