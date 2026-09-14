.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/progressindicator/g;

.field public final synthetic e:Lcom/google/android/material/progressindicator/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/b;->d:Lcom/google/android/material/progressindicator/g;

    .line 5
    .line 6
    iput-object p2, p0, Lma/b;->e:Lcom/google/android/material/progressindicator/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b;->d:Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    iget-object v1, p0, Lma/b;->e:Lcom/google/android/material/progressindicator/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
