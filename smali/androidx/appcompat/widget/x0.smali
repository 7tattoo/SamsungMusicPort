.class public final Landroidx/appcompat/widget/x0;
.super Landroidx/appcompat/widget/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/widget/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 22
    .line 23
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Landroidx/appcompat/widget/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w0;->setHoverListener(Landroidx/appcompat/widget/v0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
