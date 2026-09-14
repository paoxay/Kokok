.class final Lcom/taxsee/driver/feature/main/NavigatorFragment$e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment$e$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$b$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$b$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lig/m;->g:Lux/b;

    .line 8
    .line 9
    iget-object p2, p2, Lux/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const-string v0, "btnAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$b$a;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
