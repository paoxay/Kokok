.class public final synthetic Lzg/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzg/s;

.field public final synthetic d:Lgz/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzg/s;Lgz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzg/q;->c:Lzg/s;

    .line 9
    .line 10
    iput-object p4, p0, Lzg/q;->d:Lgz/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzg/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzg/q;->c:Lzg/s;

    .line 6
    .line 7
    iget-object v3, p0, Lzg/q;->d:Lgz/g;

    .line 8
    .line 9
    check-cast p1, Lzg/s;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lzg/r;->a(Ljava/lang/String;Ljava/lang/String;Lzg/s;Lgz/g;Lzg/s;)Lzg/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
