.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZZII)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->e:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->q(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZZLandroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Landroidx/compose/runtime/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->c:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/appwidget/B;->e:Z

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/ui/appwidget/y;->l(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZZLandroidx/compose/runtime/p;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
