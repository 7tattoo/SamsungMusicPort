.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->o:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/signin/internal/e;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;I)V

    .line 33
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->m:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;I)V

    .line 36
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->n:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->i:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 45
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->t0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 46
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->t0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->g:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->h:F

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 49
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;I)V

    .line 3
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->m:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;I)V

    .line 6
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->n:Ljava/lang/Object;

    .line 8
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:J

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 10
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:I

    .line 11
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 12
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->c:I

    .line 13
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d:J

    .line 15
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->j:I

    .line 16
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 17
    iget-wide v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->d:J

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->i:J

    .line 19
    iget-wide v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e:J

    .line 20
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 21
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->f:Z

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->g:Z

    .line 24
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->g:F

    .line 25
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->h:F

    .line 26
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->h:I

    .line 27
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i:Landroid/os/Bundle;

    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "error_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v1, "EMPTY"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 10
    .line 11
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 24
    .line 25
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ERROR"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "BUFFERING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "PLAYING"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "PAUSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "STOPPED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const-string v0, "IDLE"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "MusicPlaybackState[queueItemId:"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " isSupposedToBePlaying:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " playerState:"

    .line 67
    .line 68
    const-string v4, " position:"

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->i:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    const-string v3, " speed:"

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 83
    .line 84
    invoke-static {v2, v0, v4, v5, v3}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->h:F

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " playControlType:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " soundPath:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " audioSessionId:"

    .line 108
    .line 109
    const-string v3, " msg:"

    .line 110
    .line 111
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 112
    .line 113
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 114
    .line 115
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "]"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->i:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->O0(Landroid/os/Parcel;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->g:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->O0(Landroid/os/Parcel;Z)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->h:F

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
