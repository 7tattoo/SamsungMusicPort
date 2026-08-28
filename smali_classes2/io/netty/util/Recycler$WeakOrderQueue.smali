.class final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakOrderQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$WeakOrderQueue$Head;,
        Lio/netty/util/Recycler$WeakOrderQueue$Link;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;


# instance fields
.field private final head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

.field private final id:I

.field private next:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/Recycler$WeakOrderQueue;->DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/Recycler;->access$1000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue$Head;

    invoke-direct {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Head;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/netty/util/Recycler;->access$1000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 7
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-direct {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>()V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 8
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Head;

    iget-object p1, p1, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Lio/netty/util/Recycler$WeakOrderQueue$Head;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 9
    iget-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object p1, v0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$1600(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;->setNext(Lio/netty/util/Recycler$WeakOrderQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static allocate(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lio/netty/util/Recycler$WeakOrderQueue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reserveSpace(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;->newQueue(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static newQueue(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lio/netty/util/Recycler$WeakOrderQueue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/netty/util/Recycler$Stack;->setHead(Lio/netty/util/Recycler$WeakOrderQueue;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private setNext(Lio/netty/util/Recycler$WeakOrderQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public add(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1102(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 19
    .line 20
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reserveSpace(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 32
    .line 33
    invoke-direct {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 37
    .line 38
    iput-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v3, v1

    .line 45
    move v1, v0

    .line 46
    move-object v0, v3

    .line 47
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object p1, v2, v1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2}, Lio/netty/util/Recycler$DefaultHandle;->access$602(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public hasFinalData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public transfer(Lio/netty/util/Recycler$Stack;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 25
    .line 26
    iput-object v0, v2, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 27
    .line 28
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reclaimSpace(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v4, v3, v2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$800(Lio/netty/util/Recycler$Stack;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$700(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v6, v6

    .line 58
    if-le v4, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lio/netty/util/Recycler$Stack;->increaseCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v2

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_4
    if-eq v2, v3, :cond_b

    .line 71
    .line 72
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$700(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    if-ge v2, v3, :cond_8

    .line 81
    .line 82
    aget-object v7, v4, v2

    .line 83
    .line 84
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1100(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v7, v8}, Lio/netty/util/Recycler$DefaultHandle;->access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1100(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    :goto_1
    const/4 v8, 0x0

    .line 109
    aput-object v8, v4, v2

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lio/netty/util/Recycler$Stack;->dropHandle(Lio/netty/util/Recycler$DefaultHandle;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v7, p1}, Lio/netty/util/Recycler$DefaultHandle;->access$602(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    aput-object v7, v6, v5

    .line 124
    .line 125
    move v5, v8

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "recycled already"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v3, v2, :cond_9

    .line 142
    .line 143
    iget-object v2, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 148
    .line 149
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v4}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reclaimSpace(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Head;

    .line 157
    .line 158
    iget-object v4, v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 159
    .line 160
    iput-object v4, v2, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 161
    .line 162
    :cond_9
    invoke-static {v0, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1302(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$800(Lio/netty/util/Recycler$Stack;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v5, :cond_a

    .line 170
    .line 171
    return v1

    .line 172
    :cond_a
    invoke-static {p1, v5}, Lio/netty/util/Recycler$Stack;->access$802(Lio/netty/util/Recycler$Stack;I)I

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :cond_b
    return v1
.end method
