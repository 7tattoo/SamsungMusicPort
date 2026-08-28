.class public final Lcom/samsung/android/app/music/e;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/f;

.field public final synthetic c:[J

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/f;[JLkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/music/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/e;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/e;->d:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/music/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/f;->d:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/samsung/android/app/music/d;->n:I

    .line 9
    .line 10
    const-string v1, "d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/e;->d:Lkotlin/jvm/internal/w;

    .line 19
    .line 20
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/samsung/android/app/music/d;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/samsung/android/app/music/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->q0()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->h:Z

    .line 34
    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "args_string_message"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "args_delete_item_ids"

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/app/music/e;->c:[J

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/music/d;->r0(Lcom/samsung/android/app/music/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
