.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lzb/d;)Lcom/google/firebase/database/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/a;

    .line 2
    .line 3
    const-class v1, Lrb/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrb/f;

    .line 10
    .line 11
    const-class v2, Lyb/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lzb/d;->i(Ljava/lang/Class;)Lcd/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lxb/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lzb/d;->i(Ljava/lang/Class;)Lcd/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/a;-><init>(Lrb/f;Lcd/a;Lcd/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/database/a;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-rtdb"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzb/c$b;->h(Ljava/lang/String;)Lzb/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lrb/f;

    .line 14
    .line 15
    invoke-static {v2}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lyb/a;

    .line 24
    .line 25
    invoke-static {v2}, Lzb/q;->a(Ljava/lang/Class;)Lzb/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lxb/a;

    .line 34
    .line 35
    invoke-static {v2}, Lzb/q;->a(Ljava/lang/Class;)Lzb/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lpc/a;

    .line 44
    .line 45
    invoke-direct {v2}, Lpc/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lzb/c$b;->d()Lzb/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "22.0.1"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lud/h;->b(Ljava/lang/String;Ljava/lang/String;)Lzb/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Lzb/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
