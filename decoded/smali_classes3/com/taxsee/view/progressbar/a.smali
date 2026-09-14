.class public final synthetic Lcom/taxsee/view/progressbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taxsee/view/progressbar/a;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/view/progressbar/a;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;->a(Lcom/taxsee/view/progressbar/TaxseeProgressBar$b;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
