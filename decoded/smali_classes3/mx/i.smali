.class public final Lmx/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/i$a;,
        Lmx/i$b;
    }
.end annotation


# static fields
.field public static final n:Lmx/i$b;

.field private static o:Lmx/i;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Lmx/s$b;

.field private final l:Lmx/s$b;

.field private m:Lmx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx/i;->n:Lmx/i$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lmx/i$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmx/i$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmx/i;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lmx/i$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lmx/i;->b:J

    .line 5
    invoke-virtual {p1}, Lmx/i$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lmx/i;->c:Z

    .line 6
    invoke-virtual {p1}, Lmx/i$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lmx/i;->d:Z

    .line 7
    invoke-virtual {p1}, Lmx/i$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lmx/i;->e:J

    .line 8
    invoke-virtual {p1}, Lmx/i$a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmx/i;->f:J

    .line 9
    invoke-virtual {p1}, Lmx/i$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmx/i;->g:J

    .line 10
    invoke-virtual {p1}, Lmx/i$a;->k()F

    move-result v0

    iput v0, p0, Lmx/i;->h:F

    .line 11
    invoke-virtual {p1}, Lmx/i$a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lmx/i;->i:J

    .line 12
    invoke-virtual {p1}, Lmx/i$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lmx/i;->j:J

    .line 13
    invoke-virtual {p1}, Lmx/i$a;->j()Lmx/s$b;

    move-result-object v0

    iput-object v0, p0, Lmx/i;->k:Lmx/s$b;

    .line 14
    invoke-virtual {p1}, Lmx/i$a;->l()Lmx/s$b;

    move-result-object v0

    iput-object v0, p0, Lmx/i;->l:Lmx/s$b;

    .line 15
    invoke-virtual {p1}, Lmx/i$a;->d()Lmx/q;

    move-result-object p1

    iput-object p1, p0, Lmx/i;->m:Lmx/q;

    return-void
.end method

.method public synthetic constructor <init>(Lmx/i$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmx/i;-><init>(Lmx/i$a;)V

    return-void
.end method

.method public static final synthetic a()Lmx/i;
    .locals 1

    .line 1
    sget-object v0, Lmx/i;->o:Lmx/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lmx/i;)V
    .locals 0

    .line 1
    sput-object p0, Lmx/i;->o:Lmx/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lmx/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i;->m:Lmx/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmx/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i;->k:Lmx/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lmx/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/i;->l:Lmx/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx/i;->c:Z

    .line 2
    .line 3
    return v0
.end method
