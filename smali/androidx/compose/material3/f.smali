.class public final Landroidx/compose/material3/f;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Landroidx/compose/material3/a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/d;

.field public final synthetic g:Landroidx/compose/ui/text/H;

.field public final synthetic h:Landroidx/compose/foundation/layout/f;

.field public final synthetic i:Landroidx/compose/foundation/layout/e;

.field public final synthetic j:Lkotlin/jvm/functions/e;

.field public final synthetic k:Landroidx/compose/runtime/internal/d;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/material3/a;JJJLandroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/material3/a;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/f;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/f;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, Landroidx/compose/material3/f;->e:J

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/material3/f;->f:Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    iput-object p10, p0, Landroidx/compose/material3/f;->g:Landroidx/compose/ui/text/H;

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/material3/f;->h:Landroidx/compose/foundation/layout/f;

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/f;->i:Landroidx/compose/foundation/layout/e;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material3/f;->j:Lkotlin/jvm/functions/e;

    .line 20
    .line 21
    iput-object p14, p0, Landroidx/compose/material3/f;->k:Landroidx/compose/runtime/internal/d;

    .line 22
    .line 23
    iput p15, p0, Landroidx/compose/material3/f;->l:I

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/material3/f;->m:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/f;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/compose/material3/f;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/f;->a:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/material3/f;->b:Landroidx/compose/material3/a;

    .line 31
    .line 32
    iget-wide v3, v0, Landroidx/compose/material3/f;->c:J

    .line 33
    .line 34
    iget-wide v5, v0, Landroidx/compose/material3/f;->d:J

    .line 35
    .line 36
    iget-wide v7, v0, Landroidx/compose/material3/f;->e:J

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/material3/f;->f:Landroidx/compose/runtime/internal/d;

    .line 39
    .line 40
    iget-object v10, v0, Landroidx/compose/material3/f;->g:Landroidx/compose/ui/text/H;

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/compose/material3/f;->h:Landroidx/compose/foundation/layout/f;

    .line 43
    .line 44
    iget-object v12, v0, Landroidx/compose/material3/f;->i:Landroidx/compose/foundation/layout/e;

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/compose/material3/f;->j:Lkotlin/jvm/functions/e;

    .line 47
    .line 48
    iget-object v14, v0, Landroidx/compose/material3/f;->k:Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/g;->c(Landroidx/compose/ui/n;Landroidx/compose/material3/a;JJJLandroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object v1
.end method
