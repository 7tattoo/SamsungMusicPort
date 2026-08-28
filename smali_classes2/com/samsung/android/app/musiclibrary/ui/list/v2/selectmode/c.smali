.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;ZLcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->a:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->c:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->x:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 79
    .line 80
    const-string v1, "<this>"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;->f:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 91
    .line 92
    return-object v0
.end method
