.class public interface abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/e$a;
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/e$a;->a:Lio/ktor/utils/io/e$a;

    .line 2
    .line 3
    sput-object v0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/e;->e(ILzc0/b;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitContent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public abstract e(ILzc0/b;)Ljava/lang/Object;
.end method

.method public abstract g()Lfe0/s;
.end method

.method public abstract h()Z
.end method
