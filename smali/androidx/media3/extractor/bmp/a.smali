.class public final Landroidx/media3/extractor/bmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/extractor/o;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/extractor/C;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/C;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/media3/extractor/jpeg/a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/media3/extractor/C;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const-string v1, "image/png"

    .line 40
    .line 41
    const v2, 0x8950

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/C;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 48
    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->d(Landroidx/media3/extractor/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/extractor/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/C;->d(Landroidx/media3/extractor/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/extractor/C;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/C;->d(Landroidx/media3/extractor/p;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/o;->e(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/C;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/C;->e(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/extractor/C;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/C;->e(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/o;->f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/extractor/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/C;->f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/extractor/C;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/C;->f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->g(Landroidx/media3/extractor/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/C;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/C;->g(Landroidx/media3/extractor/q;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/extractor/C;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/C;->g(Landroidx/media3/extractor/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/bmp/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->b:Landroidx/media3/extractor/o;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/extractor/o;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
