.class public Laf0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0/k;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput p2, p0, Laf0/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Laf0/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/k;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/k;->c:Z

    .line 2
    .line 3
    return v0
.end method
