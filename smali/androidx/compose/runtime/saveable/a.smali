.class public final Landroidx/compose/runtime/saveable/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/b;

.field public final synthetic b:Landroidx/compose/runtime/saveable/h;

.field public final synthetic c:Landroidx/compose/runtime/saveable/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/b;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->a:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->c:Landroidx/compose/runtime/saveable/d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/saveable/a;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->a:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/a;->c:Landroidx/compose/runtime/saveable/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/d;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/h;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/h;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/appset/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/appset/e;->x()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/b;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    return-object v0
.end method
