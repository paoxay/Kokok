.class public final Lkn/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkn/e;


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getFeedbackKnownIssuesLazy"

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
    iput-object p1, p0, Lkn/b;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lkn/b;)Ltn/u2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn/b;->c()Ltn/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ltn/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/b;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/u2;

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
    new-instance v0, Lkn/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkn/b$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkn/b$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1}, Lkn/b$b;-><init>(Lkn/b;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->O(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
