.class public interface abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;[JIZLandroid/os/Bundle;JI)V
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "emptyList(...)"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    move v5, p2

    .line 16
    and-int/lit8 p2, v0, 0x40

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string p2, "EMPTY"

    .line 23
    .line 24
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v7, p4

    .line 28
    and-int/lit16 p2, v0, 0x80

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    move-wide v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v8, p5

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    move-object v0, p0

    .line 40
    move-object v3, p1

    .line 41
    move v6, p3

    .line 42
    invoke-interface/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;->c(II[JLjava/util/List;IZLandroid/os/Bundle;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract c(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
.end method
