.class public final synthetic Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->notifyAboutKeyboardChange()V

    return-void
.end method
