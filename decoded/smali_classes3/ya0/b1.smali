.class public final Lya0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lya0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya0/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lya0/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya0/b1;->a:Lya0/b1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lra0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljd0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lya0/b1;->b(Lra0/c;Ljd0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lra0/c;Ljd0/n;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lob0/i;

    .line 12
    .line 13
    const-string v1, "BeforeReceive"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lob0/i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lra0/c;->b0()Ldb0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ldb0/f;->g:Ldb0/f$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldb0/f$a;->b()Lob0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lob0/d;->k(Lob0/i;Lob0/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lra0/c;->b0()Ldb0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lya0/b1$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p2, v2}, Lya0/b1$a;-><init>(Ljd0/n;Lzc0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
