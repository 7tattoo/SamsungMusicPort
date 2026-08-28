.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/H;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/ui/text/H;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->e:Landroidx/compose/ui/text/H;

    .line 10
    .line 11
    iput p5, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->d:Z

    .line 27
    .line 28
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->e:Landroidx/compose/ui/text/H;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->y(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/ui/text/H;Landroidx/compose/runtime/p;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->c:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->d:Z

    .line 57
    .line 58
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/appwidget/I;->e:Landroidx/compose/ui/text/H;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/ui/appwidget/y;->w(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/ui/text/H;Landroidx/compose/runtime/p;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
