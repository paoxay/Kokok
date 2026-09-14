.class public final Lpq/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/v;->E(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lxd0/g;


# direct methods
.method public constructor <init>([Lxd0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/v$a;->d:[Lxd0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq/v$a;->d:[Lxd0/g;

    .line 2
    .line 3
    new-instance v1, Lpq/v$a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpq/v$a$a;-><init>([Lxd0/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpq/v$a$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lpq/v$a$b;-><init>(Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lyd0/m;->a(Lxd0/h;[Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lzc0/b;)Ljava/lang/Object;

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
