.class public abstract Leh/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Leh/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh/y;->c(Leh/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leh/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x258

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Leh/a;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Leh/x;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Leh/x;-><init>(Leh/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final c(Leh/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
