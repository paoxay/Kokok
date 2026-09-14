.class public final Lcz/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lql/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K0(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->h0:Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;

    .line 17
    .line 18
    move-wide v1, p5

    .line 19
    move-wide p4, p3

    .line 20
    move-object p3, p2

    .line 21
    new-instance p2, Lcom/taxsee/driver/FeedbackDeeplink$Create;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-direct/range {p2 .. p7}, Lcom/taxsee/driver/FeedbackDeeplink$Create;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;->a(Landroid/content/Context;Lcom/taxsee/driver/FeedbackDeeplink;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
