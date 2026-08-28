.class public final Landroidx/work/impl/l;
.super Landroidx/work/impl/model/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/p;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Landroidx/work/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/l;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/p;Ljava/lang/String;ILjava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/l;->b:Landroidx/work/impl/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/l;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/l;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/l;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/l;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/work/J;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/work/J;->b:Landroidx/work/impl/model/q;

    .line 47
    .line 48
    iget-wide v0, p2, Landroidx/work/impl/model/q;->u:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/work/J;

    .line 73
    .line 74
    iget-object p2, p2, Landroidx/work/J;->a:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p5, "id.toString()"

    .line 81
    .line 82
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Landroidx/work/impl/l;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p5, p0, Landroidx/work/impl/l;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public static c0(Landroidx/work/impl/l;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b0()Landroidx/work/A;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/l;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/l;->b:Landroidx/work/impl/p;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Landroidx/work/impl/l;->d:I

    .line 13
    .line 14
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "APPEND_OR_REPLACE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v2, "APPEND"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "KEEP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "REPLACE"

    .line 37
    .line 38
    :goto_0
    const-string v3, "EnqueueRunnable_"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 45
    .line 46
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 49
    .line 50
    new-instance v3, Landroidx/activity/e;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Landroidx/work/impl/r;->J(Landroidx/work/v;Ljava/lang/String;Landroidx/room/g0;Lkotlin/jvm/functions/a;)Landroidx/work/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/work/impl/l;->i:Landroidx/work/A;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Already enqueued work ids ("

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/work/impl/l;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/work/impl/l;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/l;->i:Landroidx/work/A;

    .line 101
    .line 102
    return-object v0
.end method
