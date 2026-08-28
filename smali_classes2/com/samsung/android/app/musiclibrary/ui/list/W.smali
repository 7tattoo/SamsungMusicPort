.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

.field public final synthetic d:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/e;Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->a:Lcom/google/android/gms/internal/appset/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->d:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "$this$start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->a:Lcom/google/android/gms/internal/appset/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 36
    .line 37
    invoke-static {v2, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/d;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/W;->d:Lkotlin/jvm/functions/a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1
.end method
