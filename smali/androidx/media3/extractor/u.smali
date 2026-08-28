.class public abstract Landroidx/media3/extractor/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/A;


# instance fields
.field public final a:Landroidx/media3/extractor/A;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/u;->a:Landroidx/media3/extractor/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/u;->a:Landroidx/media3/extractor/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)Landroidx/media3/extractor/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/u;->a:Landroidx/media3/extractor/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/A;->i(J)Landroidx/media3/extractor/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/u;->a:Landroidx/media3/extractor/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/A;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
