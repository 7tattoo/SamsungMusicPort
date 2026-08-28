.class public final Lcom/samsung/android/app/music/metaedit/cover/e;
.super Lcom/samsung/android/app/music/metaedit/cover/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f140138

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/metaedit/cover/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CoverEditResult::UnknownError error["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/cover/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
