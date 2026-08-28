.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.super Landroid/graphics/drawable/Drawable;
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
.field public static final BORDER_STYLE_DASHED:I = 0x2

.field public static final BORDER_STYLE_NONE:I = 0x0

.field public static final BORDER_STYLE_SOLID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/rendering/ComplicationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_ACTIVE_STYLE_BUILDER:Ljava/lang/String; = "active_style_builder"

.field private static final FIELD_AMBIENT_STYLE_BUILDER:Ljava/lang/String; = "ambient_style_builder"

.field private static final FIELD_BOUNDS:Ljava/lang/String; = "bounds"

.field private static final FIELD_HIGHLIGHT_DURATION:Ljava/lang/String; = "highlight_duration"

.field private static final FIELD_NO_DATA_TEXT:Ljava/lang/String; = "no_data_text"

.field private static final FIELD_RANGED_VALUE_PROGRESS_HIDDEN:Ljava/lang/String; = "ranged_value_progress_hidden"

.field private static final TAG:Ljava/lang/String; = "ComplicationDrawable"


# instance fields
.field private final mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field private mAlreadyStyled:Z

.field private final mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field private mBurnInProtection:Z

.field private mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

.field private mContext:Landroid/content/Context;

.field private mCurrentTimeMillis:J

.field private mHighlightDuration:J

.field private mInAmbientMode:Z

.field private mIsHighlighted:Z

.field private mIsInflatedFromXml:Z

.field private mIsStyleUpToDate:Z

.field private mLowBitAmbient:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mNoDataText:Ljava/lang/CharSequence;

.field private mRangedValueProgressHidden:Z

.field private final mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/d;

.field private final mUnhighlightRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/wearable/complications/rendering/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/support/wearable/complications/rendering/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/network/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/d;

    .line 6
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 7
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/support/wearable/complications/rendering/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/network/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/d;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    const-string v0, "active_style_builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 27
    const-string v0, "ambient_style_builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 28
    const-string v0, "no_data_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "highlight_duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 30
    const-string v0, "ranged_value_progress_hidden"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 31
    const-string v0, "bounds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/rendering/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    new-instance v0, Landroid/support/wearable/complications/rendering/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/network/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/d;

    .line 14
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 15
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 16
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 17
    iget-wide v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 18
    iget-boolean v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method private assertInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ComplicationDrawable does not have a context. Use setContext(Context) to set it first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 7
    .line 8
    return-object p1
.end method

.method private inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroid/support/wearable/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0xb

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setRangedValueProgressHidden(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Landroid/support/wearable/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0601f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :cond_1
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const v3, 0x7f0601fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const v3, 0x7f0601ff

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 108
    .line 109
    :cond_4
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 126
    .line 127
    :cond_5
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const v1, 0x7f0700e2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 147
    .line 148
    :cond_6
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const v1, 0x7f0700e3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 168
    .line 169
    :cond_7
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const v1, 0x7f0601fb

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 189
    .line 190
    :cond_8
    const/4 v0, 0x2

    .line 191
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const v1, 0x7f0601f9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 209
    .line 210
    :cond_9
    const/4 v0, 0x5

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    const v1, 0x7f0700df

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 229
    .line 230
    :cond_a
    const/4 v0, 0x6

    .line 231
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    const v1, 0x7f0c0008

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    const/4 v0, 0x4

    .line 252
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const v1, 0x7f0700de

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 270
    .line 271
    :cond_c
    const/4 v0, 0x3

    .line 272
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const v1, 0x7f0700dd

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 290
    .line 291
    :cond_d
    const/4 v0, 0x7

    .line 292
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    const v1, 0x7f0700e0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 310
    .line 311
    :cond_e
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    const v1, 0x7f0700e1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 331
    .line 332
    :cond_f
    const/16 v0, 0xa

    .line 333
    .line 334
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    const v1, 0x7f0601fc

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 352
    .line 353
    :cond_10
    const/16 v0, 0xd

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const v1, 0x7f0601fd

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 373
    .line 374
    :cond_11
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    const v1, 0x7f0601fa

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iput p2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 394
    .line 395
    :cond_12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method private static setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    const v0, 0x7f0601f8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 10
    .line 11
    const v0, 0x7f0601fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 19
    .line 20
    const v0, 0x7f0601ff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 28
    .line 29
    const v0, 0x7f1400d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const v0, 0x7f1400da

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 55
    .line 56
    const v0, 0x7f0700e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 64
    .line 65
    const v0, 0x7f0700e3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 73
    .line 74
    const v0, 0x7f0601fb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 82
    .line 83
    const v0, 0x7f0601f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 91
    .line 92
    const v0, 0x7f0700e0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 100
    .line 101
    const v0, 0x7f0700df

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 109
    .line 110
    const v0, 0x7f0c0008

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0700de

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 128
    .line 129
    const v0, 0x7f0700dd

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 137
    .line 138
    const v0, 0x7f0700e1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 146
    .line 147
    const v0, 0x7f0601fc

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 155
    .line 156
    const v0, 0x7f0601fd

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 164
    .line 165
    const v0, 0x7f0601fa

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 173
    .line 174
    return-void
.end method

.method private updateStyleIfRequired()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/f;->D:Landroid/support/wearable/complications/rendering/g;

    .line 20
    .line 21
    iput-object v2, v0, Landroid/support/wearable/complications/rendering/f;->E:Landroid/support/wearable/complications/rendering/g;

    .line 22
    .line 23
    new-instance v3, Landroid/support/wearable/complications/rendering/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v4, v4, v4}, Landroid/support/wearable/complications/rendering/e;-><init>(Landroid/support/wearable/complications/rendering/g;ZZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Landroid/support/wearable/complications/rendering/f;->z:Landroid/support/wearable/complications/rendering/e;

    .line 30
    .line 31
    new-instance v1, Landroid/support/wearable/complications/rendering/e;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v4, v4}, Landroid/support/wearable/complications/rendering/e;-><init>(Landroid/support/wearable/complications/rendering/g;ZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/f;->A:Landroid/support/wearable/complications/rendering/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->a()V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 5
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->updateStyleIfRequired()V

    .line 6
    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    iget-wide v2, v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    iget-boolean v4, v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    iget-boolean v5, v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    iget-boolean v6, v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    iget-boolean v8, v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 7
    iget-object v9, v7, Landroid/support/wearable/complications/rendering/f;->o:Landroid/support/wearable/complications/rendering/j;

    .line 8
    iget-object v10, v7, Landroid/support/wearable/complications/rendering/f;->p:Landroid/support/wearable/complications/rendering/j;

    iget-object v11, v7, Landroid/support/wearable/complications/rendering/f;->c:Landroid/graphics/Rect;

    iget-object v12, v7, Landroid/support/wearable/complications/rendering/f;->r:Landroid/graphics/RectF;

    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v13, :cond_1d

    .line 9
    iget v14, v13, Landroid/support/wearable/complications/ComplicationData;->a:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1d

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1d

    .line 10
    iget-object v13, v13, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    .line 11
    const-string v14, "START_TIME"

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v14, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1d

    const-string v0, "END_TIME"

    move-object v1, v11

    move-object v14, v12

    const-wide v11, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {v13, v0, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1d

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v4, :cond_2

    .line 14
    iget-object v0, v7, Landroid/support/wearable/complications/rendering/f;->A:Landroid/support/wearable/complications/rendering/e;

    iget-boolean v11, v0, Landroid/support/wearable/complications/rendering/e;->j:Z

    if-ne v11, v5, :cond_1

    iget-boolean v0, v0, Landroid/support/wearable/complications/rendering/e;->k:Z

    if-eq v0, v6, :cond_2

    .line 15
    :cond_1
    new-instance v0, Landroid/support/wearable/complications/rendering/e;

    iget-object v11, v7, Landroid/support/wearable/complications/rendering/f;->E:Landroid/support/wearable/complications/rendering/g;

    invoke-direct {v0, v11, v15, v5, v6}, Landroid/support/wearable/complications/rendering/e;-><init>(Landroid/support/wearable/complications/rendering/g;ZZZ)V

    iput-object v0, v7, Landroid/support/wearable/complications/rendering/f;->A:Landroid/support/wearable/complications/rendering/e;

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    iget-object v0, v7, Landroid/support/wearable/complications/rendering/f;->A:Landroid/support/wearable/complications/rendering/e;

    goto :goto_0

    :cond_3
    iget-object v0, v7, Landroid/support/wearable/complications/rendering/f;->z:Landroid/support/wearable/complications/rendering/e;

    .line 17
    :goto_0
    iget-object v4, v7, Landroid/support/wearable/complications/rendering/f;->a:Landroid/content/Context;

    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_6

    .line 18
    iget v5, v9, Landroid/support/wearable/complications/rendering/j;->i:I

    if-eq v5, v15, :cond_4

    .line 19
    iput v15, v9, Landroid/support/wearable/complications/rendering/j;->i:I

    .line 20
    iput-boolean v15, v9, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 21
    :cond_4
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 22
    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->A(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 23
    invoke-virtual {v9, v5}, Landroid/support/wearable/complications/rendering/j;->c(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 25
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 26
    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->A(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 27
    invoke-virtual {v10, v5}, Landroid/support/wearable/complications/rendering/j;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v10, v6}, Landroid/support/wearable/complications/rendering/j;->c(Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    :goto_1
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 30
    iget v11, v5, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 31
    const-string v12, "LONG_TEXT"

    invoke-static {v11, v12}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v5, v12}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/wearable/complications/ComplicationText;

    if-eqz v5, :cond_8

    .line 33
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 34
    iget v11, v5, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 35
    invoke-static {v11, v12}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v5, v12}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/wearable/complications/ComplicationText;

    .line 37
    invoke-virtual {v5, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->A(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 38
    invoke-virtual {v9, v5}, Landroid/support/wearable/complications/rendering/j;->c(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 40
    iget-object v5, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 41
    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->A(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 42
    invoke-virtual {v10, v2}, Landroid/support/wearable/complications/rendering/j;->c(Ljava/lang/CharSequence;)V

    .line 43
    iget v2, v9, Landroid/support/wearable/complications/rendering/j;->i:I

    if-eq v2, v15, :cond_8

    .line 44
    iput v15, v9, Landroid/support/wearable/complications/rendering/j;->i:I

    .line 45
    iput-boolean v15, v9, Landroid/support/wearable/complications/rendering/j;->p:Z

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v10, v6}, Landroid/support/wearable/complications/rendering/j;->c(Ljava/lang/CharSequence;)V

    .line 47
    iget v2, v9, Landroid/support/wearable/complications/rendering/j;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 48
    iput v3, v9, Landroid/support/wearable/complications/rendering/j;->i:I

    .line 49
    iput-boolean v15, v9, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 50
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget-object v1, v7, Landroid/support/wearable/complications/rendering/f;->l:Landroid/support/wearable/complications/rendering/i;

    iget-object v11, v0, Landroid/support/wearable/complications/rendering/e;->h:Landroid/support/wearable/complications/rendering/g;

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/e;->c:Landroid/graphics/Paint;

    iget-boolean v12, v0, Landroid/support/wearable/complications/rendering/e;->i:Z

    invoke-virtual {v7, v11}, Landroid/support/wearable/complications/rendering/f;->b(Landroid/support/wearable/complications/rendering/g;)I

    move-result v2

    int-to-float v4, v2

    .line 53
    iget-object v5, v0, Landroid/support/wearable/complications/rendering/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v14, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    iget-object v4, v11, Landroid/support/wearable/complications/rendering/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, v11, Landroid/support/wearable/complications/rendering/g;->i:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/e;->a()Z

    move-result v4

    if-nez v4, :cond_9

    .line 56
    iget-object v4, v11, Landroid/support/wearable/complications/rendering/g;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v1, v4}, Landroid/support/wearable/complications/rendering/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iput v2, v1, Landroid/support/wearable/complications/rendering/i;->c:I

    .line 59
    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/support/wearable/complications/rendering/i;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_9
    iget-object v1, v7, Landroid/support/wearable/complications/rendering/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    goto :goto_3

    .line 62
    :cond_a
    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/e;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_b

    move-object v2, v13

    .line 64
    :cond_b
    iget-object v13, v0, Landroid/support/wearable/complications/rendering/e;->l:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v2, v4, v4, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 67
    iget v13, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v3, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 70
    :cond_c
    :goto_3
    iget-object v1, v7, Landroid/support/wearable/complications/rendering/f;->n:Landroid/support/wearable/complications/rendering/i;

    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_5

    .line 71
    :cond_d
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/e;->a()Z

    move-result v13

    if-nez v13, :cond_e

    .line 72
    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13}, Landroid/support/wearable/complications/rendering/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->i:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_f

    goto :goto_5

    .line 74
    :cond_e
    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13}, Landroid/support/wearable/complications/rendering/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->j:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_f

    goto :goto_5

    .line 76
    :cond_f
    iget-object v13, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 77
    iget v15, v13, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 78
    const-string v4, "IMAGE_STYLE"

    invoke-static {v15, v4}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 79
    iget-object v13, v13, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    if-ne v4, v13, :cond_10

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4}, Landroid/support/wearable/complications/rendering/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x0

    .line 81
    iput v4, v1, Landroid/support/wearable/complications/rendering/i;->c:I

    goto :goto_4

    .line 82
    :cond_10
    invoke-virtual {v1, v5}, Landroid/support/wearable/complications/rendering/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    invoke-virtual {v7, v11, v2}, Landroid/support/wearable/complications/rendering/f;->c(Landroid/support/wearable/complications/rendering/g;Landroid/graphics/Rect;)I

    move-result v4

    .line 84
    iput v4, v1, Landroid/support/wearable/complications/rendering/i;->c:I

    .line 85
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v1, v3}, Landroid/support/wearable/complications/rendering/i;->draw(Landroid/graphics/Canvas;)V

    .line 87
    :goto_5
    iget-object v1, v7, Landroid/support/wearable/complications/rendering/f;->m:Landroid/support/wearable/complications/rendering/i;

    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    .line 88
    :cond_11
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/e;->a()Z

    move-result v4

    if-nez v4, :cond_12

    .line 89
    iget-object v4, v7, Landroid/support/wearable/complications/rendering/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/support/wearable/complications/rendering/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v7, v11, v2}, Landroid/support/wearable/complications/rendering/f;->c(Landroid/support/wearable/complications/rendering/g;Landroid/graphics/Rect;)I

    move-result v4

    .line 91
    iput v4, v1, Landroid/support/wearable/complications/rendering/i;->c:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    invoke-virtual {v1, v5}, Landroid/support/wearable/complications/rendering/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/support/wearable/complications/rendering/i;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_12
    :goto_6
    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v3

    goto :goto_7

    .line 96
    :cond_13
    iget-object v1, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 97
    iget v4, v1, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 98
    const-string v5, "MAX_VALUE"

    invoke-static {v4, v5}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 99
    iget-object v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 100
    iget-object v4, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 101
    iget v5, v4, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 102
    const-string v13, "MIN_VALUE"

    invoke-static {v5, v13}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 103
    iget-object v4, v4, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_14

    .line 104
    iget-object v4, v7, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 105
    iget v5, v4, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 106
    const-string v13, "VALUE"

    invoke-static {v5, v13}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 107
    iget-object v4, v4, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v1

    :cond_14
    const/high16 v1, 0x43b00000    # 352.0f

    mul-float/2addr v4, v1

    sub-float v13, v1, v4

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    move v5, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v15, v3

    int-to-float v1, v15

    .line 109
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v3, -0x3d500000    # -88.0f

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v1, -0x3d500000    # -88.0f

    add-float/2addr v4, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float v3, v4, v1

    .line 111
    iget-object v6, v0, Landroid/support/wearable/complications/rendering/e;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-int v3, v15

    int-to-float v3, v3

    .line 112
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    :goto_7
    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_9

    .line 114
    :cond_15
    iget-object v3, v7, Landroid/support/wearable/complications/rendering/f;->B:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/support/wearable/complications/rendering/e;->a:Landroid/text/TextPaint;

    if-eq v3, v4, :cond_17

    .line 115
    iput-object v4, v7, Landroid/support/wearable/complications/rendering/f;->B:Landroid/text/TextPaint;

    .line 116
    iput-object v4, v9, Landroid/support/wearable/complications/rendering/j;->b:Landroid/text/TextPaint;

    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v9, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 118
    iget-boolean v4, v9, Landroid/support/wearable/complications/rendering/j;->o:Z

    if-ne v4, v12, :cond_16

    goto :goto_8

    .line 119
    :cond_16
    iput-boolean v12, v9, Landroid/support/wearable/complications/rendering/j;->o:Z

    .line 120
    iget-object v4, v9, Landroid/support/wearable/complications/rendering/j;->c:Ljava/lang/String;

    iget-object v5, v9, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 121
    iput-boolean v3, v9, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 122
    :cond_17
    :goto_8
    invoke-virtual {v9, v1, v2}, Landroid/support/wearable/complications/rendering/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 123
    :goto_9
    iget-object v2, v7, Landroid/support/wearable/complications/rendering/f;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    .line 124
    :cond_18
    iget-object v3, v7, Landroid/support/wearable/complications/rendering/f;->C:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/support/wearable/complications/rendering/e;->b:Landroid/text/TextPaint;

    if-eq v3, v4, :cond_1a

    .line 125
    iput-object v4, v7, Landroid/support/wearable/complications/rendering/f;->C:Landroid/text/TextPaint;

    .line 126
    iput-object v4, v10, Landroid/support/wearable/complications/rendering/j;->b:Landroid/text/TextPaint;

    const/4 v3, 0x1

    .line 127
    iput-boolean v3, v10, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 128
    iget-boolean v4, v10, Landroid/support/wearable/complications/rendering/j;->o:Z

    if-ne v4, v12, :cond_19

    goto :goto_a

    .line 129
    :cond_19
    iput-boolean v12, v10, Landroid/support/wearable/complications/rendering/j;->o:Z

    .line 130
    iget-object v4, v10, Landroid/support/wearable/complications/rendering/j;->c:Ljava/lang/String;

    iget-object v5, v10, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 131
    iput-boolean v3, v10, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 132
    :cond_1a
    :goto_a
    invoke-virtual {v10, v1, v2}, Landroid/support/wearable/complications/rendering/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_b
    if-eqz v8, :cond_1b

    if-nez v12, :cond_1b

    .line 133
    invoke-virtual {v7, v11}, Landroid/support/wearable/complications/rendering/f;->b(Landroid/support/wearable/complications/rendering/g;)I

    move-result v2

    int-to-float v2, v2

    .line 134
    iget-object v3, v0, Landroid/support/wearable/complications/rendering/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    :cond_1b
    iget v2, v11, Landroid/support/wearable/complications/rendering/g;->l:I

    if-eqz v2, :cond_1c

    .line 136
    invoke-virtual {v7, v11}, Landroid/support/wearable/complications/rendering/f;->b(Landroid/support/wearable/complications/rendering/g;)I

    move-result v2

    int-to-float v2, v2

    .line 137
    iget-object v0, v0, Landroid/support/wearable/complications/rendering/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_c
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getActiveStyle()Landroid/support/wearable/complications/rendering/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAmbientStyle()Landroid/support/wearable/complications/rendering/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComplicationRenderer()Landroid/support/wearable/complications/rendering/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLowBitAmbient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNoDataText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    .line 3
    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, p3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p4, :cond_3

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "ambient"

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p3, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x2b

    .line 68
    .line 69
    invoke-static {v3, v1}, La;->i(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "Unknown element: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " for ComplicationDrawable "

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "ComplicationDrawable"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 110
    .line 111
    return-void
.end method

.method public isHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRangedValueProgressHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/f;->e(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTap(II)Z
    .locals 5

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/support/wearable/complications/rendering/f;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_5

    .line 4
    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->a:I

    .line 5
    const-string v2, "TAP_ACTION"

    invoke-static {v1, v2}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const/16 v4, 0x9

    if-nez v3, :cond_1

    if-ne v1, v4, :cond_5

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-static {v1, v2}, Landroid/support/wearable/complications/ComplicationData;->b(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/ComplicationData;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return p2

    :catch_0
    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTap(IIJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->onTap(II)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawableActive(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundDrawableAmbient(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBorderColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBorderColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBorderDashGapActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBorderDashGapAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBorderDashWidthActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBorderDashWidthAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBorderRadiusActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBorderRadiusAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBorderStyleActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBorderStyleAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 11
    .line 12
    return-void
.end method

.method public setBorderWidthActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setBorderWidthAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/f;->f(Landroid/support/wearable/complications/ComplicationData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0c0009

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/support/wearable/complications/rendering/f;

    .line 59
    .line 60
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v1, v2, v3}, Landroid/support/wearable/complications/rendering/f;-><init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/g;Landroid/support/wearable/complications/rendering/g;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 78
    .line 79
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Landroid/support/wearable/complications/rendering/d;

    .line 80
    .line 81
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/f;->F:Landroid/support/wearable/complications/rendering/d;

    .line 82
    .line 83
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f1400d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setNoDataText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/f;->g(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 102
    .line 103
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Landroid/support/wearable/complications/rendering/f;->e:Z

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iput-boolean v0, p1, Landroid/support/wearable/complications/rendering/f;->e:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/f;->a()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/support/wearable/complications/rendering/f;->e(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Argument \"context\" should not be null."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public setCurrentTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setHighlightColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setHighlightDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Highlight duration should be non-negative."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setIconColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setIconColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setImageColorFilterActive(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setImageColorFilterAmbient(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsHighlighted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/wearable/complications/rendering/f;->g(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setRangedValuePrimaryColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setRangedValuePrimaryColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer:Landroid/support/wearable/complications/rendering/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroid/support/wearable/complications/rendering/f;->e:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Landroid/support/wearable/complications/rendering/f;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRangedValueRingWidthActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setRangedValueRingWidthAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setRangedValueSecondaryColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setRangedValueSecondaryColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setTextColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTextColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setTextSizeActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTextSizeAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setTextTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTextTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setTitleColorActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTitleColorAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setTitleSizeActive(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTitleSizeAmbient(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public setTitleTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTitleTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    .line 10
    .line 11
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "active_style_builder"

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ambient_style_builder"

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "no_data_text"

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "highlight_duration"

    .line 28
    .line 29
    iget-wide v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ranged_value_progress_hidden"

    .line 35
    .line 36
    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bounds"

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
