.class public final Lcom/google/gson/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/gson/internal/j;

.field public b:Lcom/google/gson/internal/j;

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/k;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/h;->d:Lcom/google/gson/internal/k;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/j;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/j;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/h;->b:Lcom/google/gson/internal/j;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/gson/internal/k;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/gson/internal/h;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/h;->b()Lcom/google/gson/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/gson/internal/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/h;->d:Lcom/google/gson/internal/k;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/gson/internal/k;->d:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/internal/h;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/j;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/h;->b:Lcom/google/gson/internal/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/h;->d:Lcom/google/gson/internal/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/h;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/h;->b()Lcom/google/gson/internal/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/gson/internal/j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h;->b:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/h;->d:Lcom/google/gson/internal/k;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/k;->d(Lcom/google/gson/internal/j;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/h;->b:Lcom/google/gson/internal/j;

    .line 13
    .line 14
    iget v0, v2, Lcom/google/gson/internal/k;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/internal/h;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
