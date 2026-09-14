.class public final Lb8/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lx7/b;


# instance fields
.field private final a:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/g;->a:Ltc0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lf8/a;)Lc8/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lb8/f;->a(Lf8/a;)Lc8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc8/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ltc0/a;)Lb8/g;
    .locals 1

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8/g;-><init>(Ltc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lc8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/g;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8/a;

    .line 8
    .line 9
    invoke-static {v0}, Lb8/g;->a(Lf8/a;)Lc8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/g;->c()Lc8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
