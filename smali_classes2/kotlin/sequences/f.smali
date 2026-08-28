.class public final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/sequences/g;


# instance fields
.field public final a:Lkotlin/sequences/g;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;ZLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/sequences/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/sequences/f;->c:Lkotlin/jvm/functions/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
