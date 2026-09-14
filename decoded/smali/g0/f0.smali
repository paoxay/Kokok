.class public interface abstract Lg0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f0$c;,
        Lg0/f0$d;
    }
.end annotation


# static fields
.field public static final a:Lg0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/f0;->a:Lg0/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lg0/x2$b;)V
.end method

.method public abstract c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Lg0/f1;)V
.end method

.method public f(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Lg0/f0$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lg0/f0$a;-><init>(Lg0/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj0/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract g()Lg0/f1;
.end method

.method public abstract h()V
.end method

.method public i(Lz/n0$j;)V
    .locals 0

    .line 1
    return-void
.end method
