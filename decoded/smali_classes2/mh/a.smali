.class public Lmh/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lmh/a;
    .locals 2

    .line 1
    new-instance v0, Lmh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lmh/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    instance-of p0, p0, Lxg/l;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x1f4

    .line 17
    .line 18
    iput p0, v0, Lmh/a;->d:I

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lmh/a;->b:Z

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static b()Lmh/a;
    .locals 2

    .line 1
    new-instance v0, Lmh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmh/a;->a:Z

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    iput v1, v0, Lmh/a;->d:I

    .line 12
    .line 13
    return-object v0
.end method
