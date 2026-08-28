.class public final Landroidx/datastore/core/c0;
.super Ljava/io/OutputStream;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/c0;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/h;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/datastore/core/c0;->a:I

    iput-object p1, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lokio/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/y;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    .line 20
    .line 21
    :pswitch_2
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast v0, Lokio/y;

    .line 13
    .line 14
    iget-boolean v1, v0, Lokio/y;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/y;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_2
    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    .line 23
    .line 24
    check-cast v0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v1, Lokio/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    .line 39
    .line 40
    check-cast v1, Lokio/g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".outputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/core/c0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/y;

    iget-boolean v1, v0, Lokio/y;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lokio/y;->b:Lokio/g;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lokio/g;->f0(I)V

    .line 4
    invoke-virtual {v0}, Lokio/y;->a()Lokio/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->f0(I)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Landroidx/datastore/core/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 21
    :pswitch_1
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Landroidx/datastore/core/c0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/y;

    iget-boolean v1, v0, Lokio/y;->c:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lokio/y;->b:Lokio/g;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lokio/g;->write([BII)V

    .line 12
    invoke-virtual {v0}, Lokio/y;->a()Lokio/h;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->write([BII)V

    return-void

    .line 16
    :pswitch_1
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    .line 18
    :pswitch_2
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/datastore/core/c0;->b:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
