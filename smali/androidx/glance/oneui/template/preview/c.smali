.class public final Landroidx/glance/oneui/template/preview/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/oneui/template/preview/c;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/oneui/template/preview/c;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/a;->N(Landroidx/compose/runtime/internal/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    return-object p1
.end method
