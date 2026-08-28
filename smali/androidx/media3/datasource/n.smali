.class public final Landroidx/media3/datasource/n;
.super Landroidx/media3/datasource/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILandroidx/media3/datasource/c;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Landroidx/media3/datasource/l;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/datasource/n;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/datasource/n;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
