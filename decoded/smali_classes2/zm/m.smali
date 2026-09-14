.class public final synthetic Lzm/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lzm/e$b;

.field public final synthetic b:Lym/c$b$b;


# direct methods
.method public synthetic constructor <init>(Lzm/e$b;Lym/c$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/m;->a:Lzm/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lzm/m;->b:Lym/c$b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/m;->a:Lzm/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/m;->b:Lym/c$b$b;

    .line 4
    .line 5
    check-cast p1, Lym/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lzm/o;->e(Lzm/e$b;Lym/c$b$b;Lym/c;)Lym/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
