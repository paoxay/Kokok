.class final Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ley/a;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ley/b;->c(Ley/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lt80/g0;->b(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lig/m;->i:Lux/a;

    .line 25
    .line 26
    const-string v0, "maneuverPanel"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Ley/b;->r(Lux/a;Ley/a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ley/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$c$a;->a(Ley/a;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
