.class public final Lkg/f$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/f$a;->a(Leh0/d$a;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/g;

.field final synthetic e:Ljg/q;

.field final synthetic i:Lkg/f$a;

.field final synthetic q:Ljg/r;


# direct methods
.method public constructor <init>(Lxd0/g;Ljg/q;Lkg/f$a;Ljg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/f$a$b;->d:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkg/f$a$b;->e:Ljg/q;

    .line 4
    .line 5
    iput-object p3, p0, Lkg/f$a$b;->i:Lkg/f$a;

    .line 6
    .line 7
    iput-object p4, p0, Lkg/f$a$b;->q:Ljg/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkg/f$a$b;->d:Lxd0/g;

    .line 2
    .line 3
    new-instance v1, Lkg/f$a$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lkg/f$a$b;->e:Ljg/q;

    .line 6
    .line 7
    iget-object v3, p0, Lkg/f$a$b;->i:Lkg/f$a;

    .line 8
    .line 9
    iget-object v4, p0, Lkg/f$a$b;->q:Ljg/r;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lkg/f$a$b$a;-><init>(Lxd0/h;Ljg/q;Lkg/f$a;Ljg/r;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
