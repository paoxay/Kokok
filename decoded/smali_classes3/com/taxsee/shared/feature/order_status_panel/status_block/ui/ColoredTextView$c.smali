.class abstract Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$c;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private u:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p1, Ld90/e;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$c;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(Ljava/lang/CharSequence;D)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    div-double/2addr p2, v0

    .line 10
    iput-wide p2, p0, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$c;->u:D

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
