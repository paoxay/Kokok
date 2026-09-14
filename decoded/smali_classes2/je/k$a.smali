.class public final Lje/k$a;
.super Lje/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/String;)Lje/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lje/k$a;->h0(Ljava/lang/String;)Lje/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/String;)Lje/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lje/k$a;->i0(Ljava/lang/String;)Lje/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()Lje/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lje/k$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lje/k;->H(Ljava/lang/String;)Lje/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lje/k$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lje/k;->I(Ljava/lang/String;)Lje/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
