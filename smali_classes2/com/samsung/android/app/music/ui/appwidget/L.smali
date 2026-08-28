.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZZZLcom/samsung/android/app/music/viewmodel/appwidget/j;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/p;

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
    move-result v7

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/samsung/android/app/music/ui/appwidget/L;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->c(ZZZZLcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    return-object p1
.end method
