.class public final Lcom/taxsee/voiplib/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/voiplib/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/voiplib/c;-><init>(Lcom/taxsee/voiplib/VoIpService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/voiplib/c;


# direct methods
.method constructor <init>(Lcom/taxsee/voiplib/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/voiplib/c$e;->a:Lcom/taxsee/voiplib/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c$e;->a:Lcom/taxsee/voiplib/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/voiplib/c;->g(Lcom/taxsee/voiplib/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 12
    .line 13
    const-string v2, "VoIP"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lk90/h;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lk90/h;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "STATE: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " -> "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    if-le v0, p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/taxsee/voiplib/c$e;->a:Lcom/taxsee/voiplib/c;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v3, v1, v0}, Lcom/taxsee/voiplib/c;->n(Lcom/taxsee/voiplib/c;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public get()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/c$e;->a:Lcom/taxsee/voiplib/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/voiplib/c;->g(Lcom/taxsee/voiplib/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
