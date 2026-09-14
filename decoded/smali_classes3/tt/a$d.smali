.class public final Ltt/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lxd0/g;

.field final synthetic e:Lcd0/a;


# direct methods
.method public constructor <init>([Lxd0/g;Lcd0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/a$d;->d:[Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltt/a$d;->e:Lcd0/a;

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
    iget-object v0, p0, Ltt/a$d;->d:[Lxd0/g;

    .line 2
    .line 3
    new-instance v1, Ltt/a$d$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltt/a$d$a;-><init>([Lxd0/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltt/a$d$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Ltt/a$d;->e:Lcd0/a;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ltt/a$d$b;-><init>(Lzc0/b;Lcd0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Lyd0/m;->a(Lxd0/h;[Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lzc0/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
