.class public final synthetic Landroidx/media3/exoplayer/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/X;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/j;

.field public final synthetic e:Landroidx/media3/exoplayer/source/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/X;Landroid/util/Pair;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/U;->b:Landroidx/media3/exoplayer/X;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/U;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/U;->d:Landroidx/media3/exoplayer/source/j;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/U;->e:Landroidx/media3/exoplayer/source/o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->b:Landroidx/media3/exoplayer/X;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/X;->b:Landroidx/media3/exoplayer/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/f;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->c:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->d:Landroidx/media3/exoplayer/source/j;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->e:Landroidx/media3/exoplayer/source/o;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/analytics/f;->f(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->b:Landroidx/media3/exoplayer/X;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/X;->b:Landroidx/media3/exoplayer/a0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/media3/exoplayer/analytics/f;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->c:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->d:Landroidx/media3/exoplayer/source/j;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->e:Landroidx/media3/exoplayer/source/o;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/analytics/f;->l(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V

    .line 63
    .line 64
    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
