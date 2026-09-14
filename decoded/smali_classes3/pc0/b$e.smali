.class public Lpc0/b$e;
.super Loc0/a$c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final u:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Loc0/a$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->H(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    instance-of p1, p3, Landroid/widget/TableLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Landroid/widget/TableLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Root view is not TableLayout. Please provide TableLayout ID explicitly"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Loc0/a$c;->N(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Landroid/widget/TableLayout;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Lpc0/b$e;->u:Landroid/widget/TableLayout;

    .line 32
    .line 33
    return-void
.end method
