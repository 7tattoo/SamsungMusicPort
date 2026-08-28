.class public final Landroidx/glance/oneui/template/component/compose/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/glance/oneui/template/k;

.field public final synthetic c:Landroidx/compose/ui/layout/j;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/glance/oneui/template/k;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/b;->b:Landroidx/glance/oneui/template/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/b;->c:Landroidx/compose/ui/layout/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/component/compose/b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/glance/oneui/template/component/compose/b;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/glance/oneui/template/component/compose/b;->b:Landroidx/glance/oneui/template/k;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/glance/oneui/template/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/glance/oneui/template/component/compose/b;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/glance/oneui/template/component/compose/b;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/glance/oneui/template/component/compose/b;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/glance/oneui/template/component/compose/b;->c:Landroidx/compose/ui/layout/j;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->h(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/j;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    return-object p1
.end method
