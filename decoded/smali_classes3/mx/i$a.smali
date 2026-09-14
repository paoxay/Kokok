.class public final Lmx/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lmx/q;

.field private k:Lmx/s$b;

.field private l:Lmx/s$b;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lmx/i$a;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    iput v0, p0, Lmx/i$a;->b:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lmx/i$a;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lmx/i$a;->d:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Lmx/i$a;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lmx/i$a;->f:J

    .line 23
    .line 24
    iput-wide v0, p0, Lmx/i$a;->g:J

    .line 25
    .line 26
    iput-wide v0, p0, Lmx/i$a;->h:J

    .line 27
    .line 28
    const-wide/16 v0, 0xbb8

    .line 29
    .line 30
    iput-wide v0, p0, Lmx/i$a;->i:J

    .line 31
    .line 32
    new-instance v0, Lmx/q$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lmx/q$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmx/i$a;->j:Lmx/q;

    .line 38
    .line 39
    new-instance v0, Lmx/s$b$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lmx/s$b$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmx/i$a;->k:Lmx/s$b;

    .line 45
    .line 46
    new-instance v0, Lmx/s$b$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lmx/s$b$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmx/i$a;->l:Lmx/s$b;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmx/i$a;->m:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lmx/j;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx/i$a;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lmx/i;
    .locals 2

    .line 1
    new-instance v0, Lmx/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmx/i;-><init>(Lmx/i$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i$a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmx/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i$a;->j:Lmx/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx/i$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx/i$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx/i$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx/i$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx/i$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lmx/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i$a;->k:Lmx/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lmx/i$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lmx/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i$a;->l:Lmx/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx/i$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx/i$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx/i$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lmx/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmx/i$a;->j:Lmx/q;

    .line 7
    .line 8
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmx/i$a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmx/i$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lmx/s$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmx/i$a;->k:Lmx/s$b;

    .line 7
    .line 8
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmx/i$a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lmx/s$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmx/i$a;->l:Lmx/s$b;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx/i$a;->c:Z

    .line 2
    .line 3
    return-void
.end method
