.class public Landroid/support/wearable/complications/ComplicationData;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/ComplicationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[[Ljava/lang/String;

.field public static final d:[[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "SHORT_TEXT"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "LONG_TEXT"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v1, "MIN_VALUE"

    .line 19
    .line 20
    const-string v6, "MAX_VALUE"

    .line 21
    .line 22
    const-string v7, "VALUE"

    .line 23
    .line 24
    filled-new-array {v7, v1, v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "ICON"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v1, "SMALL_IMAGE"

    .line 35
    .line 36
    const-string v8, "IMAGE_STYLE"

    .line 37
    .line 38
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v1, "LARGE_IMAGE"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-array v10, v0, [Ljava/lang/String;

    .line 49
    .line 50
    new-array v11, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    filled-new-array/range {v1 .. v11}, [[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    .line 58
    .line 59
    new-array v3, v0, [Ljava/lang/String;

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "CONTENT_DESCRIPTION"

    .line 64
    .line 65
    const-string v10, "IMAGE_CONTENT_DESCRIPTION"

    .line 66
    .line 67
    const-string v5, "SHORT_TITLE"

    .line 68
    .line 69
    const-string v6, "ICON"

    .line 70
    .line 71
    const-string v7, "ICON_BURN_IN_PROTECTION"

    .line 72
    .line 73
    const-string v8, "TAP_ACTION"

    .line 74
    .line 75
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v13, "CONTENT_DESCRIPTION"

    .line 80
    .line 81
    const-string v14, "IMAGE_CONTENT_DESCRIPTION"

    .line 82
    .line 83
    const-string v6, "LONG_TITLE"

    .line 84
    .line 85
    const-string v7, "ICON"

    .line 86
    .line 87
    const-string v8, "ICON_BURN_IN_PROTECTION"

    .line 88
    .line 89
    const-string v9, "SMALL_IMAGE"

    .line 90
    .line 91
    const-string v10, "SMALL_IMAGE_BURN_IN_PROTECTION"

    .line 92
    .line 93
    const-string v11, "IMAGE_STYLE"

    .line 94
    .line 95
    const-string v12, "TAP_ACTION"

    .line 96
    .line 97
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v12, "CONTENT_DESCRIPTION"

    .line 102
    .line 103
    const-string v13, "IMAGE_CONTENT_DESCRIPTION"

    .line 104
    .line 105
    const-string v7, "SHORT_TEXT"

    .line 106
    .line 107
    const-string v8, "SHORT_TITLE"

    .line 108
    .line 109
    const-string v9, "ICON"

    .line 110
    .line 111
    const-string v10, "ICON_BURN_IN_PROTECTION"

    .line 112
    .line 113
    const-string v11, "TAP_ACTION"

    .line 114
    .line 115
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v1, "TAP_ACTION"

    .line 120
    .line 121
    const-string v2, "ICON_BURN_IN_PROTECTION"

    .line 122
    .line 123
    const-string v8, "CONTENT_DESCRIPTION"

    .line 124
    .line 125
    const-string v9, "IMAGE_CONTENT_DESCRIPTION"

    .line 126
    .line 127
    filled-new-array {v1, v2, v8, v9}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v10, "SMALL_IMAGE_BURN_IN_PROTECTION"

    .line 132
    .line 133
    filled-new-array {v1, v10, v8, v9}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v15, "CONTENT_DESCRIPTION"

    .line 142
    .line 143
    const-string v16, "IMAGE_CONTENT_DESCRIPTION"

    .line 144
    .line 145
    const-string v11, "SHORT_TEXT"

    .line 146
    .line 147
    const-string v12, "SHORT_TITLE"

    .line 148
    .line 149
    const-string v13, "ICON"

    .line 150
    .line 151
    const-string v14, "ICON_BURN_IN_PROTECTION"

    .line 152
    .line 153
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-array v12, v0, [Ljava/lang/String;

    .line 158
    .line 159
    move-object v8, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v9, v10

    .line 162
    move-object v10, v1

    .line 163
    filled-new-array/range {v2 .. v12}, [[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Landroid/support/v4/media/a;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroid/support/wearable/complications/a;->a:I

    .line 3
    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 4
    iget-object p1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->j(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2c

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Field "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not supported for type "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v1, 0x26

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Type "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " can not be recognized"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ComplicationData"

    .line 3
    .line 4
    if-gt v0, p0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-gt p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->j(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x2c

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Field "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not supported for type "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Type "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " can not be recognized"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static j(ILjava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->c:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v1, v2

    .line 28
    :goto_1
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_2
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v2
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 2
    .line 3
    const-string v1, "ICON"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 2
    .line 3
    const-string v1, "LONG_TITLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "ComplicationData"

    .line 10
    .line 11
    const-string v1, "Could not unparcel ComplicationData. Provider apps must exclude wearable support complication classes from proguard."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final g()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 2
    .line 3
    const-string v1, "SHORT_TEXT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 2
    .line 3
    const-string v1, "SHORT_TITLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 2
    .line 3
    const-string v1, "SMALL_IMAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x2d

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ComplicationData{mType="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mFields="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
