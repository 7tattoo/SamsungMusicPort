.class public final synthetic Landroidx/appcompat/app/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/i;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/I;->a:Landroidx/appcompat/app/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->a:Landroidx/appcompat/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/J;->f(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
