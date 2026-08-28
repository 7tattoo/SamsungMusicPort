.class public final Landroidx/media3/extractor/text/webvtt/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/text/webvtt/b;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/webvtt/f;->b:Landroidx/media3/extractor/text/webvtt/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/webvtt/f;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/f;->a:I

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/f;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
