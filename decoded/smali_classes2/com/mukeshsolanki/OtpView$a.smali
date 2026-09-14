.class Lcom/mukeshsolanki/OtpView$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mukeshsolanki/OtpView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/mukeshsolanki/OtpView;


# direct methods
.method constructor <init>(Lcom/mukeshsolanki/OtpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView$a;->d:Lcom/mukeshsolanki/OtpView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView$a;->d:Lcom/mukeshsolanki/OtpView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mukeshsolanki/OtpView;->e(Lcom/mukeshsolanki/OtpView;)Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mukeshsolanki/OtpView$a;->d:Lcom/mukeshsolanki/OtpView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, p1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView$a;->d:Lcom/mukeshsolanki/OtpView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mukeshsolanki/OtpView;->e(Lcom/mukeshsolanki/OtpView;)Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView$a;->d:Lcom/mukeshsolanki/OtpView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
