.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->c:Z

    .line 19
    .line 20
    iget v5, p0, Lcom/samsung/android/app/music/ui/appwidget/F;->d:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/ui/appwidget/y;->o(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/runtime/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1
.end method
