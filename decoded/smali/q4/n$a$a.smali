.class final Lq4/n$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/n$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq4/i;

.field final synthetic e:Lu4/i0;


# direct methods
.method constructor <init>(Lq4/i;Lu4/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/n$a$a;->d:Lq4/i;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/n$a$a;->e:Lu4/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq4/b;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lq4/n$a$a;->d:Lq4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/n$a$a;->e:Lu4/i0;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lq4/i;->d(Lu4/i0;Lq4/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq4/n$a$a;->a(Lq4/b;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
