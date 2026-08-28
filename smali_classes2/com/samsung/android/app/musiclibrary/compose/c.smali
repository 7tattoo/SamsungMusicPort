.class public final synthetic Lcom/samsung/android/app/musiclibrary/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/n;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/compose/b;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Lcom/samsung/android/app/musiclibrary/compose/b;Lkotlin/jvm/functions/a;ZLandroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->a:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->b:Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->c:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->e:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->f:I

    .line 15
    .line 16
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
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->f:I

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->a:Landroidx/compose/ui/n;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->b:Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->c:Lkotlin/jvm/functions/a;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/compose/c;->e:Landroidx/compose/runtime/internal/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/model/f;->b(Landroidx/compose/ui/n;Lcom/samsung/android/app/musiclibrary/compose/b;Lkotlin/jvm/functions/a;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1
.end method
