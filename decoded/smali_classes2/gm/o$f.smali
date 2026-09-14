.class public final Lgm/o$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lke0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lgm/o$f;

.field private static final b:Lme0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm/o$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/o$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/o$f;->a:Lgm/o$f;

    .line 7
    .line 8
    const-string v0, "DataType"

    .line 9
    .line 10
    sget-object v1, Lme0/e$f;->a:Lme0/e$f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lme0/k;->b(Ljava/lang/String;Lme0/e;)Lme0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgm/o$f;->b:Lme0/f;

    .line 17
    .line 18
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
.method public b(Lne0/e;)Lgm/o$c$c;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lne0/e;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgm/o$c$c;->STRING:Lgm/o$c$c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgm/o$c$c;->DOUBLE:Lgm/o$c$c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lgm/o$c$c;->INT:Lgm/o$c$c;

    .line 22
    .line 23
    return-object p1
.end method

.method public c(Lne0/f;Lgm/o$c$c;)V
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
    invoke-virtual {p2}, Lgm/o$c$c;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, p2}, Lne0/f;->A(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/o$f;->b(Lne0/e;)Lgm/o$c$c;

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
    sget-object v0, Lgm/o$f;->b:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/o$c$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm/o$f;->c(Lne0/f;Lgm/o$c$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
