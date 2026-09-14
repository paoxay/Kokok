.class public final Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$d;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$d;->d:Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$d;->d:Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->d2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgu/f$b$e;->a:Lgu/f$b$e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$d;->d:Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ld90/b;->B:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
