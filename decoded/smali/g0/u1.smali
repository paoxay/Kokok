.class public interface abstract Lg0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/v2;


# static fields
.field public static final j:Lg0/f1$a;

.field public static final k:Lg0/f1$a;

.field public static final l:Lg0/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/u1;->j:Lg0/f1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg0/u1;->k:Lg0/f1$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, Lz/f0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg0/u1;->l:Lg0/f1$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public M()I
    .locals 2

    .line 1
    sget-object v0, Lg0/u1;->k:Lg0/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public k()Lz/f0;
    .locals 2

    .line 1
    sget-object v0, Lg0/u1;->l:Lg0/f1$a;

    .line 2
    .line 3
    sget-object v1, Lz/f0;->c:Lz/f0;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/f0;

    .line 10
    .line 11
    invoke-static {v0}, Lz1/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/f0;

    .line 16
    .line 17
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget-object v0, Lg0/u1;->j:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Lg0/u1;->l:Lg0/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/v2;->f(Lg0/f1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
