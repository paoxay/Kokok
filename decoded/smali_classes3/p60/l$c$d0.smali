.class final Lp60/l$c$d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp60/l;

.field final synthetic e:Lp60/e$e;


# direct methods
.method constructor <init>(Lp60/l;Lp60/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60/l$c$d0;->d:Lp60/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp60/l$c$d0;->e:Lp60/e$e;

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
    iget-object v0, p0, Lp60/l$c$d0;->d:Lp60/l;

    .line 7
    .line 8
    iget-object v1, p0, Lp60/l$c$d0;->e:Lp60/e$e;

    .line 9
    .line 10
    check-cast v1, Lp60/e$e$l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp60/e$e$l;->b()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1, v1}, Lp60/l;->e(Lp60/l;Lng/e;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp60/l$c$d0;->e:Lp60/e$e;

    .line 20
    .line 21
    check-cast v0, Lp60/e$e$l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp60/e$e$l;->a()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp60/l$c$d0;->e:Lp60/e$e;

    .line 30
    .line 31
    check-cast v0, Lp60/e$e$l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp60/e$e$l;->a()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "base_id"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp60/l$c$d0;->a(Lng/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
