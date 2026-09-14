.class public final Lff0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/d$a;,
        Lff0/d$b;
    }
.end annotation


# static fields
.field public static final n:Lff0/d$b;

.field public static final o:Lff0/d;

.field public static final p:Lff0/d;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff0/d;->n:Lff0/d$b;

    .line 8
    .line 9
    invoke-static {v0}, Lgf0/j;->d(Lff0/d$b;)Lff0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lff0/d;->o:Lff0/d;

    .line 14
    .line 15
    invoke-static {v0}, Lgf0/j;->c(Lff0/d$b;)Lff0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lff0/d;->p:Lff0/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lff0/d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lff0/d;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lff0/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lff0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lff0/d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lff0/d;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lff0/d;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lff0/d;->h:I

    .line 19
    .line 20
    iput p9, p0, Lff0/d;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lff0/d;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lff0/d;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lff0/d;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lff0/d;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgf0/j;->i(Lff0/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
