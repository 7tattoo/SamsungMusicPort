.class public abstract Lcom/samsung/android/app/music/search/G;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:Landroid/util/SparseIntArray;

.field public B0:Ljava/lang/String;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final y0:Ljava/lang/String;

.field public final z0:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/E;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/search/G;->z0:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/search/G;->A0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->C0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/G;->J0:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/app/music/search/E;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/search/G;->y0:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/samsung/android/app/music/search/E;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/G;->K0:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/samsung/android/app/music/search/E;->p:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/G;->L0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->M(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/G;->L0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mime_type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->D0:I

    .line 15
    .line 16
    :cond_0
    const-string v0, "data1"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->H0:I

    .line 23
    .line 24
    const-string v0, "data2"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->I0:I

    .line 31
    .line 32
    const-string v0, "artist"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->E0:I

    .line 39
    .line 40
    const-string v0, "album"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->F0:I

    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->y0:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/app/music/search/G;->C0:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/search/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->h0(Lcom/samsung/android/app/music/search/F;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/search/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->i0(Lcom/samsung/android/app/music/search/F;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/G;->F0:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v0, "<unknown>"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    const p2, 0x7f1404e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/G;->E0:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/G;->J0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "<unknown>"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    :goto_0
    const p2, 0x7f1404e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/samsung/android/app/music/search/G;->J0:Z

    .line 31
    .line 32
    return-object p1
.end method

.method public c0(Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->d0(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/z;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d0(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/G;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/app/music/search/G;->D0:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "SearchableAdapter"

    .line 19
    .line 20
    const-string v0, "cursor is closed."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "audio/"

    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "MimeType is not supported!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->A0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f0(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "%s (%d)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    const v2, 0x7f140489

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->e0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const v2, 0x7f140045

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->e0(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    const v2, 0x7f140059

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->e0(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public h0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/G;->K0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/G;->g0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/G;->f0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p1, p1, Lcom/samsung/android/app/music/search/F;->Y:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", "

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const p2, 0x7f1404a4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public i0(Lcom/samsung/android/app/music/search/F;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->B0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/samsung/android/app/music/search/G;->L0:Z

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    const/16 v4, 0xd

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 29
    .line 30
    if-ne v2, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v8, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v8, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    iget v8, p0, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 59
    .line 60
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v8, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 73
    .line 74
    if-ne v2, v6, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/samsung/android/app/music/search/G;->H0:I

    .line 77
    .line 78
    if-eq v0, v3, :cond_6

    .line 79
    .line 80
    iget v1, p0, Lcom/samsung/android/app/music/search/G;->I0:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/samsung/android/app/music/search/G;->I0:I

    .line 89
    .line 90
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/G;->J0:Z

    .line 95
    .line 96
    invoke-static {v7, v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->m(Landroid/content/Context;IIZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-ne v2, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " - "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7, p2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final j0(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/G;->z0:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/search/G;->A0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "index_group_order"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "index_group_count"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    move-object v2, v3

    .line 42
    :goto_0
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move p1, v5

    .line 50
    :goto_1
    array-length v6, v3

    .line 51
    if-ge v5, v6, :cond_a

    .line 52
    .line 53
    aget v6, v3, v5

    .line 54
    .line 55
    if-eq v6, v4, :cond_5

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0xd

    .line 65
    .line 66
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    aget v7, v2, v5

    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    aget v7, v2, v5

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v6, 0xb

    .line 87
    .line 88
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    aget v7, v2, v5

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    :goto_2
    aget v6, v2, v5

    .line 97
    .line 98
    add-int/2addr p1, v6

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-gez v6, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v4

    .line 128
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v6, v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/search/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/G;->h0(Lcom/samsung/android/app/music/search/F;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
