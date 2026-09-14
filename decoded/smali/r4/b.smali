.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr4/e;


# instance fields
.field private final a:Ls4/h;


# direct methods
.method public constructor <init>(Ls4/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/b;->a:Ls4/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lr4/b;)Ls4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/b;->a:Ls4/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lm4/d;)Lxd0/g;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr4/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lr4/b$a;-><init>(Lr4/b;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxd0/i;->f(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Ljava/lang/Object;)Z
.end method
