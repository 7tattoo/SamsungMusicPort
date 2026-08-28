.class public final Landroidx/glance/s;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/glance/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/glance/q;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/glance/g;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/q;ILandroidx/glance/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/s;->a:Landroidx/glance/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/s;->c:Landroidx/glance/q;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/s;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/s;->e:Landroidx/glance/g;

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/s;->f:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/s;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/glance/s;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Landroidx/glance/s;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/glance/s;->a:Landroidx/glance/t;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/glance/s;->c:Landroidx/glance/q;

    .line 24
    .line 25
    iget v3, p0, Landroidx/glance/s;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/glance/s;->e:Landroidx/glance/g;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bumptech/glide/d;->d(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/q;ILandroidx/glance/g;Landroidx/compose/runtime/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    return-object p1
.end method
