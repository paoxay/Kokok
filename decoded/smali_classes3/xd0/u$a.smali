.class public final Lxd0/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/u;->a(Lxd0/g;I)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/g;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lxd0/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/u$a;->d:Lxd0/g;

    .line 2
    .line 3
    iput p2, p0, Lxd0/u$a;->e:I

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
    .locals 4

    .line 1
    new-instance v0, Lkd0/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxd0/u$a;->d:Lxd0/g;

    .line 7
    .line 8
    new-instance v2, Lxd0/u$b;

    .line 9
    .line 10
    iget v3, p0, Lxd0/u$a;->e:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lxd0/u$b;-><init>(Lkd0/k0;ILxd0/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
