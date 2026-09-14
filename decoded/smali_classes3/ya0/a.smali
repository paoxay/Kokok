.class public final Lya0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lya0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lya0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya0/a;->a:Lya0/a;

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
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lya0/a;->b(Lra0/c;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lra0/c;Lkotlin/jvm/functions/Function2;)V
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
    invoke-virtual {p1}, Lra0/c;->F()Ldb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ldb0/b;->g:Ldb0/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb0/b$a;->a()Lob0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lya0/a$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, v2}, Lya0/a$a;-><init>(Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
