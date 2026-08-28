.class public final Lcom/airbnb/lottie/model/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/a;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/o;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/o;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/o;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/o;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/o;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 15
    .line 16
    iput p7, p0, Lcom/airbnb/lottie/model/content/o;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/airbnb/lottie/model/content/o;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/o;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/o;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/s;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/s;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
