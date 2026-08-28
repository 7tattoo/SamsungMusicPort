.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->f:Lkotlin/jvm/functions/a;

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
    const/16 p1, 0xdb7

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->a:F

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->b:F

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->c:F

    .line 20
    .line 21
    iget v3, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->d:F

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/app/music/ui/appwidget/t;->f:Lkotlin/jvm/functions/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->P(FFFFZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1
.end method
