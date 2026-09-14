.class final Lcom/google/gson/internal/bind/k$e;
.super Lcom/google/gson/internal/bind/k$c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Lfe/c0;


# direct methods
.method constructor <init>(Lfe/c0;Lcom/google/gson/internal/bind/k$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/k$c;-><init>(Lcom/google/gson/internal/bind/k$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/k$e;->b:Lfe/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$e;->b:Lfe/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfe/c0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g(Ljava/lang/Object;Lie/a;Lcom/google/gson/internal/bind/k$d;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/k$d;->b(Lie/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
