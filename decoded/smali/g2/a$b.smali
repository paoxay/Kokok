.class Lg2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg2/a$b;->c(Lb1/k;I)Lb2/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/a$b;->d(Lb1/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lb1/k;I)Lb2/s;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb1/k;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb2/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lb1/k;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb1/k;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
