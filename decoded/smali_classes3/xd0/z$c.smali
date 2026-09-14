.class public final Lxd0/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/z;->e(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/q;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lxd0/g;

.field final synthetic e:Ljd0/q;


# direct methods
.method public constructor <init>([Lxd0/g;Ljd0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/z$c;->d:[Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/z$c;->e:Ljd0/q;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lxd0/z$c;->d:[Lxd0/g;

    .line 2
    .line 3
    invoke-static {}, Lxd0/z;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lxd0/z$c$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lxd0/z$c;->e:Ljd0/q;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lxd0/z$c$a;-><init>(Lzc0/b;Ljd0/q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lyd0/m;->a(Lxd0/h;[Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lzc0/b;)Ljava/lang/Object;

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
