.class public abstract Landroidx/media3/extractor/ogg/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/media3/extractor/ogg/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroidx/work/impl/model/w;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/work/impl/model/w;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/media3/extractor/ogg/e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Landroidx/work/impl/model/c;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Landroidx/media3/common/util/v;)J
.end method

.method public abstract c(Landroidx/media3/common/util/v;JLandroidx/work/impl/model/w;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/work/impl/model/w;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Landroidx/work/impl/model/w;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->b:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/i;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/Io;)J
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/work/impl/model/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {p1, v2}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->b:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/i;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/Io;JLandroidx/work/impl/model/c;)Z
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->c:J

    .line 2
    .line 3
    return-void
.end method
