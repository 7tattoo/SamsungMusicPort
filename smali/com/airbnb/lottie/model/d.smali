.class public final Lcom/airbnb/lottie/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/airbnb/lottie/model/d;->b:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/airbnb/lottie/model/d;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/airbnb/lottie/model/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, La;->g(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-char v2, p0, Lcom/airbnb/lottie/model/d;->b:C

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
