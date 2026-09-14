.class final Lua/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lua/d;


# instance fields
.field private final a:Lua/q;

.field private final b:Lva/g;

.field private final c:Lva/g;

.field private final d:Lva/g;

.field private final e:Lva/g;

.field private final f:Lva/g;

.field private final g:Lva/g;


# direct methods
.method synthetic constructor <init>(Lua/j;Lua/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lua/q;->a:Lua/q;

    .line 5
    .line 6
    new-instance p2, Lua/k;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lua/k;-><init>(Lua/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lua/q;->b:Lva/g;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/play/core/appupdate/m;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/play/core/appupdate/m;-><init>(Lva/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lva/e;->a(Lva/g;)Lva/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lua/q;->c:Lva/g;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lva/g;Lva/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lva/e;->a(Lva/g;)Lva/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lua/q;->d:Lva/g;

    .line 34
    .line 35
    new-instance v0, Lua/i;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lua/i;-><init>(Lva/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lva/e;->a(Lva/g;)Lva/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lua/q;->e:Lva/g;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/play/core/appupdate/c;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/play/core/appupdate/c;-><init>(Lva/g;Lva/g;Lva/g;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lva/e;->a(Lva/g;)Lva/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lua/q;->f:Lva/g;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/play/core/appupdate/d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/play/core/appupdate/d;-><init>(Lva/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lva/e;->a(Lva/g;)Lva/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lua/q;->g:Lva/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final zza()Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/q;->g:Lva/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lva/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua/a;

    .line 8
    .line 9
    return-object v0
.end method
