.class public final Landroidx/compose/runtime/d0;
.super Landroidx/compose/runtime/snapshots/z;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/q;
.implements Landroidx/compose/runtime/Z;
.implements Landroidx/compose/runtime/N0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/E0;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/E0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/E0;-><init>(JF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/H0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/V;->f:Landroidx/compose/runtime/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/p;->t(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/E0;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/p;->i(Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/E0;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/p;->o(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/z;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 30
    .line 31
    iput p1, v0, Landroidx/compose/runtime/E0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/p;->n(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/y;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public final g(Landroidx/compose/runtime/snapshots/A;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/E0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/snapshots/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/E0;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/E0;

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/runtime/E0;->c:F

    .line 7
    .line 8
    iget p3, p3, Landroidx/compose/runtime/E0;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d0;->f(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/p;->i(Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/E0;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->e()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
