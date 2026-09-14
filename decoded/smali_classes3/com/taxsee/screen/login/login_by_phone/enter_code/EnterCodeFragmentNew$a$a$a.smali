.class final synthetic Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;
.implements Lkd0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;


# direct methods
.method constructor <init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a$a;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvc0/g;
    .locals 7

    .line 1
    new-instance v0, Lkd0/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a$a;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;

    .line 4
    .line 5
    const-string v5, "applyState(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeViewModel$State;)V"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;

    .line 10
    .line 11
    const-string v4, "applyState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkd0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a$a;->c(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a$a;->d:Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a$a;->E(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxd0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkd0/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkd0/m;->a()Lvc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkd0/m;

    .line 15
    .line 16
    invoke-interface {p1}, Lkd0/m;->a()Lvc0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkd0/m;->a()Lvc0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
