.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/menu/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/appcompat/view/a;

.field public final synthetic e:Landroidx/appcompat/view/b;

.field public final synthetic f:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/view/View;Landroidx/appcompat/view/a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->d:Landroidx/appcompat/view/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->e:Landroidx/appcompat/view/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->f:Landroid/view/MenuItem;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->f:Landroid/view/MenuItem;

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, " onActionModeItemClicked() menu="

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isResumed="

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isResumed()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->i:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/app/music/background/i;->s(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->d:Landroidx/appcompat/view/a;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->e:Landroidx/appcompat/view/b;

    .line 88
    .line 89
    invoke-interface {p1, v0, v4}, Landroidx/appcompat/view/a;->w(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
