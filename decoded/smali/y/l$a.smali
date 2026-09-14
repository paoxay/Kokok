.class public final Ly/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg0/j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly/l$a;->a:Lg0/j2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ly/l$a;Lg0/f1;Lg0/f1$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/l$a;->a()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Lg0/f1;->h(Lg0/f1$a;)Lg0/f1$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Lg0/f1;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Lg0/i2;->d0(Lg0/f1$a;Lg0/f1$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(Lg0/f1;)Ly/l$a;
    .locals 3

    .line 1
    new-instance v0, Ly/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ly/k;-><init>(Ly/l$a;Lg0/f1;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lg0/f1;->e(Ljava/lang/String;Lg0/f1$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lg0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l$a;->a:Lg0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ly/l;
    .locals 2

    .line 1
    new-instance v0, Ly/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly/l$a;->a:Lg0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly/l;-><init>(Lg0/f1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
