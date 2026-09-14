.class interface abstract Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$a;,
        Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$b;,
        Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$c;
    }
.end annotation


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$a;

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
