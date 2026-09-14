.class public final Leo/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leo/c;


# instance fields
.field private final a:Luh/a;


# direct methods
.method public constructor <init>(Luh/a;)V
    .locals 1

    .line 1
    const-string v0, "appEvent"

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
    iput-object p1, p0, Leo/k;->a:Luh/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Leo/k;Leo/b$d;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leo/k;->c(Leo/b$d;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Leo/b$d;)Lxd0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Leo/k;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Lri/a$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Leo/b$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leo/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leo/k$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Leo/k$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Leo/k$b;-><init>(Lzc0/b;Leo/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
