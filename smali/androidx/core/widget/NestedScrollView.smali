.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/s;
.implements Landroidx/core/view/p;
.implements Landroidx/core/widget/F;


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/j;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final GoToTopScrollingDuration:I = 0x2bc

.field private static final HOVERSCROLL_DELAY:I = 0x7

.field private static final HOVERSCROLL_DOWN:I = 0x2

.field private static final HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final HOVERSCROLL_SPEED:F = 10.0f

.field private static final HOVERSCROLL_UP:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final MIN_PIXEL_PER_SECOND:I = 0x1

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final MSG_HOVERSCROLL_MOVE:I = 0x1

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final ON_ABSORB_VELOCITY:I = 0x2710

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field public final SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

.field private mActivePointerId:I

.field private mAvailableBounds:Landroid/graphics/Rect;

.field private final mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

.field private final mChildHelper:Landroidx/core/view/q;

.field private mChildToScrollTo:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDebugDrawAvailRect:Z

.field mDifferentialMotionFlingController:Landroidx/core/view/g;

.field final mDifferentialMotionFlingTarget:Landroidx/core/widget/l;

.field private mDrawHorizontalPadding:Z

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private final mFadingEdgeHelper:Landroidx/core/util/g;

.field private mFillViewport:Z

.field private mGoToTopConfig:Landroidx/core/widget/u;

.field private mGoToTopController:Landroidx/core/widget/C;

.field private final mGoToTopHost:Landroidx/core/widget/x;

.field private mHasNestedScrollRange:Z

.field private mHoverAreaEnter:Z

.field private mHoverBottomAreaHeight:I

.field private mHoverDefaultBottomAreaHeight:I

.field private mHoverDefaultTopAreaHeight:I

.field private mHoverHandler:Landroidx/core/widget/m;

.field private mHoverRecognitionCurrentTime:J

.field private mHoverRecognitionDurationTime:J

.field private mHoverRecognitionStartTime:J

.field private mHoverScrollDirection:I

.field private mHoverScrollEnabled:Z

.field private mHoverScrollSpeed:I

.field private mHoverScrollStartTime:J

.field private mHoverScrollStateChanged:Z

.field private mHoverScrollTimeInterval:J

.field private mHoverTopAreaHeight:I

.field private mInitialTopOffsetOfScreen:I

.field private mIsBeingDragged:Z

.field private mIsHoverOverscrolled:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mIsSupportHoverScroll:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNaviBarTop:I

.field private mNeedsHoverScroll:Z

.field private mNestedScrollRange:I

.field private mNestedYOffset:I

.field private mOnGoToTopClickListener:Landroidx/core/widget/p;

.field private mOnGoToTopClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/widget/D;",
            ">;"
        }
    .end annotation
.end field

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollChangeListener:Landroidx/core/widget/n;

.field private mOnScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentHelper:Landroidx/core/view/t;

.field private final mPhysicalCoeff:F

.field private final mRectPaint:Landroid/graphics/Paint;

.field private mRemainNestedScrollRange:I

.field private mSavedState:Landroidx/core/widget/o;

.field private mScrollBarBottomOffset:I

.field private mScrollBarTopOffset:I

.field private final mScrollConsumed:[I

.field mScrollFeedbackProvider:Landroidx/core/view/x;

.field private final mScrollInfoProvider:Landroidx/core/util/f;

.field private final mScrollOffset:[I

.field private mScrollbarBottomPadding:I

.field private mScrollbarTopPadding:I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSeslBottomBarHeight:I

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F

.field private final mWindowOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/j;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/j;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/core/widget/NestedScrollView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040465

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 12
    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 13
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 14
    new-instance v5, Landroidx/activity/result/contract/a;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopHost:Landroidx/core/widget/x;

    .line 15
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 16
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 17
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 18
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 19
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 21
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 22
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 23
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 24
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 25
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 26
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 27
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 28
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 29
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const-wide/16 v6, 0x0

    .line 30
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 31
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 32
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    const-wide/16 v8, 0x12c

    .line 33
    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    .line 34
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 35
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 36
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 37
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 38
    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 39
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 40
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 41
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 42
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 43
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNaviBarTop:I

    .line 44
    new-instance v3, Landroidx/core/widget/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollInfoProvider:Landroidx/core/util/f;

    .line 45
    new-instance v3, Landroidx/core/widget/l;

    invoke-direct {v3, p0}, Landroidx/core/widget/l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/l;

    .line 46
    new-instance v4, Landroidx/core/view/g;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroidx/core/view/g;-><init>(Landroid/content/Context;Landroidx/core/widget/l;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/g;

    .line 48
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 49
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    .line 50
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mSeslBottomBarHeight:I

    .line 51
    new-instance v2, Landroidx/appcompat/widget/I0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    new-instance v2, Landroid/support/wearable/complications/rendering/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/bumptech/glide/f;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 57
    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-lt v2, v3, :cond_1

    .line 58
    invoke-static {}, Lcom/bumptech/glide/f;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    goto :goto_1

    .line 60
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 61
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    const v4, 0x43c10b3d

    mul-float/2addr v3, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v4

    .line 63
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 64
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 65
    sget-object v3, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance p1, Landroidx/core/view/t;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/t;

    .line 71
    new-instance p1, Landroidx/core/view/q;

    invoke-direct {p1, p0}, Landroidx/core/view/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 72
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 73
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/j;

    invoke-static {p0, p1}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 74
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    const/16 p2, 0x21

    if-lt v2, p2, :cond_2

    .line 76
    new-instance p2, Landroidx/core/util/i;

    invoke-direct {p2, p1}, Landroidx/core/util/i;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 77
    :cond_2
    new-instance p2, Landroidx/core/util/j;

    invoke-direct {p2, p1}, Landroidx/core/util/j;-><init>(Landroid/content/Context;)V

    .line 78
    :goto_2
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$3(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1002(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollDown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/core/widget/NestedScrollView;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->checkChildScrollableForGoToTopAndAutoScroll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adjustNestedScrollRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    sub-int v3, v1, v2

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private adjustNestedScrollRangeBy(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 27
    .line 28
    if-le v0, p1, :cond_2

    .line 29
    .line 30
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private applyFadingEdge(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/core/util/g;->g(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$2(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/NestedScrollView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateFadingEdgeBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v5, v3

    .line 39
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    :cond_1
    return-object v0
.end method

.method private canHoverScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private canOverScroll()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method private canScroll()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method

.method private canScrollDown()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private canScrollUp()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private checkChildScrollableForGoToTopAndAutoScroll()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "NestedScrollView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "GTT HSC not support : under Platform Version : "

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    const-string v0, "GTT HSC not support : Small Height child"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    move v4, v3

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "GTT HSC not support : Some child view can scroll index: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return v1
.end method

.method private static clamp(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p0

    .line 7
    .line 8
    if-le v0, p2, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_1
    return p0

    .line 13
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic d(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetGoToTopEnabled$4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private doScrollY(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic e(Landroidx/core/widget/NestedScrollView;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$0(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    neg-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private ensureGoToTopController()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateGoToTopConfig()Landroidx/core/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopHost:Landroidx/core/widget/x;

    .line 10
    .line 11
    const-string v2, "NestedScrollView"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/d;->i(ILandroidx/core/widget/u;Landroidx/core/widget/x;Ljava/lang/String;)Landroidx/core/widget/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/widget/C;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private findAndGetColor(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "color"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return p2
.end method

.method private findAndGetDimension(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dimen"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    return p2
.end method

.method private findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_7

    .line 31
    .line 32
    if-ge v7, p3, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_0

    .line 36
    .line 37
    if-ge v8, p3, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v10, v3

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_4

    .line 62
    .line 63
    :cond_3
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v3

    .line 66
    :goto_2
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v7, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v2, v6

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
.end method

.method private findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/x;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/w;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/core/view/w;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/x;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/x;

    .line 24
    .line 25
    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float p1, v2

    .line 41
    return p1
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v3, p0

    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 61
    .line 62
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    cmp-long v4, v2, v4

    .line 65
    .line 66
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    cmp-long v4, v2, v5

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    int-to-double v2, v1

    .line 75
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v2, v4

    .line 81
    double-to-int v2, v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    cmp-long v4, v2, v5

    .line 87
    .line 88
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    if-ltz v4, :cond_3

    .line 91
    .line 92
    cmp-long v4, v2, v5

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    int-to-double v2, v1

    .line 97
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v2, v4

    .line 103
    double-to-int v2, v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    cmp-long v2, v2, v5

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    int-to-double v2, v1

    .line 113
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v2, v4

    .line 119
    double-to-int v2, v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 129
    .line 130
    mul-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    :goto_2
    move v5, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-gez v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gtz v3, :cond_7

    .line 150
    .line 151
    :cond_6
    if-lez v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v3, p1, :cond_9

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, p0

    .line 167
    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v1, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-direct {p0, v5}, Landroidx/core/widget/NestedScrollView;->adjustNestedScrollRangeBy(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 181
    .line 182
    const-wide/16 v1, 0x7

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    move-object v3, p0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    if-ne v4, v0, :cond_b

    .line 196
    .line 197
    if-lez p1, :cond_b

    .line 198
    .line 199
    :cond_a
    move v1, v0

    .line 200
    :cond_b
    if-eqz v1, :cond_11

    .line 201
    .line 202
    iget-boolean p1, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 203
    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    iget p1, v3, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 207
    .line 208
    const/16 v4, 0x2710

    .line 209
    .line 210
    if-ne p1, v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sub-int/2addr p1, v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr p1, v2

    .line 226
    iget-object v2, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v2, p1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    if-ne p1, v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int/2addr p1, v2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr p1, v2

    .line 270
    iget-object v2, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v2, p1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Landroidx/core/widget/z;->p()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-boolean v0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 324
    .line 325
    :cond_11
    if-nez v1, :cond_12

    .line 326
    .line 327
    iget-boolean p1, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 328
    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    iput-boolean v0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 332
    .line 333
    :cond_12
    :goto_6
    return-void
.end method

.method private inChild(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isFloatingGoToTopScrollRequest(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isLightTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x1010590

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method private isLockScreenMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$0(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p1}, Landroidx/core/util/g;->f(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$2(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, p2}, Landroidx/core/util/g;->j(ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$3(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/util/g;->j(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seslSetGoToTopEnabled$4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/core/widget/z;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v4, v1, v0

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget v1, p3, v0

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    aput v1, p3, v0

    .line 71
    .line 72
    :cond_2
    sub-int v6, p1, v4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move v8, p2

    .line 80
    move-object v9, p3

    .line 81
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v2, p2

    .line 65
    invoke-static {v0, p1, v2}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, v1

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return p1
.end method

.method private runAnimatedScroll(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v1
.end method

.method private seslDispatchNestedScroll(IIII[II[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private seslRenderFadingEffect(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollInfoProvider:Landroidx/core/util/f;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/core/util/g;->p(Landroid/graphics/Canvas;Landroidx/core/util/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpg-float p1, p2, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/view/z;->a:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->E0(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->isFloatingGoToTopScrollRequest(I)Z

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p2, v5

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v5

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    :cond_1
    move v7, p2

    .line 14
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v6, 0x0

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 15
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 19
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v0, v1, v3}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    return v0
.end method

.method private updateGoToTopConfig()Landroidx/core/widget/u;
    .locals 11

    .line 1
    const-string v0, "sesl_go_to_top_scrollable_view_gap"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "sesl_go_to_top_scrollable_view_size"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v4, "sesl_go_to_top_elevation"

    .line 16
    .line 17
    invoke-direct {p0, v4, v3}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "sesl_list_go_to_top_light"

    .line 22
    .line 23
    invoke-direct {p0, v5}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "sesl_list_go_to_top_dark"

    .line 28
    .line 29
    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "sesl_go_to_top_background_light"

    .line 34
    .line 35
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "sesl_go_to_top_background_dark"

    .line 40
    .line 41
    invoke-direct {p0, v8}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "sesl_go_to_top_background_blur"

    .line 46
    .line 47
    invoke-direct {p0, v9}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "sesl_figma_floating_component_blur_background_dark"

    .line 52
    .line 53
    invoke-direct {p0, v10, v3}, Landroidx/core/widget/NestedScrollView;->findAndGetColor(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v10, Landroidx/core/widget/t;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v10, Landroidx/core/widget/t;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput-object v6, v10, Landroidx/core/widget/t;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v7, v10, Landroidx/core/widget/t;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v8, v10, Landroidx/core/widget/t;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v9, v10, Landroidx/core/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v3, v10, Landroidx/core/widget/t;->f:I

    .line 73
    .line 74
    iput v0, v10, Landroidx/core/widget/t;->g:I

    .line 75
    .line 76
    iput v2, v10, Landroidx/core/widget/t;->h:I

    .line 77
    .line 78
    int-to-float v0, v4

    .line 79
    iput v0, v10, Landroidx/core/widget/t;->i:F

    .line 80
    .line 81
    iput v1, v10, Landroidx/core/widget/t;->j:I

    .line 82
    .line 83
    const/16 v0, 0x2bc

    .line 84
    .line 85
    iput v0, v10, Landroidx/core/widget/t;->m:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    iput-object v0, v10, Landroidx/core/widget/t;->k:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    sget-object v0, Landroidx/core/widget/NestedScrollView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-object v0, v10, Landroidx/core/widget/t;->l:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/core/widget/t;->a()Landroidx/core/widget/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private updateScrollbarVerticalPadding()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroid/view/View;

    .line 13
    .line 14
    const-string v4, "semSetScrollBarTopPadding"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    const-string v2, "semSetScrollBarBottomPadding"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnScrollChangeListener(Landroidx/core/widget/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 53
    .line 54
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v1, 0x21

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x82

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    add-int/2addr v1, v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v5

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v6, v5

    .line 118
    sub-int/2addr v1, v6

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    if-ne p1, v4, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    neg-int v2, v2

    .line 130
    :goto_1
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 v0, 0x20000

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 p1, 0x1

    .line 163
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    aput v11, v3, v10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 45
    .line 46
    aget v1, v1, v10

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x23

    .line 56
    .line 57
    if-lt v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, v1}, Landroidx/core/widget/k;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 89
    .line 90
    .line 91
    move v8, v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v4

    .line 97
    sub-int v4, v2, v1

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 100
    .line 101
    aput v11, v7, v10

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    move v2, v1

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->seslDispatchNestedScroll(IIII[II[I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 116
    .line 117
    aput v11, v1, v11

    .line 118
    .line 119
    aput v11, v1, v10

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 122
    .line 123
    aget v2, v1, v11

    .line 124
    .line 125
    if-ltz v2, :cond_3

    .line 126
    .line 127
    aget v2, v1, v10

    .line 128
    .line 129
    if-gez v2, :cond_4

    .line 130
    .line 131
    :cond_3
    aput v11, v1, v11

    .line 132
    .line 133
    aput v11, v1, v10

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 136
    .line 137
    aget v1, v1, v10

    .line 138
    .line 139
    sub-int v2, v4, v1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move v8, v6

    .line 143
    :goto_0
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-ne v1, v10, :cond_8

    .line 152
    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    :cond_6
    if-gez v2, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    float-to-int v2, v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-int v2, v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->I0(Landroid/view/View;F)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-int/2addr v2, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v8, v9

    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    sub-int v4, v3, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    if-le v7, v4, :cond_4

    .line 62
    .line 63
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    if-le v8, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v0, :cond_3

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr p1, v4

    .line 80
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    sub-int/2addr v0, v3

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    if-ge v3, v2, :cond_6

    .line 96
    .line 97
    if-ge v7, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v0, :cond_5

    .line 104
    .line 105
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    sub-int/2addr v4, p1

    .line 108
    sub-int/2addr v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int/2addr v2, p1

    .line 113
    sub-int/2addr v1, v2

    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    neg-int p1, p1

    .line 119
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_6
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    cmpl-float v4, v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v3

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v2, v4

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float v2, v4, v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    int-to-float v2, p1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_2
    sub-int/2addr p1, v0

    .line 86
    :cond_3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v6, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, -0xff0100

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v3, v1

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v4, v1

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v5, v0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, p1

    .line 52
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    int-to-float v9, v3

    .line 79
    int-to-float v10, p1

    .line 80
    add-int p1, v1, v3

    .line 81
    .line 82
    int-to-float v11, p1

    .line 83
    iget-object v12, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-lez v0, :cond_2

    .line 90
    .line 91
    sub-int p1, v2, v0

    .line 92
    .line 93
    int-to-float v8, p1

    .line 94
    int-to-float v9, v3

    .line 95
    int-to-float v10, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    int-to-float v11, v1

    .line 98
    iget-object v12, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/core/util/g;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->seslRenderFadingEffect(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 13
    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    :cond_0
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->adjustNestedScrollRange()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canHoverScroll()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-ne v5, v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Landroid/support/v4/media/b;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 72
    .line 73
    :cond_5
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    float-to-int v6, v6

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 101
    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    new-instance v9, Landroidx/core/widget/m;

    .line 105
    .line 106
    invoke-direct {v9, p0}, Landroidx/core/widget/m;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 110
    .line 111
    :cond_7
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 112
    .line 113
    if-lez v9, :cond_8

    .line 114
    .line 115
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 116
    .line 117
    if-gtz v9, :cond_9

    .line 118
    .line 119
    :cond_8
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/high16 v10, 0x41c80000    # 25.0f

    .line 130
    .line 131
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/high16 v11, 0x3f000000    # 0.5f

    .line 136
    .line 137
    add-float/2addr v9, v11

    .line 138
    float-to-int v9, v9

    .line 139
    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 140
    .line 141
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-float/2addr v9, v11

    .line 156
    float-to-int v9, v9

    .line 157
    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 158
    .line 159
    :cond_9
    if-eqz v7, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move v7, v2

    .line 167
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v1, :cond_b

    .line 172
    .line 173
    move v9, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    move v9, v2

    .line 176
    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 177
    .line 178
    iget v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 179
    .line 180
    add-int/2addr v10, v11

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    if-le v6, v10, :cond_c

    .line 184
    .line 185
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 186
    .line 187
    sub-int v10, v7, v10

    .line 188
    .line 189
    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 190
    .line 191
    sub-int/2addr v10, v13

    .line 192
    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 193
    .line 194
    sub-int/2addr v10, v13

    .line 195
    if-lt v6, v10, :cond_1e

    .line 196
    .line 197
    :cond_c
    if-lez v5, :cond_1e

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-gt v5, v10, :cond_1e

    .line 204
    .line 205
    if-eqz v8, :cond_1e

    .line 206
    .line 207
    if-ltz v6, :cond_d

    .line 208
    .line 209
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 210
    .line 211
    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 212
    .line 213
    add-int/2addr v10, v13

    .line 214
    if-gt v6, v10, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-gtz v10, :cond_d

    .line 221
    .line 222
    iget-boolean v10, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 223
    .line 224
    if-nez v10, :cond_1e

    .line 225
    .line 226
    :cond_d
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 227
    .line 228
    sub-int v10, v7, v10

    .line 229
    .line 230
    if-lt v6, v10, :cond_e

    .line 231
    .line 232
    if-gt v6, v7, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-lt v10, v8, :cond_e

    .line 239
    .line 240
    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 241
    .line 242
    if-nez v8, :cond_1e

    .line 243
    .line 244
    :cond_e
    if-eqz v9, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/16 v10, 0x20

    .line 251
    .line 252
    if-eq v8, v10, :cond_1e

    .line 253
    .line 254
    :cond_f
    if-eqz v9, :cond_1e

    .line 255
    .line 256
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isLockScreenMode()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_1e

    .line 261
    .line 262
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 263
    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/core/widget/C;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 273
    .line 274
    iget v9, v8, Landroidx/core/widget/z;->h:I

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    iget-object v8, v8, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_10
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 289
    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 297
    .line 298
    :cond_11
    const/4 v5, 0x7

    .line 299
    const/16 v8, 0xa

    .line 300
    .line 301
    if-eq v0, v5, :cond_16

    .line 302
    .line 303
    if-eq v0, v4, :cond_14

    .line 304
    .line 305
    if-eq v0, v8, :cond_12

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-static {}, Landroidx/work/impl/r;->s()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 327
    .line 328
    .line 329
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 330
    .line 331
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 332
    .line 333
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 334
    .line 335
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 336
    .line 337
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 340
    .line 341
    .line 342
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :cond_14
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 348
    .line 349
    if-ltz v6, :cond_15

    .line 350
    .line 351
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 352
    .line 353
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 354
    .line 355
    add-int/2addr v0, v2

    .line 356
    if-gt v6, v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1d

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 371
    .line 372
    invoke-static {}, Landroidx/work/impl/r;->x()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 377
    .line 378
    .line 379
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 380
    .line 381
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 384
    .line 385
    .line 386
    return v3

    .line 387
    :cond_15
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 388
    .line 389
    sub-int v0, v7, v0

    .line 390
    .line 391
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 392
    .line 393
    sub-int/2addr v0, v1

    .line 394
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 395
    .line 396
    sub-int/2addr v0, v1

    .line 397
    if-lt v6, v0, :cond_1d

    .line 398
    .line 399
    if-gt v6, v7, :cond_1d

    .line 400
    .line 401
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 414
    .line 415
    invoke-static {}, Landroidx/work/impl/r;->u()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 420
    .line 421
    .line 422
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 423
    .line 424
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 427
    .line 428
    .line 429
    return v3

    .line 430
    :cond_16
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 431
    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 435
    .line 436
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 437
    .line 438
    .line 439
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1

    .line 444
    :cond_17
    if-ltz v6, :cond_1a

    .line 445
    .line 446
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 447
    .line 448
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 449
    .line 450
    add-int/2addr v0, v2

    .line 451
    if-gt v6, v0, :cond_1a

    .line 452
    .line 453
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1d

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 466
    .line 467
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 468
    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 472
    .line 473
    if-ne v0, v3, :cond_19

    .line 474
    .line 475
    :cond_18
    invoke-static {}, Landroidx/work/impl/r;->x()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 480
    .line 481
    .line 482
    :cond_19
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 483
    .line 484
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 485
    .line 486
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    .line 488
    .line 489
    return v3

    .line 490
    :cond_1a
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 491
    .line 492
    sub-int v0, v7, v0

    .line 493
    .line 494
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 495
    .line 496
    sub-int/2addr v0, v2

    .line 497
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 498
    .line 499
    sub-int/2addr v0, v2

    .line 500
    if-lt v6, v0, :cond_1d

    .line 501
    .line 502
    if-gt v6, v7, :cond_1d

    .line 503
    .line 504
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1d

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 517
    .line 518
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 519
    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 523
    .line 524
    if-ne v0, v1, :cond_1c

    .line 525
    .line 526
    :cond_1b
    invoke-static {}, Landroidx/work/impl/r;->u()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 534
    .line 535
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 536
    .line 537
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 538
    .line 539
    .line 540
    :cond_1d
    :goto_3
    return v3

    .line 541
    :cond_1e
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/work/impl/r;->s()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 559
    .line 560
    .line 561
    :cond_1f
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 562
    .line 563
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 564
    .line 565
    add-int/2addr v0, v1

    .line 566
    if-le v6, v0, :cond_20

    .line 567
    .line 568
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 569
    .line 570
    sub-int/2addr v7, v0

    .line 571
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 572
    .line 573
    sub-int/2addr v7, v0

    .line 574
    if-lt v6, v7, :cond_21

    .line 575
    .line 576
    :cond_20
    if-lez v5, :cond_21

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-le v5, v0, :cond_22

    .line 583
    .line 584
    :cond_21
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 585
    .line 586
    :cond_22
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 587
    .line 588
    if-nez v0, :cond_23

    .line 589
    .line 590
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 591
    .line 592
    cmp-long v0, v0, v11

    .line 593
    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    :cond_23
    invoke-static {}, Landroidx/work/impl/r;->s()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 601
    .line 602
    .line 603
    :cond_24
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 604
    .line 605
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 606
    .line 607
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 608
    .line 609
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/q;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->I0(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/q;->b(FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/z;->h()V

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/q;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroidx/core/widget/m;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroidx/core/widget/m;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 27
    .line 28
    :cond_0
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v6, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v3, v4

    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-float/2addr v3, v4

    .line 74
    float-to-int v3, v3

    .line 75
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v1, v3

    .line 86
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    move v6, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v6, v3

    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, p1}, Landroidx/core/widget/C;->l(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    return v5

    .line 111
    :cond_5
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 112
    .line 113
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 114
    .line 115
    add-int/2addr v9, v10

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    if-le v0, v9, :cond_6

    .line 119
    .line 120
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 121
    .line 122
    sub-int/2addr v1, v9

    .line 123
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 124
    .line 125
    sub-int/2addr v1, v9

    .line 126
    if-lt v0, v1, :cond_e

    .line 127
    .line 128
    :cond_6
    if-eqz v2, :cond_e

    .line 129
    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-eq v0, v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_7
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/core/widget/C;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-float/2addr v6, v4

    .line 175
    float-to-int v6, v6

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-float/2addr v9, v4

    .line 181
    float-to-int v4, v9

    .line 182
    packed-switch v2, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    iget v2, v0, Landroidx/core/widget/z;->h:I

    .line 187
    .line 188
    if-ne v2, v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iput v5, v0, Landroidx/core/widget/z;->h:I

    .line 197
    .line 198
    iget-object p1, v0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :pswitch_1
    iget v1, v0, Landroidx/core/widget/z;->h:I

    .line 207
    .line 208
    if-ne v1, v7, :cond_b

    .line 209
    .line 210
    const-string p1, "SeslNestedGoToTopController"

    .line 211
    .line 212
    const-string v1, "pen up false GOTOTOP"

    .line 213
    .line 214
    invoke-static {p1, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 218
    .line 219
    invoke-interface {p1}, Landroidx/core/widget/x;->v()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, v0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 226
    .line 227
    invoke-interface {p1}, Landroidx/core/widget/x;->i()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 231
    .line 232
    invoke-interface {p1}, Landroidx/core/widget/x;->r()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/z;->a(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :pswitch_2
    iget v2, v0, Landroidx/core/widget/z;->h:I

    .line 247
    .line 248
    if-eq v2, v7, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroidx/core/widget/z;->a(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    int-to-float v1, v6

    .line 262
    int-to-float v2, v4

    .line 263
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    const v0, 0x101009e

    .line 269
    .line 270
    .line 271
    const v1, 0x10100a1

    .line 272
    .line 273
    .line 274
    const v2, 0x10100a7

    .line 275
    .line 276
    .line 277
    filled-new-array {v2, v0, v1}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    return v5

    .line 285
    :cond_b
    :goto_2
    const/16 v0, 0xd4

    .line 286
    .line 287
    if-eq v8, v0, :cond_c

    .line 288
    .line 289
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_c
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 308
    .line 309
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 310
    .line 311
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 312
    .line 313
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 314
    .line 315
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/m;

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 334
    .line 335
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 336
    .line 337
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 338
    .line 339
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 340
    .line 341
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    sub-int/2addr v3, v7

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v8, v7

    .line 70
    sub-int/2addr v4, v8

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_1
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v2

    .line 144
    sub-int/2addr v3, v5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v5

    .line 164
    sub-int/2addr v4, v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_5
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v5, 0x43340000    # 180.0f

    .line 179
    .line 180
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/core/widget/z;->f()V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x3e

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/high16 v9, -0x80000000

    .line 28
    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    move v6, p1

    .line 33
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroidx/core/os/a;->a:I

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x23

    .line 58
    .line 59
    if-ge p1, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    if-lt p1, v1, :cond_6

    .line 64
    .line 65
    sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "CODENAME"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "REL"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "BAKLAVA"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v2, v5

    .line 104
    :goto_0
    const-string v6, "VanillaIceCream"

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v0, v5

    .line 121
    :goto_1
    if-eqz v2, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt p1, v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-nez v2, :cond_4

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p0, p1}, Landroidx/core/widget/k;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/t;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/t;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/core/view/t;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 55
    .line 56
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/q;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFillViewport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/core/view/q;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/core/widget/z;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/widget/z;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/core/widget/z;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/core/util/g;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->calculateFadingEdgeBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-interface/range {v1 .. v6}, Landroidx/core/util/g;->m(Landroid/graphics/Canvas;IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_34

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 14
    .line 15
    if-nez v2, :cond_34

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->w(Landroid/view/MotionEvent;I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v5, 0x400000

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x1a

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->w(Landroid/view/MotionEvent;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v6

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    cmpl-float v9, v8, v6

    .line 51
    .line 52
    if-eqz v9, :cond_34

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    mul-float/2addr v9, v8

    .line 59
    float-to-int v8, v9

    .line 60
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-int v8, v10, v8

    .line 69
    .line 70
    const/16 v11, 0x2002

    .line 71
    .line 72
    const/high16 v12, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-gez v8, :cond_3

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->w(Landroid/view/MotionEvent;I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    neg-float v8, v8

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    div-float/2addr v8, v11

    .line 98
    invoke-static {v9, v8, v12}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v8, 0x0

    .line 112
    :goto_1
    const/4 v9, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-le v8, v9, :cond_4

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->w(Landroid/view/MotionEvent;I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    sub-int/2addr v8, v9

    .line 131
    int-to-float v8, v8

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    int-to-float v14, v14

    .line 137
    div-float/2addr v8, v14

    .line 138
    invoke-static {v11, v8, v12}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v9, v8

    .line 152
    :cond_5
    const/4 v8, 0x0

    .line 153
    :goto_2
    if-eqz v3, :cond_2f

    .line 154
    .line 155
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/g;

    .line 156
    .line 157
    iget-object v14, v11, Landroidx/core/view/g;->b:Landroidx/core/widget/l;

    .line 158
    .line 159
    iget-object v14, v14, Landroidx/core/widget/l;->a:Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    iget-object v15, v11, Landroidx/core/view/g;->h:[I

    .line 162
    .line 163
    move/from16 v16, v12

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget v2, v11, Landroidx/core/view/g;->f:I

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    if-ne v2, v12, :cond_7

    .line 180
    .line 181
    iget v2, v11, Landroidx/core/view/g;->g:I

    .line 182
    .line 183
    if-ne v2, v13, :cond_7

    .line 184
    .line 185
    iget v2, v11, Landroidx/core/view/g;->e:I

    .line 186
    .line 187
    if-eq v2, v3, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move/from16 v23, v8

    .line 191
    .line 192
    move-object/from16 v24, v15

    .line 193
    .line 194
    move/from16 v2, v19

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_7
    :goto_3
    iget-object v2, v11, Landroidx/core/view/g;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    move-object/from16 v22, v2

    .line 215
    .line 216
    const-string v2, "android"

    .line 217
    .line 218
    move/from16 v23, v8

    .line 219
    .line 220
    const-string v8, "dimen"

    .line 221
    .line 222
    move-object/from16 v24, v15

    .line 223
    .line 224
    const/16 v15, 0x22

    .line 225
    .line 226
    if-lt v6, v15, :cond_8

    .line 227
    .line 228
    invoke-static {v4, v7, v3, v5}, Landroidx/core/view/I;->f(Landroid/view/ViewConfiguration;III)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    invoke-virtual {v7, v3, v5}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/high16 v15, 0x400000

    .line 250
    .line 251
    if-ne v5, v15, :cond_9

    .line 252
    .line 253
    const/16 v5, 0x1a

    .line 254
    .line 255
    if-ne v3, v5, :cond_9

    .line 256
    .line 257
    const-string v5, "config_viewMinRotaryEncoderFlingVelocity"

    .line 258
    .line 259
    invoke-virtual {v7, v5, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/4 v5, -0x1

    .line 265
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    if-eq v5, v15, :cond_a

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-gez v5, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    :goto_5
    const v5, 0x7fffffff

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_6
    aput v5, v24, v19

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/16 v15, 0x22

    .line 299
    .line 300
    if-lt v6, v15, :cond_d

    .line 301
    .line 302
    invoke-static {v4, v5, v3, v7}, Landroidx/core/view/I;->e(Landroid/view/ViewConfiguration;III)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/high16 v6, -0x80000000

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {v5, v3, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/high16 v15, 0x400000

    .line 326
    .line 327
    if-ne v7, v15, :cond_e

    .line 328
    .line 329
    const/16 v7, 0x1a

    .line 330
    .line 331
    if-ne v3, v7, :cond_e

    .line 332
    .line 333
    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 334
    .line 335
    invoke-virtual {v5, v7, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    const/4 v15, -0x1

    .line 341
    :goto_7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v15, v2, :cond_f

    .line 346
    .line 347
    if-eqz v15, :cond_10

    .line 348
    .line 349
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-gez v2, :cond_11

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    :goto_8
    move v2, v6

    .line 362
    :cond_11
    :goto_9
    aput v2, v24, v17

    .line 363
    .line 364
    iput v12, v11, Landroidx/core/view/g;->f:I

    .line 365
    .line 366
    iput v13, v11, Landroidx/core/view/g;->g:I

    .line 367
    .line 368
    iput v3, v11, Landroidx/core/view/g;->e:I

    .line 369
    .line 370
    move/from16 v2, v17

    .line 371
    .line 372
    :goto_a
    aget v4, v24, v19

    .line 373
    .line 374
    const v5, 0x7fffffff

    .line 375
    .line 376
    .line 377
    if-ne v4, v5, :cond_12

    .line 378
    .line 379
    iget-object v1, v11, Landroidx/core/view/g;->c:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    if-eqz v1, :cond_30

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v11, Landroidx/core/view/g;->c:Landroid/view/VelocityTracker;

    .line 388
    .line 389
    goto/16 :goto_16

    .line 390
    .line 391
    :cond_12
    iget-object v4, v11, Landroidx/core/view/g;->c:Landroid/view/VelocityTracker;

    .line 392
    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v11, Landroidx/core/view/g;->c:Landroid/view/VelocityTracker;

    .line 400
    .line 401
    :cond_13
    iget-object v4, v11, Landroidx/core/view/g;->c:Landroid/view/VelocityTracker;

    .line 402
    .line 403
    sget-object v5, Landroidx/core/view/J;->a:Ljava/util/Map;

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v6, 0x14

    .line 411
    .line 412
    const/16 v15, 0x22

    .line 413
    .line 414
    if-lt v5, v15, :cond_15

    .line 415
    .line 416
    :cond_14
    move/from16 v20, v6

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/high16 v15, 0x400000

    .line 424
    .line 425
    if-ne v5, v15, :cond_14

    .line 426
    .line 427
    sget-object v5, Landroidx/core/view/J;->a:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_16

    .line 434
    .line 435
    new-instance v7, Landroidx/core/view/K;

    .line 436
    .line 437
    invoke-direct {v7}, Landroidx/core/view/K;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_16
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroidx/core/view/K;

    .line 448
    .line 449
    iget-object v7, v5, Landroidx/core/view/K;->b:[J

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    iget v8, v5, Landroidx/core/view/K;->d:I

    .line 456
    .line 457
    if-eqz v8, :cond_17

    .line 458
    .line 459
    iget v8, v5, Landroidx/core/view/K;->e:I

    .line 460
    .line 461
    aget-wide v25, v7, v8

    .line 462
    .line 463
    sub-long v25, v12, v25

    .line 464
    .line 465
    const-wide/16 v27, 0x28

    .line 466
    .line 467
    cmp-long v8, v25, v27

    .line 468
    .line 469
    if-lez v8, :cond_17

    .line 470
    .line 471
    move/from16 v8, v19

    .line 472
    .line 473
    iput v8, v5, Landroidx/core/view/K;->d:I

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    iput v8, v5, Landroidx/core/view/K;->c:F

    .line 477
    .line 478
    :cond_17
    iget v8, v5, Landroidx/core/view/K;->e:I

    .line 479
    .line 480
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    rem-int/2addr v8, v6

    .line 483
    iput v8, v5, Landroidx/core/view/K;->e:I

    .line 484
    .line 485
    iget v15, v5, Landroidx/core/view/K;->d:I

    .line 486
    .line 487
    if-eq v15, v6, :cond_18

    .line 488
    .line 489
    add-int/lit8 v15, v15, 0x1

    .line 490
    .line 491
    iput v15, v5, Landroidx/core/view/K;->d:I

    .line 492
    .line 493
    :cond_18
    iget-object v15, v5, Landroidx/core/view/K;->a:[F

    .line 494
    .line 495
    move/from16 v20, v6

    .line 496
    .line 497
    const/16 v6, 0x1a

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    aput v1, v15, v8

    .line 504
    .line 505
    iget v1, v5, Landroidx/core/view/K;->e:I

    .line 506
    .line 507
    aput-wide v12, v7, v1

    .line 508
    .line 509
    :goto_b
    const/16 v1, 0x3e8

    .line 510
    .line 511
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 515
    .line 516
    .line 517
    sget-object v6, Landroidx/core/view/J;->a:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroidx/core/view/K;

    .line 524
    .line 525
    if-eqz v6, :cond_24

    .line 526
    .line 527
    iget-object v7, v6, Landroidx/core/view/K;->a:[F

    .line 528
    .line 529
    iget-object v8, v6, Landroidx/core/view/K;->b:[J

    .line 530
    .line 531
    iget v12, v6, Landroidx/core/view/K;->d:I

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    if-ge v12, v13, :cond_19

    .line 535
    .line 536
    move/from16 v29, v2

    .line 537
    .line 538
    move/from16 p1, v5

    .line 539
    .line 540
    :goto_c
    move v2, v1

    .line 541
    const/4 v1, 0x0

    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_19
    iget v13, v6, Landroidx/core/view/K;->e:I

    .line 545
    .line 546
    add-int/lit8 v15, v13, 0x14

    .line 547
    .line 548
    add-int/lit8 v12, v12, -0x1

    .line 549
    .line 550
    sub-int/2addr v15, v12

    .line 551
    rem-int/lit8 v15, v15, 0x14

    .line 552
    .line 553
    aget-wide v12, v8, v13

    .line 554
    .line 555
    :goto_d
    aget-wide v25, v8, v15

    .line 556
    .line 557
    sub-long v27, v12, v25

    .line 558
    .line 559
    const-wide/16 v29, 0x64

    .line 560
    .line 561
    cmp-long v21, v27, v29

    .line 562
    .line 563
    if-lez v21, :cond_1a

    .line 564
    .line 565
    move/from16 p1, v5

    .line 566
    .line 567
    iget v5, v6, Landroidx/core/view/K;->d:I

    .line 568
    .line 569
    add-int/lit8 v5, v5, -0x1

    .line 570
    .line 571
    iput v5, v6, Landroidx/core/view/K;->d:I

    .line 572
    .line 573
    add-int/lit8 v15, v15, 0x1

    .line 574
    .line 575
    rem-int/lit8 v15, v15, 0x14

    .line 576
    .line 577
    move/from16 v5, p1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1a
    move/from16 p1, v5

    .line 581
    .line 582
    iget v5, v6, Landroidx/core/view/K;->d:I

    .line 583
    .line 584
    const/4 v13, 0x2

    .line 585
    if-ge v5, v13, :cond_1b

    .line 586
    .line 587
    :goto_e
    move/from16 v29, v2

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1b
    if-ne v5, v13, :cond_1d

    .line 591
    .line 592
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    rem-int/lit8 v15, v15, 0x14

    .line 595
    .line 596
    aget-wide v12, v8, v15

    .line 597
    .line 598
    cmp-long v5, v25, v12

    .line 599
    .line 600
    if-nez v5, :cond_1c

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    aget v5, v7, v15

    .line 604
    .line 605
    sub-long v12, v12, v25

    .line 606
    .line 607
    long-to-float v7, v12

    .line 608
    div-float/2addr v5, v7

    .line 609
    move/from16 v29, v2

    .line 610
    .line 611
    move v2, v1

    .line 612
    move v1, v5

    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :cond_1d
    const/4 v5, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    :goto_f
    iget v1, v6, Landroidx/core/view/K;->d:I

    .line 619
    .line 620
    add-int/lit8 v1, v1, -0x1

    .line 621
    .line 622
    const/high16 v21, 0x40000000    # 2.0f

    .line 623
    .line 624
    const/high16 v22, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v25, -0x40800000    # -1.0f

    .line 627
    .line 628
    if-ge v12, v1, :cond_21

    .line 629
    .line 630
    add-int v1, v12, v15

    .line 631
    .line 632
    rem-int/lit8 v26, v1, 0x14

    .line 633
    .line 634
    aget-wide v26, v8, v26

    .line 635
    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    rem-int/lit8 v1, v1, 0x14

    .line 639
    .line 640
    aget-wide v28, v8, v1

    .line 641
    .line 642
    cmp-long v28, v28, v26

    .line 643
    .line 644
    if-nez v28, :cond_1e

    .line 645
    .line 646
    move/from16 v29, v2

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    cmpg-float v28, v5, v18

    .line 654
    .line 655
    if-gez v28, :cond_1f

    .line 656
    .line 657
    move/from16 v22, v25

    .line 658
    .line 659
    :cond_1f
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v25

    .line 663
    move/from16 v28, v1

    .line 664
    .line 665
    mul-float v1, v25, v21

    .line 666
    .line 667
    move/from16 v29, v2

    .line 668
    .line 669
    float-to-double v1, v1

    .line 670
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    double-to-float v1, v1

    .line 675
    mul-float v22, v22, v1

    .line 676
    .line 677
    aget v1, v7, v28

    .line 678
    .line 679
    aget-wide v30, v8, v28

    .line 680
    .line 681
    move/from16 v21, v1

    .line 682
    .line 683
    sub-long v1, v30, v26

    .line 684
    .line 685
    long-to-float v1, v1

    .line 686
    div-float v1, v21, v1

    .line 687
    .line 688
    sub-float v2, v1, v22

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    mul-float/2addr v1, v2

    .line 695
    add-float/2addr v1, v5

    .line 696
    move/from16 v2, v17

    .line 697
    .line 698
    if-ne v13, v2, :cond_20

    .line 699
    .line 700
    mul-float v1, v1, v16

    .line 701
    .line 702
    :cond_20
    move v5, v1

    .line 703
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 704
    .line 705
    move/from16 v2, v29

    .line 706
    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_21
    move/from16 v29, v2

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    cmpg-float v1, v5, v18

    .line 715
    .line 716
    if-gez v1, :cond_22

    .line 717
    .line 718
    move/from16 v22, v25

    .line 719
    .line 720
    :cond_22
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    mul-float v1, v1, v21

    .line 725
    .line 726
    float-to-double v1, v1

    .line 727
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    double-to-float v1, v1

    .line 732
    mul-float v1, v1, v22

    .line 733
    .line 734
    const/16 v2, 0x3e8

    .line 735
    .line 736
    :goto_11
    int-to-float v2, v2

    .line 737
    mul-float/2addr v1, v2

    .line 738
    iput v1, v6, Landroidx/core/view/K;->c:F

    .line 739
    .line 740
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    neg-float v2, v2

    .line 745
    cmpg-float v1, v1, v2

    .line 746
    .line 747
    if-gez v1, :cond_23

    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    neg-float v1, v1

    .line 754
    iput v1, v6, Landroidx/core/view/K;->c:F

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_23
    iget v1, v6, Landroidx/core/view/K;->c:F

    .line 758
    .line 759
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    cmpl-float v1, v1, v2

    .line 764
    .line 765
    if-lez v1, :cond_25

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iput v1, v6, Landroidx/core/view/K;->c:F

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_24
    move/from16 v29, v2

    .line 775
    .line 776
    :cond_25
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 777
    .line 778
    const/16 v15, 0x22

    .line 779
    .line 780
    if-lt v1, v15, :cond_26

    .line 781
    .line 782
    invoke-static {v4, v3}, Landroidx/core/view/I;->b(Landroid/view/VelocityTracker;I)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    goto :goto_14

    .line 787
    :cond_26
    if-nez v3, :cond_27

    .line 788
    .line 789
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    goto :goto_14

    .line 794
    :cond_27
    const/4 v2, 0x1

    .line 795
    if-ne v3, v2, :cond_28

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    goto :goto_14

    .line 802
    :cond_28
    sget-object v1, Landroidx/core/view/J;->a:Ljava/util/Map;

    .line 803
    .line 804
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroidx/core/view/K;

    .line 809
    .line 810
    if-eqz v1, :cond_2a

    .line 811
    .line 812
    const/16 v5, 0x1a

    .line 813
    .line 814
    if-eq v3, v5, :cond_29

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_29
    iget v1, v1, Landroidx/core/view/K;->c:F

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_2a
    :goto_13
    const/4 v1, 0x0

    .line 821
    :goto_14
    invoke-virtual {v14}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    neg-float v2, v2

    .line 826
    mul-float/2addr v1, v2

    .line 827
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v29, :cond_2b

    .line 832
    .line 833
    iget v3, v11, Landroidx/core/view/g;->d:F

    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    cmpl-float v3, v2, v3

    .line 840
    .line 841
    if-eqz v3, :cond_2c

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    cmpl-float v2, v2, v18

    .line 846
    .line 847
    if-eqz v2, :cond_2c

    .line 848
    .line 849
    :cond_2b
    invoke-static {v14}, Landroidx/core/widget/NestedScrollView;->access$600(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 854
    .line 855
    .line 856
    :cond_2c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    aget v3, v24, v19

    .line 863
    .line 864
    int-to-float v3, v3

    .line 865
    cmpg-float v2, v2, v3

    .line 866
    .line 867
    if-gez v2, :cond_2d

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_2d
    const/16 v17, 0x1

    .line 871
    .line 872
    aget v2, v24, v17

    .line 873
    .line 874
    neg-int v3, v2

    .line 875
    int-to-float v3, v3

    .line 876
    int-to-float v2, v2

    .line 877
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    cmpl-float v2, v1, v18

    .line 888
    .line 889
    if-nez v2, :cond_2e

    .line 890
    .line 891
    move/from16 v6, v18

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_2e
    invoke-static {v14}, Landroidx/core/widget/NestedScrollView;->access$600(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 899
    .line 900
    .line 901
    float-to-int v2, v1

    .line 902
    invoke-virtual {v14, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 903
    .line 904
    .line 905
    move v6, v1

    .line 906
    :goto_15
    iput v6, v11, Landroidx/core/view/g;->d:F

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2f
    move/from16 v23, v8

    .line 910
    .line 911
    :cond_30
    :goto_16
    if-eq v9, v10, :cond_33

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-super {v0, v1, v9}, Landroid/view/View;->scrollTo(II)V

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    invoke-virtual {v0, v9, v2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 925
    .line 926
    if-eqz v1, :cond_31

    .line 927
    .line 928
    invoke-virtual {v1}, Landroidx/core/widget/z;->p()V

    .line 929
    .line 930
    .line 931
    :cond_31
    const/4 v4, 0x0

    .line 932
    const/4 v5, 0x1

    .line 933
    const/4 v1, 0x0

    .line 934
    const/4 v3, 0x0

    .line 935
    move v2, v9

    .line 936
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_32

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-super {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 947
    .line 948
    .line 949
    const/16 v17, 0x1

    .line 950
    .line 951
    return v17

    .line 952
    :cond_32
    const/16 v17, 0x1

    .line 953
    .line 954
    return v17

    .line 955
    :cond_33
    return v23

    .line 956
    :cond_34
    const/16 v19, 0x0

    .line 957
    .line 958
    return v19
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Invalid pointerId="

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " in onInterceptTouchEvent"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "NestedScrollView"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 81
    .line 82
    sub-int v4, v0, v4

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 89
    .line 90
    if-le v4, v5, :cond_d

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/2addr v2, v4

    .line 97
    if-nez v2, :cond_d

    .line 98
    .line 99
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 100
    .line 101
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 125
    .line 126
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    float-to-int v4, v4

    .line 171
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    move v1, v3

    .line 193
    :cond_9
    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 194
    .line 195
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 206
    .line 207
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->I0(Landroid/view/View;F)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    move v1, v3

    .line 249
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 250
    .line 251
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 255
    .line 256
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p1, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/core/widget/u;->m:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0708e5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, v2, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 50
    .line 51
    iput v3, v2, Landroidx/core/widget/u;->l:I

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/core/widget/z;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/core/widget/z;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v2, p1, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/o;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/o;

    .line 75
    .line 76
    iget v3, v3, Landroidx/core/widget/o;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/o;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v0, p4

    .line 111
    :goto_0
    sub-int/2addr p5, p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sub-int/2addr p5, p3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-int/2addr p5, p3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3, p5, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eq p5, p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p0, p3, p5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-virtual {p0, p3, p5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p1, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-le p2, p3, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iput-boolean p4, p1, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_1
    if-eqz p2, :cond_8

    .line 172
    .line 173
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    instance-of p3, p2, Landroidx/core/view/r;

    .line 178
    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    const-string p3, "CoordinatorLayout"

    .line 182
    .line 183
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object p3, p1, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p1, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 197
    .line 198
    aget p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p2, p3

    .line 205
    iget-object p3, p1, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 206
    .line 207
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p1, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 211
    .line 212
    aget p3, p3, v1

    .line 213
    .line 214
    iput p3, p1, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget p5, p1, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 221
    .line 222
    sub-int/2addr p2, p5

    .line 223
    sub-int/2addr p3, p2

    .line 224
    iput p3, p1, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 225
    .line 226
    if-gez p3, :cond_6

    .line 227
    .line 228
    iput p4, p1, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 229
    .line 230
    :cond_6
    iget p2, p1, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 231
    .line 232
    iput p2, p1, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 233
    .line 234
    iput-boolean v1, p1, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    :goto_2
    iget-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 243
    .line 244
    if-nez p2, :cond_9

    .line 245
    .line 246
    iput p4, p1, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 247
    .line 248
    iput p4, p1, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 249
    .line 250
    iput p4, p1, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 251
    .line 252
    :cond_9
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/t;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 2
    iput p3, p1, Landroidx/core/view/t;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p1, Landroidx/core/view/t;->a:I

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/core/widget/z;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/o;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/o;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p2, p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/widget/z;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/n;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;->a(Landroidx/core/widget/NestedScrollView;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz p1, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/core/widget/n;

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;

    .line 49
    .line 50
    invoke-virtual {p3, p0, p2, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/a;->a(Landroidx/core/widget/NestedScrollView;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/t;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iput v1, p1, Landroidx/core/view/t;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p1, Landroidx/core/view/t;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 16
    .line 17
    :cond_0
    invoke-static {v10}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v1, :cond_16

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v13, :cond_13

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_5
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v4, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Invalid pointerId="

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " in onTouchEvent"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "NestedScrollView"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    float-to-int v6, v1

    .line 169
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 170
    .line 171
    sub-int/2addr v1, v6

    .line 172
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v1, v2

    .line 181
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 190
    .line 191
    if-le v2, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-boolean v13, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 203
    .line 204
    if-lez v1, :cond_9

    .line 205
    .line 206
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 207
    .line 208
    sub-int/2addr v1, v2

    .line 209
    :cond_8
    :goto_0
    move v2, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 212
    .line 213
    add-int/2addr v1, v2

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 216
    .line 217
    if-eqz v1, :cond_1a

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 232
    .line 233
    aget v1, v1, v13

    .line 234
    .line 235
    sub-int/2addr v2, v1

    .line 236
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 237
    .line 238
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 239
    .line 240
    aget v3, v3, v13

    .line 241
    .line 242
    add-int/2addr v1, v3

    .line 243
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 244
    .line 245
    :cond_a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 246
    .line 247
    aget v1, v1, v13

    .line 248
    .line 249
    sub-int/2addr v6, v1

    .line 250
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    if-ne v1, v13, :cond_b

    .line 267
    .line 268
    if-lez v6, :cond_b

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    move/from16 v16, v11

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    :goto_2
    move/from16 v16, v13

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x1

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v8, v2

    .line 291
    move v9, v6

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    move/from16 v17, v11

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-int v2, v1, v15

    .line 310
    .line 311
    sub-int v4, v8, v2

    .line 312
    .line 313
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 314
    .line 315
    aput v11, v7, v13

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 328
    .line 329
    aget v2, v2, v13

    .line 330
    .line 331
    sub-int/2addr v1, v2

    .line 332
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 333
    .line 334
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 338
    .line 339
    if-eqz v16, :cond_12

    .line 340
    .line 341
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 342
    .line 343
    aget v1, v1, v13

    .line 344
    .line 345
    sub-int v2, v8, v1

    .line 346
    .line 347
    add-int/2addr v15, v2

    .line 348
    if-gez v15, :cond_e

    .line 349
    .line 350
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    neg-int v2, v2

    .line 353
    int-to-float v2, v2

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    div-float/2addr v2, v3

    .line 360
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    int-to-float v4, v4

    .line 369
    div-float/2addr v3, v4

    .line 370
    invoke-static {v1, v2, v3}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    if-le v15, v9, :cond_10

    .line 388
    .line 389
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-float v3, v3

    .line 397
    div-float/2addr v2, v3

    .line 398
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-float v4, v4

    .line 407
    div-float/2addr v3, v4

    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    sub-float/2addr v4, v3

    .line 411
    invoke-static {v1, v2, v4}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/core/widget/z;->p()V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_10

    .line 428
    .line 429
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_12

    .line 449
    .line 450
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_12
    move/from16 v11, v17

    .line 455
    .line 456
    :goto_6
    if-eqz v11, :cond_1a

    .line 457
    .line 458
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_13
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 468
    .line 469
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    const/16 v5, 0x3e8

    .line 473
    .line 474
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 475
    .line 476
    .line 477
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    float-to-int v1, v1

    .line 484
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 489
    .line 490
    if-lt v2, v5, :cond_14

    .line 491
    .line 492
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    neg-int v1, v1

    .line 499
    int-to-float v2, v1

    .line 500
    invoke-virtual {v0, v3, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_15

    .line 505
    .line 506
    invoke-virtual {v0, v3, v2, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_14
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 526
    .line 527
    .line 528
    move-result v20

    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_7
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 543
    .line 544
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_17

    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 555
    .line 556
    .line 557
    return v11

    .line 558
    :cond_17
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 569
    .line 570
    .line 571
    :cond_18
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_19

    .line 578
    .line 579
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 580
    .line 581
    .line 582
    :cond_19
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    float-to-int v1, v1

    .line 587
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 588
    .line 589
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 594
    .line 595
    invoke-virtual {v0, v2, v11}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 596
    .line 597
    .line 598
    :cond_1a
    :goto_8
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 599
    .line 600
    if-eqz v1, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 606
    .line 607
    .line 608
    return v13
.end method

.method public overScrollByCompat(IIIIIIIIZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v2, v5, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v1, v4

    .line 43
    :goto_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-ne v0, v4, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v0, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_4
    move v0, v4

    .line 53
    :goto_5
    add-int v2, p3, p1

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v1, p7

    .line 60
    .line 61
    :goto_6
    add-int v5, p4, p2

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v0, p8

    .line 68
    .line 69
    :goto_7
    neg-int v6, v1

    .line 70
    add-int v1, v1, p5

    .line 71
    .line 72
    neg-int v7, v0

    .line 73
    add-int v0, v0, p6

    .line 74
    .line 75
    if-le v2, v1, :cond_8

    .line 76
    .line 77
    move v2, v1

    .line 78
    move v1, v4

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    if-ge v2, v6, :cond_9

    .line 81
    .line 82
    move v1, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v3

    .line 86
    :goto_8
    if-le v5, v0, :cond_a

    .line 87
    .line 88
    move v5, v0

    .line 89
    move v0, v4

    .line 90
    goto :goto_9

    .line 91
    :cond_a
    if-ge v5, v7, :cond_b

    .line 92
    .line 93
    move v0, v4

    .line 94
    move v5, v7

    .line 95
    goto :goto_9

    .line 96
    :cond_b
    move v0, v3

    .line 97
    :goto_9
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_c

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move p2, v2

    .line 115
    move p3, v5

    .line 116
    move-object p1, v6

    .line 117
    move/from16 p6, v7

    .line 118
    .line 119
    move/from16 p7, v8

    .line 120
    .line 121
    move p4, v9

    .line 122
    move/from16 p5, v10

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    .line 126
    .line 127
    move v6, p2

    .line 128
    goto :goto_a

    .line 129
    :cond_c
    move v6, v2

    .line 130
    :goto_a
    invoke-virtual {p0, v6, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_d
    return v3

    .line 139
    :cond_e
    :goto_b
    return v4
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v1, :cond_2

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public removeOnScrollChangeListener(Landroidx/core/widget/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public seslAddOnGoToTopClickListener(Landroidx/core/widget/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seslClearOnGoToTopClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslForceBottomFadingEdgeClamped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslForceTopFadingEdgeClamped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslGetAvailableBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public seslGetBottomScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/g;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public seslGetGoToTopBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 6
    .line 7
    iget v0, v0, Landroidx/core/widget/u;->h:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public seslGetGoToTopDefaultBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroidx/core/widget/u;->i:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public seslGetHoverBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public seslGetHoverDefaultBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public seslGetHoverDefaultTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public seslGetHoverTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public seslGetScrollBarBottomOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public seslGetScrollBarTopOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public seslHideBottomFadingEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslHideTopFadingEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslRemoveOnGoToTopClickListener(Landroidx/core/widget/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnGoToTopClickListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslSetAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public seslSetBottomScrollOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/g;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/util/g;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public seslSetFadingEdgeColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/d;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/core/util/g;->i(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seslSetFadingEdgeEnabled(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/core/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/widget/g;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZII)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/e;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/widget/e;-><init>(Landroidx/core/widget/NestedScrollView;ZII)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZ)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/core/widget/f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/NestedScrollView;ZZ)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZZ)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/core/widget/h;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/widget/h;-><init>(Landroidx/core/widget/NestedScrollView;ZZZ)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeWindowBottomAlignment(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/util/g;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslSetFillHorizontalPaddingEnabled(ZI)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0708e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public seslSetFloatingBottomLayoutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mSeslBottomBarHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public seslSetGoToTopBlurEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/core/widget/z;->m(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public seslSetGoToTopBottomPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/widget/z;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslSetGoToTopEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(ZZ)V

    return-void
.end method

.method public seslSetGoToTopEnabled(ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->ensureGoToTopController()V

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/z;->o(ZZ)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    new-instance p2, Landroidx/compose/runtime/snapshots/h;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p2, p1, Landroidx/core/widget/z;->m:Landroidx/core/widget/y;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/C;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Landroidx/core/widget/z;->m:Landroidx/core/widget/y;

    :cond_1
    return-void
.end method

.method public seslSetHoverBottomPadding(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public seslSetHoverScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetHoverTopPadding(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public seslSetOnGoToTopClickListener(Landroidx/core/widget/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public seslSetScrollBarBottomOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic seslSetScrollBarOffsetChangedListener(Landroidx/core/widget/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public seslSetScrollBarTopOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public seslSetScrollbarVerticalPadding(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seslSmoothScrollToWithNestedScrolling(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/view/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/view/q;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/view/Q;->n(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Landroidx/core/view/q;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/n;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIIZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIZ)V
    .locals 1

    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/q;->f(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/q;

    invoke-virtual {v0, p1}, Landroidx/core/view/q;->g(I)V

    return-void
.end method
