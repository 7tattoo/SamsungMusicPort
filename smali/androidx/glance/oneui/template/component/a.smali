.class public final Landroidx/glance/oneui/template/component/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/oneui/template/k;

.field public final synthetic c:Landroidx/glance/q;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/k;Landroidx/glance/q;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/oneui/template/component/a;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/component/a;->b:Landroidx/glance/oneui/template/k;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/a;->c:Landroidx/glance/q;

    iput p3, p0, Landroidx/glance/oneui/template/component/a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/k;Landroidx/glance/q;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/glance/oneui/template/component/a;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/component/a;->b:Landroidx/glance/oneui/template/k;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/a;->c:Landroidx/glance/q;

    iput p4, p0, Landroidx/glance/oneui/template/component/a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/component/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/glance/oneui/template/component/a;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/glance/oneui/template/component/a;->b:Landroidx/glance/oneui/template/k;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/glance/oneui/template/component/a;->c:Landroidx/glance/q;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Landroidx/glance/oneui/template/component/a;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/glance/oneui/template/component/a;->b:Landroidx/glance/oneui/template/k;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/glance/oneui/template/component/a;->c:Landroidx/glance/q;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
