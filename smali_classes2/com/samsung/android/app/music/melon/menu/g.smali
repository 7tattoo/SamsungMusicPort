.class public final Lcom/samsung/android/app/music/melon/menu/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/g;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p6, "id"

    .line 10
    .line 11
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p6, "title"

    .line 15
    .line 16
    invoke-static {p3, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/g;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/menu/g;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/menu/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/menu/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/menu/g;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/g;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 34
    .line 35
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b037b

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/menu/g;->g:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/menu/g;->g:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/menu/g;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/menu/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/menu/g;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/menu/g;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "requireActivity(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/f;->e(Landroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/app/music/share/b;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/menu/g;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/menu/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/share/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->O(Lcom/samsung/android/app/music/share/b;Landroidx/fragment/app/L;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b037b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/g;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/g;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
