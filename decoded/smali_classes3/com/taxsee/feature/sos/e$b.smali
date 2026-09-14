.class public final Lcom/taxsee/feature/sos/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/sos/e;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/sos/e;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/sos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/sos/e$b;->d:Lcom/taxsee/feature/sos/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$b;->d:Lcom/taxsee/feature/sos/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->I2(Lcom/taxsee/feature/sos/e;)Lcom/taxsee/feature/sos/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

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
    invoke-virtual {p2, p1}, Lcom/taxsee/feature/sos/f;->B0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
