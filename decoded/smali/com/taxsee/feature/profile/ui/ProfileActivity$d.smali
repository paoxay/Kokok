.class public final Lcom/taxsee/feature/profile/ui/ProfileActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/profile/ui/ProfileActivity;->q3(Lys/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkd0/j0;

.field final synthetic e:Lcom/taxsee/feature/profile/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lkd0/j0;Lcom/taxsee/feature/profile/ui/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity$d;->d:Lkd0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity$d;->e:Lcom/taxsee/feature/profile/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    move p2, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity$d;->d:Lkd0/j0;

    .line 10
    .line 11
    iget-boolean v0, p3, Lkd0/j0;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-ne p4, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p3, Lkd0/j0;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity$d;->e:Lcom/taxsee/feature/profile/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->C2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lbt/j$b$b;->a:Lbt/j$b$b;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
