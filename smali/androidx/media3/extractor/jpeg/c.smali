.class public final Landroidx/media3/extractor/jpeg/c;
.super Landroidx/media3/extractor/u;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/A;

.field public final synthetic c:Landroidx/compose/foundation/gestures/J0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J0;Landroidx/media3/extractor/A;Landroidx/media3/extractor/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/c;->c:Landroidx/compose/foundation/gestures/J0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/c;->b:Landroidx/media3/extractor/A;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/u;-><init>(Landroidx/media3/extractor/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(J)Landroidx/media3/extractor/z;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/c;->b:Landroidx/media3/extractor/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/A;->i(J)Landroidx/media3/extractor/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/z;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/B;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/z;->a:Landroidx/media3/extractor/B;

    .line 12
    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/B;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/B;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/c;->c:Landroidx/compose/foundation/gestures/J0;

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/B;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/B;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/extractor/z;->b:Landroidx/media3/extractor/B;

    .line 28
    .line 29
    iget-wide v2, p1, Landroidx/media3/extractor/B;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/media3/extractor/B;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/B;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
