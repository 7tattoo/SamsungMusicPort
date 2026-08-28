.class public final Landroidx/room/c0;
.super Landroidx/room/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Landroidx/room/Q;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/Q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/c0;->b:Landroidx/room/Q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/o;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/arch/core/executor/b;->y0()Landroidx/arch/core/executor/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/activity/d;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/c0;->b:Landroidx/room/Q;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/arch/core/executor/b;->z0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/b;->A0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
