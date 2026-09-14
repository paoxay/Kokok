.class public abstract Lpe0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpe0/b$a;


# instance fields
.field private final a:Lpe0/g;

.field private final b:Lre0/b;

.field private final c:Lqe0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpe0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe0/b;->d:Lpe0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lpe0/g;Lre0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpe0/b;->a:Lpe0/g;

    .line 4
    iput-object p2, p0, Lpe0/b;->b:Lre0/b;

    .line 5
    new-instance p1, Lqe0/n;

    invoke-direct {p1}, Lqe0/n;-><init>()V

    iput-object p1, p0, Lpe0/b;->c:Lqe0/n;

    return-void
.end method

.method public synthetic constructor <init>(Lpe0/g;Lre0/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpe0/b;-><init>(Lpe0/g;Lre0/b;)V

    return-void
.end method


# virtual methods
.method public a()Lre0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/b;->b:Lre0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqe0/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Lqe0/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lqe0/a0;->a(Lpe0/b;Lqe0/o;Lke0/p;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqe0/b0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lqe0/b0;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lqe0/b0;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Lke0/a;Lpe0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lqe0/o0;->a(Lpe0/b;Lpe0/i;Lke0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lqe0/l0;->a(Lpe0/b;Ljava/lang/String;)Lqe0/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lqe0/h0;

    .line 16
    .line 17
    sget-object v3, Lqe0/p0;->OBJ:Lqe0/p0;

    .line 18
    .line 19
    invoke-interface {p1}, Lke0/a;->getDescriptor()Lme0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lqe0/h0;-><init>(Lpe0/b;Lqe0/p0;Lqe0/a;Lme0/f;Lqe0/h0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lqe0/h0;->F(Lke0/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lqe0/a;->x()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e()Lpe0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/b;->a:Lpe0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqe0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/b;->c:Lqe0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lpe0/i;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe0/q;->a:Lpe0/q;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpe0/i;

    .line 13
    .line 14
    return-object p1
.end method
