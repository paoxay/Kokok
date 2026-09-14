.class public final Lcom/feature/auto_assign_filters/edit/EditFilterActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/feature/auto_assign_filters/edit/EditFilterActivity;


# direct methods
.method public constructor <init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$c;->d:Lcom/feature/auto_assign_filters/edit/EditFilterActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$c;->d:Lcom/feature/auto_assign_filters/edit/EditFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->L2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Lf00/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object p1, p1, Lf00/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
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
    return-void
.end method
