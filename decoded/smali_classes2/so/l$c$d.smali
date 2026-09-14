.class final Lso/l$c$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lso/a$b;

.field final synthetic e:Lcom/taxsee/models/Position;


# direct methods
.method constructor <init>(Lso/a$b;Lcom/taxsee/models/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/l$c$d;->d:Lso/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lso/l$c$d;->e:Lcom/taxsee/models/Position;

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
    .locals 4

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso/l$c$d;->d:Lso/a$b;

    .line 7
    .line 8
    check-cast v0, Lso/a$b$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lso/a$b$e;->a()Lno/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lno/d;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lso/l$c$d;->d:Lso/a$b;

    .line 24
    .line 25
    check-cast v0, Lso/a$b$e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lso/a$b$e;->a()Lno/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lno/d;->e()Lcom/taxsee/models/Position;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lso/l$c$d;->e:Lcom/taxsee/models/Position;

    .line 36
    .line 37
    invoke-static {v0, v1}, Leh/j;->c(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Lr5/r;->a(D)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "kmto"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lso/l$c$d;->a(Lng/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
