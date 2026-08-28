.class public final Lcom/samsung/android/app/musiclibrary/core/api/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/i;
.implements Lcom/samsung/android/app/musiclibrary/core/api/g;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/h;
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
