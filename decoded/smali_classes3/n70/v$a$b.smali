.class public final Ln70/v$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70/v$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/g;

.field final synthetic e:Ln70/v;

.field final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxd0/g;Ln70/v;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln70/v$a$b;->d:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln70/v$a$b;->e:Ln70/v;

    .line 4
    .line 5
    iput-object p3, p0, Ln70/v$a$b;->i:Ljava/util/List;

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
    iget-object v0, p0, Ln70/v$a$b;->d:Lxd0/g;

    .line 2
    .line 3
    new-instance v1, Ln70/v$a$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Ln70/v$a$b;->e:Ln70/v;

    .line 6
    .line 7
    iget-object v3, p0, Ln70/v$a$b;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ln70/v$a$b$a;-><init>(Lxd0/h;Ln70/v;Ljava/util/List;)V

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
