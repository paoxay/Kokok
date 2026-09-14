.class Lwb0/n$a;
.super Lwb0/n;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0/n;->b(Lwb0/m$b;Lwb0/g;)Lwb0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb0/m$b;

.field final synthetic b:Lwb0/g;


# direct methods
.method constructor <init>(Lwb0/m$b;Lwb0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0/n$a;->a:Lwb0/m$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwb0/n$a;->b:Lwb0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lwb0/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lwb0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb0/n$a;->a:Lwb0/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwb0/n$a;->b:Lwb0/g;

    .line 4
    .line 5
    new-instance v2, Lwb0/t;

    .line 6
    .line 7
    invoke-direct {v2}, Lwb0/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lwb0/m$b;->b(Lwb0/g;Lwb0/s;)Lwb0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
