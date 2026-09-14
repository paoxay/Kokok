.class Lg0/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Lg0/s0;


# direct methods
.method constructor <init>(Lg0/s0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/s0$a;->e:Lg0/s0;

    .line 2
    .line 3
    iput-wide p2, p0, Lg0/s0$a;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/s0$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lz/h1$b;)Lz/h1$c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lz/h1$b;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lz/h1$c;->d:Lz/h1$c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lz/h1$c;->e:Lz/h1$c;

    .line 12
    .line 13
    return-object p1
.end method
