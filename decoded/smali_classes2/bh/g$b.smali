.class public final Lbh/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/g;->c(Ljava/lang/String;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/g;

.field final synthetic e:Lbh/g;


# direct methods
.method public constructor <init>(Lxd0/g;Lbh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/g$b;->d:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lbh/g$b;->e:Lbh/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/g$b;->d:Lxd0/g;

    .line 2
    .line 3
    new-instance v1, Lbh/g$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbh/g$b;->e:Lbh/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbh/g$b$a;-><init>(Lxd0/h;Lbh/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
