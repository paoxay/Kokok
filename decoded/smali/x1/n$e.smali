.class Lx1/n$e;
.super Lx1/n$d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lx1/n$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/n$d;-><init>(Lx1/n$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx1/n$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/n$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
