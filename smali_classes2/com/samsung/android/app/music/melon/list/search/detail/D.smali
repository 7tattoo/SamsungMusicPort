.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/search/J;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/G;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/D;->a:Lcom/samsung/android/app/music/melon/list/search/detail/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/D;->a:Lcom/samsung/android/app/music/melon/list/search/detail/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/G;->d1:Lcom/samsung/android/app/music/search/j;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/search/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "selectAll"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    return-void
.end method
