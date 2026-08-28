.class public abstract Lcom/bumptech/glide/util/pool/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/util/pool/d;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/pool/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/util/pool/d;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/core/util/e;Lcom/bumptech/glide/util/pool/a;Lcom/bumptech/glide/util/pool/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
