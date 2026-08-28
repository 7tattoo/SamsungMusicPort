.class Lorg/simpleframework/xml/core/SessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/SessionManager$Reference;
    }
.end annotation


# instance fields
.field private local:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/simpleframework/xml/core/SessionManager$Reference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/SessionManager;->local:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method private create(Z)Lorg/simpleframework/xml/core/Session;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/SessionManager$Reference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/SessionManager$Reference;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/simpleframework/xml/core/SessionManager;->local:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SessionManager$Reference;->get()Lorg/simpleframework/xml/core/Session;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SessionManager;->local:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/simpleframework/xml/core/SessionManager$Reference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SessionManager$Reference;->clear()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/simpleframework/xml/core/SessionManager;->local:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Session does not exist"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public open()Lorg/simpleframework/xml/core/Session;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/SessionManager;->open(Z)Lorg/simpleframework/xml/core/Session;

    move-result-object v0

    return-object v0
.end method

.method public open(Z)Lorg/simpleframework/xml/core/Session;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/SessionManager;->local:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/SessionManager$Reference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SessionManager$Reference;->get()Lorg/simpleframework/xml/core/Session;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/SessionManager;->create(Z)Lorg/simpleframework/xml/core/Session;

    move-result-object p1

    return-object p1
.end method
