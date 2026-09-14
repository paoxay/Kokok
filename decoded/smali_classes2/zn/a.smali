.class public final Lzn/a;
.super Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final T0:Lt80/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Laf/i;->q0:I

    .line 5
    .line 6
    new-instance v1, Lzn/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lzn/a$a;-><init>(Lzn/a;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lzn/a;->T0:Lt80/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T2(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->h0:Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/taxsee/driver/FeedbackDeeplink$Create;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lzn/i;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v8, p3

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/taxsee/driver/FeedbackDeeplink$Create;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;->b(Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;Landroid/content/Context;Lcom/taxsee/driver/FeedbackDeeplink;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w2()Lt80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a;->T0:Lt80/k;

    .line 2
    .line 3
    return-object v0
.end method
