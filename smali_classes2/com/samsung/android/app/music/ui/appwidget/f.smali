.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/n;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/n;Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->b:I

    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->d:Landroidx/compose/ui/n;

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/samsung/android/app/music/viewmodel/appwidget/d;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;Landroidx/glance/oneui/template/m;Landroidx/compose/ui/n;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->b:I

    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->d:Landroidx/compose/ui/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/runtime/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x181

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v1, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->b:I

    .line 36
    .line 37
    iget v2, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->c:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->d:Landroidx/compose/ui/n;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/ui/appwidget/y;->f(IILandroidx/compose/ui/n;Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroidx/glance/oneui/template/m;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroidx/compose/runtime/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const p1, 0x30001

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v1, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->b:I

    .line 78
    .line 79
    iget v2, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->c:I

    .line 80
    .line 81
    iget-object v6, p0, Lcom/samsung/android/app/music/ui/appwidget/f;->d:Landroidx/compose/ui/n;

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/ui/appwidget/y;->d(IILcom/samsung/android/app/music/viewmodel/appwidget/d;Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;Landroidx/glance/oneui/template/m;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
