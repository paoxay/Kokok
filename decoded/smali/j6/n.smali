.class public final synthetic Lj6/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lj6/b;


# direct methods
.method public synthetic constructor <init>(Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/n;->a:Lj6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/n;->a:Lj6/b;

    .line 2
    .line 3
    check-cast p1, Lu80/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj6/o$a;->E(Lj6/b;Lu80/a;)Lu80/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
