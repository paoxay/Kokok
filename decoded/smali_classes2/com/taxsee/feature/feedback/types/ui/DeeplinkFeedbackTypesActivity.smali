.class public final Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f0:Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity;->f0:Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getIntent(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const-string v3, "deeplink"

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/taxsee/driver/FeedbackDeeplink$Types;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget v1, Ljn/i;->a:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ldj/e;->Z1(IZ)Z

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance v3, Lzn/i;

    .line 58
    .line 59
    sget-object v4, Lcom/taxsee/feature/support/FeedbackEntry$Default;->d:Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 60
    .line 61
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink$Types;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taxsee/driver/FeedbackDeeplink$Types;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const/16 v12, 0x1c

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    invoke-direct/range {v3 .. v13}, Lzn/i;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lzn/a;

    .line 79
    .line 80
    invoke-direct {p1}, Lzn/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lzn/i;->f()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "deeplink-feedback-types"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
