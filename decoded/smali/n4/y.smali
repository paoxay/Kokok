.class public interface abstract Ln4/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/y$a;
    }
.end annotation


# static fields
.field public static final a:Ln4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln4/y$a;->a:Ln4/y$a;

    .line 2
    .line 3
    sput-object v0, Ln4/y;->a:Ln4/y$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Ln4/y;
    .locals 1

    .line 1
    sget-object v0, Ln4/y;->a:Ln4/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/y$a;->a()Ln4/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Z)Ln4/y;
    .locals 1

    .line 1
    sget-object v0, Ln4/y;->a:Ln4/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln4/y$a;->b(Z)Ln4/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Lu4/i0;)Ln4/x;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu4/l1;->a(Lu4/i0;)Lu4/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ln4/y;->c(Lu4/w;)Ln4/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Lu4/w;)Ln4/x;
.end method

.method public abstract e(Lu4/w;)Z
.end method

.method public abstract f(Lu4/w;)Ln4/x;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
