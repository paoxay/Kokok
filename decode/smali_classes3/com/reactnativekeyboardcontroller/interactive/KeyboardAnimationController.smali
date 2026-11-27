.class public final Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;
.super Ljava/lang/Object;
.source "KeyboardAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardAnimationController.kt\ncom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController\n+ 2 DynamicAnimation.kt\nandroidx/dynamicanimation/animation/DynamicAnimationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n69#2,5:403\n1#3:408\n*S KotlinDebug\n*F\n+ 1 KeyboardAnimationController.kt\ncom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController\n*L\n370#1:403,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011*\u0001\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0017\u0010&\u001a\u00020\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020\u001dJ\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\nH\u0002J!\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010-R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;",
        "",
        "<init>",
        "()V",
        "insetsAnimationController",
        "Landroidx/core/view/WindowInsetsAnimationControllerCompat;",
        "pendingRequestCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "pendingRequestOnReady",
        "Lkotlin/Function1;",
        "",
        "animationControlListener",
        "com/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1",
        "getAnimationControlListener",
        "()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;",
        "animationControlListener$delegate",
        "Lkotlin/Lazy;",
        "isImeShownAtStart",
        "",
        "currentSpringAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "startControlRequest",
        "view",
        "Landroid/view/View;",
        "onRequestReady",
        "startAndFling",
        "velocityY",
        "",
        "insetBy",
        "",
        "dy",
        "insetTo",
        "inset",
        "isInsetAnimationInProgress",
        "isInsetAnimationFinishing",
        "isInsetAnimationRequestPending",
        "cancel",
        "finish",
        "animateToFinish",
        "(Ljava/lang/Float;)V",
        "getCurrentKeyboardHeight",
        "controller",
        "reset",
        "animateImeToVisibility",
        "visible",
        "(ZLjava/lang/Float;)V",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationControlListener$delegate:Lkotlin/Lazy;

.field private currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field private isImeShownAtStart:Z

.field private pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

.field private pendingRequestOnReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/WindowInsetsAnimationControllerCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3XJLXT_9cf6pR3dNg5itk9E-EvI(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$lambda$3(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$69WqInOiMfkulW-Ec2BvXj5stok(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$lambda$7$lambda$6(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6PEg5sX_ZyVzz5o297U-qSRAoM(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)F
    .locals 0

    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$lambda$4(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b7c4tKu2XufkBsCuwawrgIyOF28(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
    .locals 0

    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animationControlListener_delegate$lambda$0(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGt54mlk4oFKu0_UUkljrHGZLBk(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startAndFling$lambda$2(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animationControlListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onRequestReady(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->onRequestReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->reset()V

    return-void
.end method

.method private final animateImeToVisibility(ZLjava/lang/Float;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_3

    .line 360
    new-instance v1, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    new-instance v2, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getShownStateInsets()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getHiddenStateInsets()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    :goto_0
    int-to-float p1, p1

    .line 360
    invoke-static {v1, v2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->springAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 406
    :cond_1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const-string v1, "spring"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 372
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x44bb8000    # 1500.0f

    .line 376
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p2, :cond_2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 381
    :cond_2
    new-instance p2, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 388
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 359
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void

    .line 357
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic animateImeToVisibility$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility(ZLjava/lang/Float;)V

    return-void
.end method

.method private static final animateImeToVisibility$lambda$3(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;
    .locals 0

    .line 362
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetTo(I)I

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animateImeToVisibility$lambda$4(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)F
    .locals 0

    .line 364
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float p0, p0

    return p0
.end method

.method private static final animateImeToVisibility$lambda$7$lambda$6(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 382
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->finish()V

    return-void
.end method

.method public static synthetic animateToFinish$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateToFinish(Ljava/lang/Float;)V

    return-void
.end method

.method private static final animationControlListener_delegate$lambda$0(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
    .locals 1

    .line 27
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    return-object v0
.end method

.method private final getAnimationControlListener()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animationControlListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    return-object v0
.end method

.method private final onRequestReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 2

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 319
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 322
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_0
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 332
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    .line 334
    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 336
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 337
    :cond_0
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 339
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final startAndFling$lambda$2(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateToFinish(Ljava/lang/Float;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic startControlRequest$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final animateToFinish(Ljava/lang/Float;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-nez v0, :cond_1

    .line 266
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    .line 270
    :cond_1
    sget-object v1, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->setInteractive(Z)V

    .line 272
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 273
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getShownStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 274
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getHiddenStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v2, v5

    .line 280
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility(ZLjava/lang/Float;)V

    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    .line 286
    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    .line 289
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    return-void

    .line 293
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentFraction()F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    .line 295
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    xor-int/2addr p1, v5

    invoke-static {p0, p1, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void

    .line 298
    :cond_6
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    invoke-static {p0, p1, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->reset()V

    return-void
.end method

.method public final finish()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 230
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getShownStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 231
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getHiddenStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 236
    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    return-void

    .line 243
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentFraction()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 245
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    return-void

    .line 248
    :cond_4
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->finish(Z)V

    return-void
.end method

.method public final getCurrentKeyboardHeight()I
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    return v0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    const-string v1, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final insetBy(I)I
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_0

    .line 141
    sget-object v1, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->setInteractive(Z)V

    .line 143
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetTo(I)I

    move-result p1

    return p1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insetTo(I)I
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getHiddenStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 163
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getShownStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 164
    iget-boolean v3, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 168
    :goto_1
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 170
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    .line 177
    invoke-static {v2, v2, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v0, v2, v3, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V

    return v1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInsetAnimationFinishing()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInsetAnimationInProgress()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInsetAnimationRequestPending()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startAndFling(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)V

    invoke-virtual {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/WindowInsetsAnimationControllerCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 76
    :cond_0
    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 81
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 83
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    .line 86
    sget-object p2, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {p2, v2}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->setInteractive(Z)V

    .line 89
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    .line 101
    invoke-static {}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/view/animation/Interpolator;

    .line 103
    iget-object v8, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 105
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getAnimationControlListener()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    const-wide/16 v5, -0x1

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroidx/core/view/WindowInsetsControllerCompat;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animation in progress. Can not start a new request to controlWindowInsetsAnimation()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
