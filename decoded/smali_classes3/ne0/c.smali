.class public interface abstract Lne0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lne0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lne0/c$a;->a:Lne0/c$a;

    .line 2
    .line 3
    sput-object v0, Lne0/c;->a:Lne0/c$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(Lne0/c;Lme0/f;ILke0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract C(Lme0/f;I)Z
.end method

.method public abstract D(Lme0/f;I)Ljava/lang/String;
.end method

.method public abstract a()Lre0/b;
.end method

.method public abstract b(Lme0/f;)V
.end method

.method public abstract e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Lme0/f;I)D
.end method

.method public abstract i(Lme0/f;I)Lne0/e;
.end method

.method public abstract k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Lme0/f;I)J
.end method

.method public abstract m(Lme0/f;I)C
.end method

.method public abstract n(Lme0/f;I)F
.end method

.method public abstract o(Lme0/f;)I
.end method

.method public abstract s(Lme0/f;I)B
.end method

.method public abstract t(Lme0/f;I)S
.end method

.method public abstract x(Lme0/f;I)I
.end method

.method public z(Lme0/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method
