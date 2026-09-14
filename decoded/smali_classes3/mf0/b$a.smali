.class abstract Lmf0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final d:Lff0/x;

.field private final e:Lyf0/p;

.field private i:Z

.field final synthetic q:Lmf0/b;


# direct methods
.method public constructor <init>(Lmf0/b;Lff0/x;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmf0/b$a;->d:Lff0/x;

    .line 12
    .line 13
    new-instance p2, Lyf0/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmf0/b;->s()Lkf0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkf0/a;->a()Lyf0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lyf0/l0;->u()Lyf0/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lyf0/p;-><init>(Lyf0/m0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmf0/b$a;->e:Lyf0/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B1(Lyf0/e;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf0/b;->s()Lkf0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkf0/a;->a()Lyf0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lyf0/l0;->B1(Lyf0/e;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Lmf0/b;->g()Llf0/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Llf0/d$a;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmf0/b;->o()Lff0/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lmf0/b$a;->e(Lff0/w;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf0/b$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lff0/w;)V
    .locals 3

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 7
    .line 8
    invoke-static {v0}, Lmf0/b;->n(Lmf0/b;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 17
    .line 18
    invoke-static {v0}, Lmf0/b;->n(Lmf0/b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lmf0/b$a;->e:Lyf0/p;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lmf0/b;->k(Lmf0/b;Lyf0/p;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lmf0/b;->q(Lmf0/b;Lff0/w;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmf0/b;->p(Lmf0/b;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lff0/w;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 49
    .line 50
    invoke-static {v0}, Lmf0/b;->l(Lmf0/b;)Lff0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lff0/a0;->n()Lff0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lmf0/b$a;->d:Lff0/x;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Llf0/e;->f(Lff0/o;Lff0/x;Lff0/w;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "state: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lmf0/b$a;->q:Lmf0/b;

    .line 81
    .line 82
    invoke-static {v1}, Lmf0/b;->n(Lmf0/b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method protected final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmf0/b$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()Lyf0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/b$a;->e:Lyf0/p;

    .line 2
    .line 3
    return-object v0
.end method
