.class public final Lz/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lg0/c3;

.field private static final b:Ls0/c;

.field private static final c:Lg0/t1;

.field private static final d:Lz/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lg0/c3;->STILL_CAPTURE:Lg0/c3;

    .line 2
    .line 3
    sput-object v0, Lz/n0$c;->a:Lg0/c3;

    .line 4
    .line 5
    new-instance v1, Ls0/c$a;

    .line 6
    .line 7
    invoke-direct {v1}, Ls0/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ls0/a;->c:Ls0/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ls0/c$a;->d(Ls0/a;)Ls0/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ls0/d;->c:Ls0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ls0/c$a;->e(Ls0/d;)Ls0/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls0/c$a;->a()Ls0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lz/n0$c;->b:Ls0/c;

    .line 27
    .line 28
    sget-object v2, Lz/f0;->d:Lz/f0;

    .line 29
    .line 30
    sput-object v2, Lz/n0$c;->d:Lz/f0;

    .line 31
    .line 32
    new-instance v3, Lz/n0$b;

    .line 33
    .line 34
    invoke-direct {v3}, Lz/n0$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Lz/n0$b;->l(I)Lz/n0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Lz/n0$b;->k(Lg0/c3;)Lz/n0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Lz/n0$b;->m(I)Lz/n0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lz/n0$b;->j(Ls0/c;)Lz/n0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lz/n0$b;->i(I)Lz/n0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lz/n0$b;->g(Lz/f0;)Lz/n0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lz/n0$b;->e()Lg0/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lz/n0$c;->c:Lg0/t1;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg0/t1;
    .locals 1

    .line 1
    sget-object v0, Lz/n0$c;->c:Lg0/t1;

    .line 2
    .line 3
    return-object v0
.end method
