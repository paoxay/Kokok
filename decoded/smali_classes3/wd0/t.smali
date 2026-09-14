.class public final Lwd0/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwd0/a0;


# instance fields
.field private final d:Lwd0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lwd0/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lwd0/a;-><init>(I)V

    invoke-direct {p0, v0}, Lwd0/t;-><init>(Lwd0/a;)V

    return-void
.end method

.method private constructor <init>(Lwd0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd0/t;->d:Lwd0/a;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/t;->d:Lwd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd0/a;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/t;->d:Lwd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd0/a;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/t;->d:Lwd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd0/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
