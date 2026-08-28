.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/appwidget/c;

.field public final synthetic b:Landroidx/compose/ui/n;

.field public final synthetic c:Lkotlin/jvm/functions/c;

.field public final synthetic d:Lkotlin/jvm/functions/c;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->b:Landroidx/compose/ui/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->c:Lkotlin/jvm/functions/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->d:Lkotlin/jvm/functions/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->g:I

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->f:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->b:Landroidx/compose/ui/n;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->c:Lkotlin/jvm/functions/c;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->d:Lkotlin/jvm/functions/c;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->e:Z

    .line 26
    .line 27
    iget v7, p0, Lcom/samsung/android/app/music/ui/appwidget/s;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->c0(Lcom/samsung/android/app/music/viewmodel/appwidget/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLandroidx/compose/runtime/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    return-object p1
.end method
