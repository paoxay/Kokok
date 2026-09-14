.class public final Lpe0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lpe0/d;

.field private static final b:Lme0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe0/d;->a:Lpe0/d;

    .line 7
    .line 8
    sget-object v0, Lpe0/d$a;->b:Lpe0/d$a;

    .line 9
    .line 10
    sput-object v0, Lpe0/d;->b:Lme0/f;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lne0/e;)Lpe0/c;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpe0/r;->b(Lne0/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpe0/c;

    .line 10
    .line 11
    sget-object v1, Lpe0/q;->a:Lpe0/q;

    .line 12
    .line 13
    invoke-static {v1}, Lle0/a;->h(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lke0/a;->deserialize(Lne0/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lpe0/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Lne0/f;Lpe0/c;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpe0/r;->c(Lne0/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpe0/q;->a:Lpe0/q;

    .line 15
    .line 16
    invoke-static {v0}, Lle0/a;->h(Lke0/b;)Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lke0/p;->serialize(Lne0/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe0/d;->b(Lne0/e;)Lpe0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lpe0/d;->b:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpe0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpe0/d;->c(Lne0/f;Lpe0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
