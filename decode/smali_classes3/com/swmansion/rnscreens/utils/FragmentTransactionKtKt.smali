.class public final Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt;
.super Ljava/lang/Object;
.source "FragmentTransactionKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "setTweenAnimations",
        "",
        "Landroidx/fragment/app/FragmentTransaction;",
        "stackAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "shouldUseOpenAnimation",
        "",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setTweenAnimations(Landroidx/fragment/app/FragmentTransaction;Lcom/swmansion/rnscreens/Screen$StackAnimation;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    sget-object p2, Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :pswitch_0
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_open:I

    .line 55
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_open:I

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_open:I

    .line 50
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_open:I

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 46
    :pswitch_2
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_fade_from_bottom:I

    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_350:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 43
    :pswitch_3
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_bottom:I

    .line 44
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 38
    :pswitch_4
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 39
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 33
    :pswitch_5
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 34
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 27
    :pswitch_6
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 28
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 21
    :pswitch_7
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 22
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 15
    :pswitch_8
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_in:I

    .line 16
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_out:I

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 59
    :cond_0
    sget-object p2, Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :pswitch_9
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_close:I

    .line 102
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_close:I

    .line 100
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 96
    :pswitch_a
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_close:I

    .line 97
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_close:I

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 93
    :pswitch_b
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_250:I

    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_to_bottom:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 90
    :pswitch_c
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 91
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_bottom:I

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 85
    :pswitch_d
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 86
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 80
    :pswitch_e
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 81
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 74
    :pswitch_f
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 75
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 68
    :pswitch_10
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 69
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 62
    :pswitch_11
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_in:I

    .line 63
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_out:I

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
