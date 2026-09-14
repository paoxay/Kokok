.class public final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lyu/j1;


# direct methods
.method private synthetic constructor <init>(Lyu/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->a:Lyu/j1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lyu/j1;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;-><init>(Lyu/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lyu/j1;)Lyu/j1;
    .locals 1

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lyu/j1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->f()Lyu/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Lyu/j1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu/j1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lyu/j1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoginVariantSelected(variant="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->a:Lyu/j1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->c(Lyu/j1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Lyu/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->a:Lyu/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->a:Lyu/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->d(Lyu/j1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->a:Lyu/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d$h;->e(Lyu/j1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
