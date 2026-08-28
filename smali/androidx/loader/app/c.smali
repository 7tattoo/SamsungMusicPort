.class public final Landroidx/loader/app/c;
.super Landroidx/lifecycle/L;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Landroidx/loader/content/c;

.field public o:Landroidx/lifecycle/z;

.field public p:Landroidx/loader/app/d;

.field public q:Landroidx/loader/content/c;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/c;Landroidx/loader/content/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/loader/app/c;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/loader/app/c;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/loader/app/c;->n:Landroidx/loader/content/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/loader/app/c;->q:Landroidx/loader/content/c;

    .line 11
    .line 12
    iget-object p2, p3, Landroidx/loader/content/c;->b:Landroidx/loader/app/c;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object p0, p3, Landroidx/loader/content/c;->b:Landroidx/loader/app/c;

    .line 17
    .line 18
    iput p1, p3, Landroidx/loader/content/c;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "There is already a listener registered"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/loader/app/c;->n:Landroidx/loader/content/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/loader/content/c;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Landroidx/loader/content/c;->f:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/loader/content/c;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/loader/content/c;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/loader/app/c;->n:Landroidx/loader/content/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/loader/content/c;->d:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/loader/content/c;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroidx/lifecycle/M;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/c;->o:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/loader/app/c;->q:Landroidx/loader/content/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/loader/content/c;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/loader/content/c;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Landroidx/loader/content/c;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Landroidx/loader/content/c;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/loader/content/c;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Landroidx/loader/content/c;->h:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/loader/app/c;->q:Landroidx/loader/content/c;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l(Z)Landroidx/loader/content/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->n:Landroidx/loader/content/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/c;->h()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/loader/content/c;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/loader/app/c;->j(Landroidx/lifecycle/M;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Landroidx/loader/app/d;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/loader/app/d;->a:Landroidx/loader/content/c;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Landroidx/loader/app/a;->f0(Landroidx/loader/content/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Landroidx/loader/content/c;->b:Landroidx/loader/app/c;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-ne v3, p0, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v0, Landroidx/loader/content/c;->b:Landroidx/loader/app/c;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v2, Landroidx/loader/app/d;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/loader/content/c;->k()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/loader/content/c;->f:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Landroidx/loader/content/c;->d:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Landroidx/loader/content/c;->e:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Landroidx/loader/content/c;->g:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/loader/content/c;->h:Z

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/loader/app/c;->q:Landroidx/loader/content/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v0

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Attempting to unregister the wrong listener"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "No listener register"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->o:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "LoaderInfo{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " #"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/loader/app/c;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " : "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/loader/app/c;->n:Landroidx/loader/content/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "{"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "}}"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
