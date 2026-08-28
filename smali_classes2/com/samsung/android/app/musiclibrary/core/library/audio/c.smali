.class public abstract Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Z

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    sput v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->b:I

    .line 12
    .line 13
    return-void
.end method
