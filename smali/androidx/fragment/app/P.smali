.class public abstract Landroidx/fragment/app/P;
.super Landroidx/fragment/app/N;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/appcompat/app/r;

.field public final b:Landroidx/appcompat/app/r;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/P;->a:Landroidx/appcompat/app/r;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/P;->b:Landroidx/appcompat/app/r;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/P;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/i0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/i0;

    .line 21
    .line 22
    return-void
.end method
