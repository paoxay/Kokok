.class public final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->f1(Ljava/lang/String;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lud0/n0;

.field final synthetic i:Lud0/j0;

.field final synthetic q:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

.field final synthetic r:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;


# direct methods
.method public constructor <init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->e:Lud0/n0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->i:Lud0/j0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->q:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->r:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->e:Lud0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->i:Lud0/j0;

    .line 4
    .line 5
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->q:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->r:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p2, v4, p1, v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
