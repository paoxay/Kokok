.class public final Lza0/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lza0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lza0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza0/p;->a:Lza0/p;

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
    check-cast p2, Ljd0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza0/p;->b(Lra0/c;Ljd0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lra0/c;Ljd0/p;)V
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
    invoke-virtual {p1}, Lra0/c;->b0()Ldb0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ldb0/f;->g:Ldb0/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb0/f$a;->c()Lob0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lza0/p$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, v2}, Lza0/p$a;-><init>(Ljd0/p;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
