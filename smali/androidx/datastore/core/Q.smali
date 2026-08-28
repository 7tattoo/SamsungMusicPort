.class public final Landroidx/datastore/core/Q;
.super Landroidx/datastore/core/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/datastore/core/X;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/Q;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
