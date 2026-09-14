.class public final Lbu/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbu/d;


# instance fields
.field private final a:Luh/a;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Luh/a;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "appEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disableSelfEmploymentModeLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbu/a;->a:Luh/a;

    .line 15
    .line 16
    iput-object p2, p0, Lbu/a;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lbu/a;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu/a;->a:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbu/a;)Lku/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/a;->d()Lku/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lku/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/a;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lku/a;

    .line 8
    .line 9
    return-object v0
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
    new-instance v0, Lbu/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbu/a$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbu/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lbu/a$b;-><init>(Lzc0/b;Lbu/a;)V

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
