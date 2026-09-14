.class public final Lb2/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:I

.field private final e:Lb2/s;

.field private final i:I


# direct methods
.method public constructor <init>(ILb2/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/a;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lb2/a;->e:Lb2/s;

    .line 7
    .line 8
    iput p3, p0, Lb2/a;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lb2/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb2/a;->e:Lb2/s;

    .line 14
    .line 15
    iget v1, p0, Lb2/a;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lb2/s;->b0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
