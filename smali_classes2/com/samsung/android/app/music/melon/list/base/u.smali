.class public abstract Lcom/samsung/android/app/music/melon/list/base/u;
.super Lcom/samsung/android/app/music/melon/widget/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/u;->a:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method
