.class public Landroidx/room/Z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/sqlite/db/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/Z;->a:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Landroidx/room/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/Z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final c(ID)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/a0;->c(ID)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/a0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I[B)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/room/a0;->h(I[B)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/a0;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/room/Z;->b:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v0, Landroidx/room/a0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
