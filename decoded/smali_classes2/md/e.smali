.class public final Lmd/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln90/c;


# instance fields
.field private final a:Lmd/a;


# direct methods
.method public constructor <init>(Lmd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/e;->a:Lmd/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmd/a;)Lmd/e;
    .locals 1

    .line 1
    new-instance v0, Lmd/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmd/e;-><init>(Lmd/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lmd/a;)Lcd/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/a;->d()Lcd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln90/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->a:Lmd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lmd/e;->c(Lmd/a;)Lcd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/e;->b()Lcd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
