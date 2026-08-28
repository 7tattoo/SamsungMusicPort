.class public final Landroidx/glance/oneui/template/component/compose/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/oneui/template/p;

.field public final synthetic c:Landroidx/glance/oneui/template/layout/b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;JI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/glance/oneui/template/component/compose/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/d;->b:Landroidx/glance/oneui/template/p;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/d;->c:Landroidx/glance/oneui/template/layout/b;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/glance/oneui/template/component/compose/d;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/component/compose/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, "textView"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/d;->c:Landroidx/glance/oneui/template/layout/b;

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/glance/oneui/template/component/compose/d;->d:J

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/glance/oneui/template/component/compose/d;->b:Landroidx/glance/oneui/template/p;

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->k(Landroid/widget/TextView;Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;J)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/glance/oneui/template/component/compose/d;->c:Landroidx/glance/oneui/template/layout/b;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/glance/oneui/template/component/compose/d;->d:J

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/glance/oneui/template/component/compose/d;->b:Landroidx/glance/oneui/template/p;

    .line 42
    .line 43
    invoke-static {v0, v3, p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->k(Landroid/widget/TextView;Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
