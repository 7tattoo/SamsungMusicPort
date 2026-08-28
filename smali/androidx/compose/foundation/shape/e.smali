.class public abstract Landroidx/compose/foundation/shape/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/shape/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Landroidx/compose/foundation/shape/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/shape/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
