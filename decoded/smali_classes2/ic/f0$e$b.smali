.class public abstract Lic/f0$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


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


# virtual methods
.method public abstract a()Lic/f0$e;
.end method

.method public abstract b(Lic/f0$e$a;)Lic/f0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lic/f0$e$b;
.end method

.method public abstract d(Z)Lic/f0$e$b;
.end method

.method public abstract e(Lic/f0$e$c;)Lic/f0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lic/f0$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lic/f0$e$b;
.end method

.method public abstract h(Ljava/lang/String;)Lic/f0$e$b;
.end method

.method public abstract i(I)Lic/f0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lic/f0$e$b;
.end method

.method public k([B)Lic/f0$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lic/f0;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lic/f0$e$b;->j(Ljava/lang/String;)Lic/f0$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lic/f0$e$e;)Lic/f0$e$b;
.end method

.method public abstract m(J)Lic/f0$e$b;
.end method

.method public abstract n(Lic/f0$e$f;)Lic/f0$e$b;
.end method
