.class public abstract Lkd0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqd0/a;
.implements Ljava/io/Serializable;
.implements Lkd0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/f$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field private transient d:Lqd0/a;

.field protected final e:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkd0/f$a;->a()Lkd0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkd0/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkd0/f;->t:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkd0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkd0/f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd0/f;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkd0/f;->i:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkd0/f;->q:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkd0/f;->r:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkd0/f;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lqd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/f;->d:Lqd0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkd0/f;->c()Lqd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkd0/f;->d:Lqd0/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/reflect/GenericDeclaration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd0/f;->f()Lqd0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkd0/f;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkd0/v;->c(Lqd0/d;Ljava/lang/String;)Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected abstract c()Lqd0/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lqd0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd0/f;->i:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkd0/f;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkd0/n0;->c(Ljava/lang/Class;)Lqd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected g()Lqd0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd0/f;->a()Lqd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lid0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lid0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/f;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/f;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
