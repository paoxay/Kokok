.class public abstract La2/v1$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:La2/i2;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/v1$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La2/v1$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b(La2/v1;)V
.end method

.method public abstract c(La2/v1;)V
.end method

.method public abstract d(La2/i2;Ljava/util/List;)La2/i2;
.end method

.method public abstract e(La2/v1;La2/v1$a;)La2/v1$a;
.end method
