.class public interface abstract Lne0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# virtual methods
.method public abstract A()Z
.end method

.method public abstract E()B
.end method

.method public F(Lke0/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lke0/a;->deserialize(Lne0/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract G()S
.end method

.method public abstract H()F
.end method

.method public abstract I()D
.end method

.method public abstract c(Lme0/f;)Lne0/c;
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lme0/f;)I
.end method

.method public abstract j()C
.end method

.method public abstract p(Lme0/f;)Lne0/e;
.end method

.method public abstract r()I
.end method

.method public abstract u()Ljava/lang/Void;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract y()J
.end method
