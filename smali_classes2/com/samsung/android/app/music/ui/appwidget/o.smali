.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Landroidx/compose/runtime/internal/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->c:Landroidx/compose/runtime/internal/d;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->d:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->b:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->c:Landroidx/compose/runtime/internal/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->N(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->d:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->b:Landroidx/compose/ui/n;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/o;->c:Landroidx/compose/runtime/internal/d;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->h(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
