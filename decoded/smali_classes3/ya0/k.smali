.class public abstract Lya0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lsh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/a;->a(Ljava/lang/String;)Lsh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lya0/k;->a:Lsh0/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lsh0/c;
    .locals 1

    .line 1
    sget-object v0, Lya0/k;->a:Lsh0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lra0/c;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lra0/c;->N()Lcb0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcb0/g;->g:Lcb0/g$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcb0/g$a;->b()Lob0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lya0/k$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lya0/k$a;-><init>(Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lra0/c;->b0()Ldb0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ldb0/f;->g:Ldb0/f$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldb0/f$a;->a()Lob0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lya0/k$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lya0/k$b;-><init>(Lra0/c;Lzc0/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lya0/m;->b(Lra0/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
