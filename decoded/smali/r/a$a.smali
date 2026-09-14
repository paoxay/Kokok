.class public final Lr/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
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
    iput-object v0, p0, Lr/a$a;->a:Lg0/j2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lg0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a$a;->a:Lg0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lr/a;
    .locals 2

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr/a$a;->a:Lg0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr/a;-><init>(Lg0/f1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Lg0/f1;)Lr/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg0/f1$c;->OPTIONAL:Lg0/f1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lr/a$a;->e(Lg0/f1;Lg0/f1$c;)Lr/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lg0/f1;Lg0/f1$c;)Lr/a$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lg0/f1;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg0/f1$a;

    .line 20
    .line 21
    iget-object v2, p0, Lr/a$a;->a:Lg0/j2;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lg0/f1;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Lg0/j2;->d0(Lg0/f1$a;Lg0/f1$c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lr/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/f1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a$a;->a:Lg0/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lg0/f1$c;)Lr/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lr/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/f1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a$a;->a:Lg0/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lg0/j2;->d0(Lg0/f1$a;Lg0/f1$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
