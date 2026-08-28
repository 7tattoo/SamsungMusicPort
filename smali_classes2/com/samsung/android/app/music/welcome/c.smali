.class public final synthetic Lcom/samsung/android/app/music/welcome/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Lkotlin/jvm/functions/c;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/welcome/c;->a:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/welcome/c;->b:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/welcome/c;->c:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/welcome/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/samsung/android/app/music/welcome/c;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/welcome/c;->a:Landroidx/compose/ui/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/welcome/c;->b:Lkotlin/jvm/functions/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/music/welcome/c;->c:Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/app/music/welcome/a;->b(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1
.end method
