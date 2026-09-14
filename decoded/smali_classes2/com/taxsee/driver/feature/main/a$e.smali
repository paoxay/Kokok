.class public final Lcom/taxsee/driver/feature/main/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/a;-><init>(Lah/a;Laf/a;Lus/n;Lk10/b;Lo10/u;Lbk/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/g;

.field final synthetic e:Lus/n;

.field final synthetic i:Lzz/x;


# direct methods
.method public constructor <init>(Lxd0/g;Lus/n;Lzz/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/a$e;->d:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/a$e;->e:Lus/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/main/a$e;->i:Lzz/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/a$e;->d:Lxd0/g;

    .line 2
    .line 3
    new-instance v1, Lcom/taxsee/driver/feature/main/a$e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/a$e;->e:Lus/n;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/main/a$e;->i:Lzz/x;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/taxsee/driver/feature/main/a$e$a;-><init>(Lxd0/h;Lus/n;Lzz/x;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
