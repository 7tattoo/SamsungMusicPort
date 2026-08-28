.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;
.super Landroidx/recyclerview/widget/d0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/media3/extractor/text/dvb/b;

.field public c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/text/dvb/b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/text/dvb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 7
    .line 8
    iput v2, v0, Landroidx/media3/extractor/text/dvb/b;->c:I

    .line 9
    .line 10
    iput v2, v0, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/extractor/text/dvb/b;->e:I

    .line 13
    .line 14
    iget v3, v0, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 15
    .line 16
    and-int/lit16 v4, v1, 0x80

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    :goto_0
    or-int/lit16 v3, p2, 0x80

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    and-int/lit16 v3, p2, -0x81

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, p2

    .line 34
    :goto_1
    iput v3, v0, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 35
    .line 36
    if-eq p2, v5, :cond_2

    .line 37
    .line 38
    iput v2, v0, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/extractor/text/dvb/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 16
    .line 17
    iput p2, v2, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 18
    .line 19
    iput p3, v2, Landroidx/media3/extractor/text/dvb/b;->c:I

    .line 20
    .line 21
    iput v0, v2, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 22
    .line 23
    iget p2, v2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 24
    .line 25
    and-int/lit16 p3, p2, -0x81

    .line 26
    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    iput v1, v2, Landroidx/media3/extractor/text/dvb/b;->e:I

    .line 30
    .line 31
    iget p3, v2, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x80

    .line 36
    .line 37
    iput p2, v2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 38
    .line 39
    :cond_2
    iput v1, v2, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 40
    .line 41
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    .line 58
    .line 59
    invoke-interface {p3, p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/extractor/text/dvb/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 11
    .line 12
    iput p1, p2, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->b:Landroidx/media3/extractor/text/dvb/b;

    .line 11
    .line 12
    iput p1, p2, Landroidx/media3/extractor/text/dvb/b;->g:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
