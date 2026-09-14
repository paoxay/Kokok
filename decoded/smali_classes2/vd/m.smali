.class public Lvd/m;
.super Lvd/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvd/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lvd/m;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lvd/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lvd/m;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lvd/j$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lvd/j;-><init>(Ljava/lang/String;Lvd/j$a;)V

    .line 8
    iput p1, p0, Lvd/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvd/j$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lvd/j;-><init>(Ljava/lang/String;Lvd/j$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lvd/m;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvd/m;->e:I

    .line 2
    .line 3
    return v0
.end method
