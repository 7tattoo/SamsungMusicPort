.class public final Landroidx/glance/appwidget/F0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/F0;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/glance/appwidget/F0;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
