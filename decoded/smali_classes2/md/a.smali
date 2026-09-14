.class public Lmd/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lrb/f;

.field private final b:Ldd/e;

.field private final c:Lcd/b;

.field private final d:Lcd/b;


# direct methods
.method public constructor <init>(Lrb/f;Ldd/e;Lcd/b;Lcd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/a;->a:Lrb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/a;->b:Ldd/e;

    .line 7
    .line 8
    iput-object p3, p0, Lmd/a;->c:Lcd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lmd/a;->d:Lcd/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()Lrb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->a:Lrb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ldd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->b:Ldd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lcd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->c:Lcd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lcd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lcd/b;

    .line 2
    .line 3
    return-object v0
.end method
