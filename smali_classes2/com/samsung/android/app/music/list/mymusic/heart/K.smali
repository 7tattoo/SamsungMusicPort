.class public final Lcom/samsung/android/app/music/list/mymusic/heart/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v0;


# instance fields
.field public final a:Landroidx/work/impl/model/n;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroidx/constraintlayout/widget/Group;

.field public f:Landroidx/constraintlayout/widget/Group;

.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/heart/O;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;Landroidx/work/impl/model/n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->g:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->a:Landroidx/work/impl/model/n;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    const-string v2, "mobileDataGroup"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->e:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    const-string v2, "noNetworkGroup"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/K;->f:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3
.end method
