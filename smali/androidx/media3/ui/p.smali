.class public final Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/common/Z;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/a0;->a:Lcom/google/common/collect/y;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/Z;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/common/Z;

    .line 13
    .line 14
    iput p3, p0, Landroidx/media3/ui/p;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/ui/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
