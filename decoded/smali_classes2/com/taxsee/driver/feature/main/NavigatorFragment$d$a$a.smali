.class final Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/driver/feature/main/NavigatorFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/driver/feature/main/h$a;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lux/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    const-string v0, "btnSendNavLog"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/h$a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lux/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/h$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lux/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/h$a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p1, 0x3f59999a    # 0.85f

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p1, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/driver/feature/main/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$d$a$a;->a(Lcom/taxsee/driver/feature/main/h$a;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
