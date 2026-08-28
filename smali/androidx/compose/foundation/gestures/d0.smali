.class public final Landroidx/compose/foundation/gestures/d0;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# static fields
.field public static final p:Lcom/digicap/melon/log/a;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/d0;->p:Lcom/digicap/melon/log/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d0;->p:Lcom/digicap/melon/log/a;

    .line 2
    .line 3
    return-object v0
.end method
