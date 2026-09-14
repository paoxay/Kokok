.class public final Lxd0/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/z;->h(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/g;

.field final synthetic e:Lxd0/g;

.field final synthetic i:Ljd0/n;


# direct methods
.method public constructor <init>(Lxd0/g;Lxd0/g;Ljd0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/z$d;->d:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/z$d;->e:Lxd0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lxd0/z$d;->i:Ljd0/n;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lxd0/z$d;->d:Lxd0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/z$d;->e:Lxd0/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lxd0/g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lxd0/z;->a()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxd0/z$e;

    .line 19
    .line 20
    iget-object v3, p0, Lxd0/z$d;->i:Ljd0/n;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lxd0/z$e;-><init>(Ljd0/n;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lyd0/m;->a(Lxd0/h;[Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lzc0/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
