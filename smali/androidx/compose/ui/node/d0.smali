.class public final Landroidx/compose/ui/node/d0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/f0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/node/d;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/node/q;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/d0;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/d0;->e:Landroidx/compose/ui/node/q;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/d0;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/d0;->g:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/d0;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/ui/node/d0;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Landroidx/compose/ui/node/d0;->h:F

    .line 14
    .line 15
    iget-boolean v11, p0, Landroidx/compose/ui/node/d0;->i:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/f0;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d;

    .line 20
    .line 21
    iget-wide v5, p0, Landroidx/compose/ui/node/d0;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/ui/node/d0;->e:Landroidx/compose/ui/node/q;

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/ui/node/d0;->f:I

    .line 26
    .line 27
    iget-boolean v9, p0, Landroidx/compose/ui/node/d0;->g:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/f0;->O0(Landroidx/compose/ui/m;Landroidx/compose/ui/node/d;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    return-object v0
.end method
