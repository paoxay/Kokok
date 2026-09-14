.class final Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;
.super Lp80/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Ln80/f;

.field private final e:Ltp/e$a;


# direct methods
.method public constructor <init>(Ln80/f;Ltp/e$a;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lp80/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;->d:Ln80/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;->e:Ltp/e$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;->d:Ln80/f;

    .line 2
    .line 3
    new-instance p3, Ltp/d$b$b;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;->e:Ltp/e$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-direct {p3, p4, p1}, Ltp/d$b$b;-><init>(Ltp/e$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
