.class public final Lcom/google/gson/internal/i;
.super Ljava/util/AbstractSet;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/internal/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/k;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/k;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/k;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/k;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/gson/internal/j;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq v2, p1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v0

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    return v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/k;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/h;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/k;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/k;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/k;->d(Lcom/google/gson/internal/j;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v0, p1

    .line 25
    :cond_2
    return v0

    .line 26
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/k;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :cond_4
    move-object v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/gson/internal/j;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq v4, p1, :cond_5

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :cond_5
    move-object v3, v0

    .line 68
    :cond_6
    if-nez v3, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/internal/k;->d(Lcom/google/gson/internal/j;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/gson/internal/k;->c:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/gson/internal/k;->c:I

    .line 14
    .line 15
    return v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
