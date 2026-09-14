.class public final Lcz/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li7/b;


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
.method public h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity;->Y:Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/shared/feature/agreement/ui/AgreementActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
