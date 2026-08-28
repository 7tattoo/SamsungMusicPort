.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/FileOutputStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibcore/io/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Llibcore/io/a;->b:Z

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/S;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/compose/runtime/S;->b:Z

    .line 32
    .line 33
    :goto_1
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibcore/io/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Llibcore/io/a;->b:Z

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/S;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/compose/runtime/S;->b:Z

    .line 32
    .line 33
    :goto_1
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    check-cast p1, Llibcore/io/a;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Llibcore/io/a;->b:Z

    :goto_0
    return-void

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3
    :catch_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/S;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/runtime/S;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    check-cast p1, Llibcore/io/a;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Llibcore/io/a;->b:Z

    :goto_0
    return-void

    .line 5
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/S;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/compose/runtime/S;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
