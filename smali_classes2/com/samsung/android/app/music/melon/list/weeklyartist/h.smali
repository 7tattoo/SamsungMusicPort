.class public final synthetic Lcom/samsung/android/app/music/melon/list/weeklyartist/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/i;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/appcompat/view/b;

    .line 2
    .line 3
    const-string v0, "actionMode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->n:I

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;->c:F

    .line 15
    .line 16
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->o:F

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, L_COROUTINE/a;->J(Landroidx/appcompat/view/b;IF)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p1
.end method
