.class public final Lnf0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljf0/d;

.field public c:Lkf0/a;

.field public d:Ljava/lang/String;

.field private e:Lnf0/o$c;

.field private f:Lnf0/y;

.field private g:I

.field private h:Lnf0/c;


# direct methods
.method public constructor <init>(ZLjf0/d;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lnf0/o$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lnf0/o$a;->b:Ljf0/d;

    .line 12
    .line 13
    sget-object p1, Lnf0/o$c;->b:Lnf0/o$c;

    .line 14
    .line 15
    iput-object p1, p0, Lnf0/o$a;->e:Lnf0/o$c;

    .line 16
    .line 17
    sget-object p1, Lnf0/y;->b:Lnf0/y;

    .line 18
    .line 19
    iput-object p1, p0, Lnf0/o$a;->f:Lnf0/y;

    .line 20
    .line 21
    sget-object p1, Lnf0/c$a;->a:Lnf0/c$a;

    .line 22
    .line 23
    iput-object p1, p0, Lnf0/o$a;->h:Lnf0/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lnf0/o;
    .locals 1

    .line 1
    new-instance v0, Lnf0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnf0/o;-><init>(Lnf0/o$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lnf0/c;)Lnf0/o$a;
    .locals 1

    .line 1
    const-string v0, "flowControlListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnf0/o$a;->h:Lnf0/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/o$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/o$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lnf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/o$a;->h:Lnf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lnf0/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/o$a;->e:Lnf0/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lnf0/o$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lnf0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/o$a;->f:Lnf0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/o$a;->c:Lkf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Ljf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/o$a;->b:Ljf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lnf0/o$c;)Lnf0/o$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnf0/o$a;->e:Lnf0/o$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lnf0/o$a;
    .locals 0

    .line 1
    iput p1, p0, Lnf0/o$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnf0/o$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lkf0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnf0/o$a;->c:Lkf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Lkf0/a;Ljava/lang/String;)Lnf0/o$a;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnf0/o$a;->n(Lkf0/a;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lnf0/o$a;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf0/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "MockWebServer "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lnf0/o$a;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
