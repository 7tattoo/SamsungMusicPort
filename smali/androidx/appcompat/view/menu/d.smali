.class public abstract Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/view/menu/j;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/view/menu/t;

.field public final f:I

.field public final g:I

.field public h:Landroidx/appcompat/view/menu/w;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0e075d

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/view/menu/d;->f:I

    .line 16
    .line 17
    const p1, 0x7f0e075c

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->i:I

    .line 2
    .line 3
    return v0
.end method
