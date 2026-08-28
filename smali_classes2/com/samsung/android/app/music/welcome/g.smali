.class public final synthetic Lcom/samsung/android/app/music/welcome/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Lcom/samsung/android/app/music/welcome/n;

.field public final synthetic c:Lkotlin/jvm/functions/c;

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/welcome/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/welcome/g;->a:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/welcome/g;->b:Lcom/samsung/android/app/music/welcome/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/welcome/g;->c:Lkotlin/jvm/functions/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/welcome/g;->d:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/welcome/g;->e:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/welcome/g;->a:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/welcome/g;->b:Lcom/samsung/android/app/music/welcome/n;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/welcome/g;->c:Lkotlin/jvm/functions/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/welcome/g;->d:Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/welcome/g;->e:Lkotlin/jvm/functions/a;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/welcome/a;->g(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/welcome/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1
.end method
