.class public Lorg/slf4j/helpers/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Luh0/a;


# instance fields
.field private final a:Lorg/slf4j/helpers/n;

.field private final b:Ljava/lang/InheritableThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/b;->a:Lorg/slf4j/helpers/n;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/helpers/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/slf4j/helpers/b$a;-><init>(Lorg/slf4j/helpers/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/slf4j/helpers/b;->b:Ljava/lang/InheritableThreadLocal;

    .line 17
    .line 18
    return-void
.end method
