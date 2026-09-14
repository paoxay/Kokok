.class final Ltt/x$o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/x;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltt/x;

.field final synthetic e:Ltt/c$f;


# direct methods
.method constructor <init>(Ltt/x;Ltt/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/x$o;->d:Ltt/x;

    .line 2
    .line 3
    iput-object p2, p0, Ltt/x$o;->e:Ltt/c$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lng/e;)V
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt/x$o;->d:Ltt/x;

    .line 7
    .line 8
    iget-object v1, p0, Ltt/x$o;->e:Ltt/c$f;

    .line 9
    .line 10
    check-cast v1, Ltt/c$f$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltt/c$f$d;->a()Ltq/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ltt/x;->c(Ltt/x;Ltq/q0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltt/x$o;->a(Lng/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
