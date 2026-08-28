.class public final Lcom/samsung/android/app/music/list/analytics/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/a;-><init>(Lcom/samsung/android/app/music/list/analytics/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/a;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/a;-><init>(Lcom/samsung/android/app/music/list/analytics/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/a;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/a;-><init>(Lcom/samsung/android/app/music/list/analytics/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method
