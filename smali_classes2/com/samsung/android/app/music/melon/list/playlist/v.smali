.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/L;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/playlist/z;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/L;Lcom/samsung/android/app/music/melon/list/playlist/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->c:Landroidx/fragment/app/L;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->d:Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->c:Landroidx/fragment/app/L;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->a:Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setTagLine(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Lcom/samsung/android/app/music/melon/widget/d;->b(Lcom/samsung/android/app/music/melon/widget/MusicTagView;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/v;->d:Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v5, v1, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->X0(JZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/samsung/android/app/music/appwidget/L;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/app/music/appwidget/L;-><init>(ILcom/samsung/android/app/music/melon/list/playlist/z;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->W0(Lkotlin/jvm/functions/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
