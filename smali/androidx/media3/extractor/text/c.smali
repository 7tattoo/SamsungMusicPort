.class public final Landroidx/media3/extractor/text/c;
.super Landroidx/media3/decoder/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/text/d;


# instance fields
.field public e:Landroidx/media3/extractor/text/d;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/text/c;->g:I

    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/text/c;->g:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->e:Landroidx/media3/extractor/text/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/d;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->e:Landroidx/media3/extractor/text/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/d;->h(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/extractor/text/c;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->e:Landroidx/media3/extractor/text/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/d;->m(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->e:Landroidx/media3/extractor/text/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/text/d;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/container/f;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/media3/decoder/g;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/g;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/c;->e:Landroidx/media3/extractor/text/d;

    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/extractor/text/cea/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/extractor/text/c;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/extractor/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/text/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/i;->m(Landroidx/media3/decoder/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
