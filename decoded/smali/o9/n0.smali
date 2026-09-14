.class public final Lo9/n0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lo9/b0;


# instance fields
.field private a:Lcd/b;

.field private final b:Lcd/b;

.field private final c:Lo9/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo9/n0;->c:Lo9/e0;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 7
    .line 8
    invoke-static {p1}, Lv7/u;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv7/u;->c()Lv7/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lv7/u;->g(Lv7/f;)Lt7/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Lt7/c;->b(Ljava/lang/String;)Lt7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lzb/w;

    .line 36
    .line 37
    new-instance v0, Lo9/k0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo9/k0;-><init>(Lt7/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lzb/w;-><init>(Lcd/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lo9/n0;->a:Lcd/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lzb/w;

    .line 48
    .line 49
    new-instance v0, Lo9/l0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lo9/l0;-><init>(Lt7/j;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lzb/w;-><init>(Lcd/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lo9/n0;->b:Lcd/b;

    .line 58
    .line 59
    return-void
.end method
